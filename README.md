# Image resize
basic docker compose project to resize images

# Prerequisites
- Docker and Docker compose install

# Setup
- modify WIDTH and HEIGHT inside `batch-image-resize.sh` to the desire max width and height that the result files should have
- drop all images files (only working with .png .jpg and .gif) inside `input-images` folder

# Run
Run next command only on the first run or when changes are made to batch-image-resize.sh file
```bash
$ docker-compose build
```

To run the script
```bash
$ docker-compose up
```