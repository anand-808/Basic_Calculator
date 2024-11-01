# calculator.py

def Add(a, b):
    return float(a) + float(b)

def Subtract(a, b):
    return float(a) - float(b)

def Multiply(a, b):
    return float(a) * float(b)

def Divide(a, b):
    if b == 0:
        raise ZeroDivisionError("Cannot divide by zero.")
    return float(a) / float(b)
