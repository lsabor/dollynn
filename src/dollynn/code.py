"""
this file is mostly just to mess around
"""

from numpy import ndarray


class MyArray(ndarray):

    def foo(self,string=None):
        """here is the docstring, what's it say"""
        print(string or "foo")
        return "bar"
