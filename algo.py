from bisect import *
from collections import *
from functools import *
from heapq import *
from itertools import *
from math import *
from random import *
from re import *
from sortedcontainers import *
from typing import *


def main():
    def solve():
        ...

    T = int(input())
    for i in range(1, T + 1):
        print('Case #' + str(i) + ': ', end=' ')
        solve()
        print()


if __name__ == '__main__':
    main()


class ListNode:
    def __init__(self, val=0, next=None):
        self.val = val
        self.next = next


class TreeNode:
    def __init__(self, val=0, left=None, right=None):
        self.val = val
        self.left = left
        self.right = right
