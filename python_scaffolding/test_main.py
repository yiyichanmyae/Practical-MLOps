''' this is the file to test functions from main.py '''

from main import add

def test_add():
    assert 2 == add(1,1)
