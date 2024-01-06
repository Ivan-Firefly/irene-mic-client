FROM python:3.10-alpine

RUN apk add --no-cache build-base portaudio-dev libffi-dev

COPY run_remoteva_micrem.py /.
COPY options.json /.

RUN pip install sounddevice websockets cffi==1.14.6

CMD ["sh", "-c", "python run_remoteva_micrem.py"]
