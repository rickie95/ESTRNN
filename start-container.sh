#!/bin/bash

docker run -it --name estrnn \
    --mount source=input_video,target=/ESTRNN/input_video \
    --mount source=output_video,target=/ESTRNN/output_video \
    estrnn
