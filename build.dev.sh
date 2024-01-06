cd docs
make html
python -m http.server 8000 --directory _build/html || rm -rf _build/html

