n=int(input("nhap:"))
while n<0:
    n=int(input("ban nhap sai ,nhap lai:"))
else:
    print(n)
import math
n=int(input())
def tinh(n):
    d=math.sqrt(n)
    kq=d
    for i in range(n-1,0):
        d+=i
        kq+=math.sqrt(k)
    print(round(kq,5))
    return kq
tinh(n)
