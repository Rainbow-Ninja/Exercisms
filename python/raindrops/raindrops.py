def convert(number):
    my_string = ""
    if number%3==0:
        my_string = my_string + "Pling"
    if number%5==0:
        my_string = my_string + "Plang"
    if number%7==0:
        my_string = my_string + "Plong"
    if len(my_string) > 0:
        return my_string
    else:
        return str(number)