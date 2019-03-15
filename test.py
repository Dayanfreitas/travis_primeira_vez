import pytest
from principal import somar
from principal import subtrair
from principal import mult

def test_somar():
    assert somar(2,4) == 6

def test_subtrair():
    assert sub(4,2)   == 2

def test_mult():
    assert mult(2,2)  == 4
