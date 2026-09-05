from app import calculate_total

def test_calculate_total():
    result=calculate_total(100, 18)
    assert result==999