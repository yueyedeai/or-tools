************************************************************************
file with basedata            : md166_.bas
initial value random generator: 456509374
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        8       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  12
   3        3          3           6  10  12
   4        3          3           5  13  15
   5        3          1          14
   6        3          3           8   9  11
   7        3          3           8   9  11
   8        3          1          14
   9        3          2          13  14
  10        3          2          11  13
  11        3          1          15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       7    5    5    3
         2    10       5    4    3    3
         3    10       6    4    3    2
  3      1     6       8    6   10    5
         2     9       8    5    9    5
         3    10       8    1    9    5
  4      1     2       5    8    6    8
         2     2       7    7    6    8
         3     7       5    6    6    6
  5      1     1       6    7    6   10
         2     9       5    5    5   10
         3    10       3    4    3   10
  6      1     4       6    4    6    9
         2     5       5    4    3    7
         3     8       4    4    3    3
  7      1     2       9    8    8   10
         2     4       9    8    8    9
         3    10       9    7    6    9
  8      1     5       7    7    9    9
         2     9       6    6    7    9
         3    10       5    3    7    7
  9      1     1       8    9    3   10
         2     5       5    8    3   10
         3     6       4    6    3    9
 10      1     1       9    3    6    9
         2     1       8    3    9    9
         3     9       3    3    5    9
 11      1     7       8    5    7    2
         2     8       7    4    6    2
         3    10       7    4    6    1
 12      1     3       9   10   10    5
         2     5       9    8    8    4
         3     7       8    8    6    3
 13      1     6       7    8    8    7
         2     9       5    8    7    5
         3    10       2    7    5    3
 14      1     5      10    7    6    8
         2     9       7    6    6    8
         3    10       6    3    6    5
 15      1     3       7    6    8    6
         2     9       4    4    6    5
         3     9       6    3    7    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   20   81   82
************************************************************************
