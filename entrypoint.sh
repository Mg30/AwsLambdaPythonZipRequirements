cd $DEPENDENCIES_DIR 
python -m venv venv && \
    source venv/bin/activate && \
    pip install -r ./requirements.txt -t python/lib/python3.7/site-packages/
zip -r dependencies.zip python