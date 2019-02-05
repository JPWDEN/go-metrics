import time
import hpy

def hanoi(discs, fromPole, toPole, auxPole):
    if discs >= 1:
        h = hpy()
        print(h.heap())
        hanoi(discs - 1, fromPole, auxPole, toPole)
        hanoi(discs - 1, auxPole, toPole, fromPole)

discs = 30
for disc in range(3, discs, 2): 
    for i in range (10):
        start = time.time()
        hanoi(disc,"A","B","C")
        elapsed = time.time() - start
        print(elapsed)
