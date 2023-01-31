#!/bin/bash
python3 -m pip install argparse
python3 -m pip install requests
chmod +x gopherus.py
ln -sf $(pwd)/gopherus.py /usr/local/bin/gopherus
