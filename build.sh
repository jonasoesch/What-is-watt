for nb in **/*.ipynb
do
    cd "$(dirname "$nb")"
    rm -f *.py
    jupyter nbconvert --to python "$(basename "$nb")"
    cd ..
done
