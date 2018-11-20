import time

def hanoi(discs, fromPole, toPole, auxPole):
    if discs >= 1:
        hanoi(discs - 1, fromPole, auxPole, toPole)
        hanoi(discs - 1, auxPole, toPole, fromPole)

for i = 1 to 100:
    start = time.time()
    hanoi(3,"A","B","C")
    elapsed = time.time() - start