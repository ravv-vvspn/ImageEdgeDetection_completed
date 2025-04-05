import os
from PIL import Image

# Flags
# 0 = No change, 1 = Substitute last 20 values
flag2 = 0

# Source folder containing images
source_folder = r"E:\0aCrashedHP\0a_ResumePreparation2020\00a2024\pixxel\assignment\vfiles\gateway_engineer_assignment\images"

# List all .png and .jpg files in the folder
image_files = [f for f in os.listdir(source_folder) if f.lower().endswith(('.png', '.jpg'))]

for image_file in image_files:
    image_path = os.path.join(source_folder, image_file)
    base_name, _ = os.path.splitext(image_file)
    output_coe_path = os.path.join(source_folder, base_name + ".coe")

    # Open the image and convert it to grayscale (8-bit)
    img = Image.open(image_path).convert("L")

    # Ensure the image is 64x64
    if img.size != (64, 64):        
        print("Skipping '{}': Image must be exactly 64x64 pixels.".format(image_file))
        continue  # Skip to the next image

    # Get pixel data as a list (row-major order)
    pixels = list(img.getdata())

    # If flag2 is set, replace the last 20 pixel values
    # useful for waveform debugging to understand circuit function better
    if flag2 == 1:
        substitute_values = [
            0x00, 0x12, 0x34, 0x56, 0x78, 0x90, 0xab, 0xcd, 0xef, 0xa1,
            0xb1, 0xc1, 0xd1, 0xe1, 0xf1, 0xa2, 0xb2, 0xc2, 0xd2, 0xe2
        ]
        # Replace the last 20 pixels (indices 4079 to 4098)
        pixels[-20:] = substitute_values

    # Write pixel values in hexadecimal format to .coe file
    with open(output_coe_path, "w") as f:
        # Write the required header lines
        f.write("memory_initialization_radix=16;\n")
        f.write("memory_initialization_vector=\n")

        # Write pixel data in hex (2-digit lowercase) with commas
        for i, pixel in enumerate(pixels):
            if i == len(pixels) - 1:
                f.write("{:02x};\n".format(pixel))  # End last value with semicolon
            else:
                f.write("{:02x},\n".format(pixel))  # Comma for all other values

    print("COE file saved at:", output_coe_path)
