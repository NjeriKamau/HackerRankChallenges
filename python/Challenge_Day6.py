""" Task
Given a string, , of length that is indexed from to , 
print its even-indexed and odd-indexed characters as space-separated strings on a single line 
(see the Sample below for more detail). """

for n in range(int(raw_input())):
    S = raw_input()

# #### OPTION 1
    print(S[::2]),
    print(S[1::2])


# #### OPTION 2
    # print(S[::2]+ " "+ S[1::2])

# print(S)
