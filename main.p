def le(a):
    l=len(a)
    a.sort()
    return a[l-1]

a=[2,1,3,7,4]
print(le(a))
