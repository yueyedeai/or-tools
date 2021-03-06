************************************************************************
file with basedata            : cr341_.bas
initial value random generator: 2103347829
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        0       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  15
   3        3          3           6  11  13
   4        3          3           6   7  13
   5        3          3           8  10  12
   6        3          3          12  15  16
   7        3          3          10  12  16
   8        3          2          14  17
   9        3          1          14
  10        3          1          11
  11        3          1          17
  12        3          1          17
  13        3          2          14  15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       2    0    0    7    6
         2     5       3    0    4    1    5
         3     5       0    9    0    6    5
  3      1     6       9    0    0    4    7
         2     7       8    0    4    3    7
         3     8       6    0    4    3    7
  4      1     3       0    4    0    5    7
         2     7       0    3    0    5    5
         3    10       0    2    0    4    3
  5      1     1       7   10    7    1    6
         2     2       6    0    0    1    5
         3     6       1    0    0    1    5
  6      1     2       9    7    0    7    8
         2     3       7    5    0    6    7
         3     4       0    4    2    5    5
  7      1     1       7    5    0    9   10
         2     6       3    0    0    4    9
         3     7       0    0    2    4    6
  8      1     1       6    0    0    8    4
         2     5       3    9    0    5    4
         3     9       2    9    0    3    3
  9      1     4       0    0    5    4    7
         2     5       0    0    5    2    4
         3    10       3    0    1    2    4
 10      1     4       4    7    0    7    2
         2     8       1    7    0    7    2
         3    10       0    1    0    6    2
 11      1     1       0    8    6    7   10
         2     8       3    4    4    6    6
         3    10       0    0    2    5    1
 12      1     2       0    0    6    7    3
         2     6      10    5    0    5    2
         3     7       5    0    6    1    2
 13      1     8       8    0    0    6    2
         2     8       0    4    0    6    2
         3     9       0    3    0    6    1
 14      1     4       5    0    0    3    8
         2     6       3    0    0    3    6
         3     6       0   10    0    2    6
 15      1     4       0    0   10   10    8
         2     8       0    5    9    6    8
         3     9       1    0    0    1    8
 16      1     2       0    9    0    3    8
         2     4       0    7    0    3    5
         3    10       5    5    4    2    1
 17      1     3       3    7    9    9    9
         2     5       2    5    0    6    8
         3     6       0    0    7    4    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   12   11    6   74   85
************************************************************************
