import pytest
from principal import somar
from principal import sub

def test_somar():
    assert somar(2,4) == 6

def test_subtrair():
    assert sub(4,2) == 2

