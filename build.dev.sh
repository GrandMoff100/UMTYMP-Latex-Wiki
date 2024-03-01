rm -rf docs/_build/html
cd docs
make html
python -m http.server 8000 --directory _build/html

