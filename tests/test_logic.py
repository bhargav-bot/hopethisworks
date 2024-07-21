from mylib.logic import func_sum
def test_func_sum():
    assert func_sum(1, 2) == 3
    assert func_sum(3, 4) == 7
    assert func_sum(5, 6) == 11