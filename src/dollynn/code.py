def foo(string=None):
    """here is the docstring, what's it say"""
    print(string or "foo")
    return "bar"
