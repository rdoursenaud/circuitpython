USB_VID = 0x303A
USB_PID = 0x81BF
USB_PRODUCT = "MakerFabs-ESP32-S3-Parallel-TFT-With-Touch-7inch"
USB_MANUFACTURER = "MakerFabs"

IDF_TARGET = esp32s3

CIRCUITPY_ESP_FLASH_MODE = dio
CIRCUITPY_ESP_FLASH_FREQ = 80m
CIRCUITPY_ESP_FLASH_SIZE = 16MB

CIRCUITPY_ESP_PSRAM_SIZE = 8MB
CIRCUITPY_ESP_PSRAM_MODE = opi
CIRCUITPY_ESP_PSRAM_FREQ = 80m

CIRCUITPY_DOTCLOCKFRAMEBUFFER = 1

# To build with USB disabled allowing access to I2S pins
#CIRCUITPY_CREATOR_ID = 0x1A000000
#CIRCUITPY_CREATION_ID = 0x005381BF
#CIRCUITPY_USB=0
#CIRCUITPY_BUILD_EXTENSIONS = bin,uf2
#UF2_BOOTLOADER = 1
#CIRCUITPY_WIFI=1
#CIRCUITPY_WEB_WORKFLOW=1
#OPTIMIZATION_FLAGS = -Os
