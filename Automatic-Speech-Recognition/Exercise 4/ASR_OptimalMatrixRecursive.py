
import numpy
from operator import itemgetter

mapNumToLet = {
  0: 'M1',
  1: 'M2',
  2: 'M3',
  3: 'M4',
  4: 'M5',
  5: 'M6',
  6: 'M7',
  7: 'M8',
}

def initM(entryList):
  maxIt = len(entryList) - 1
  M = numpy.zeros((maxIt, 2), dtype=int)

  for i in range(maxIt):
    if(i == 0):
      M[0][0] = entryList[i]
    else:
      M[i][0] = M[i - 1][1] = entryList[i]
    if(i == maxIt - 1):
      M[maxIt - 1][1] = entryList[maxIt]
  return M

def recursiveMatrix(i, j, level, listOfCuts, matrix):
  if(i == j): 
    return 0
  elif(j == i + 1):
    return matrix[i][0] * matrix[i][1] * matrix[j][1]
  else: 
    minResult = float('inf')
    bestK = 0
    count = 0
    for k in range(i,j):
      result = recursiveMatrix(i, k, level + 1, listOfCuts, matrix) + recursiveMatrix(
          k + 1, j, level + 1, listOfCuts, matrix) + matrix[i][0] * matrix[k][1] * matrix[j][1]

      string = makeString(i,k,j)
      bestCount = ''

      if(result < minResult):
        minResult = result
        count +=1
        bestCount = '*' + str(count)
      
      listOfCuts.append([string, level, bestCount, result])
    return minResult

def makeString(i,k,j):
  string1 = ''
  string2 = ''
  for x in range(i, k):
    string1 += mapNumToLet[x] + ','
  for x in range(k + 1, j):
    string2 += mapNumToLet[x] + ','
  return '(' + string1 + mapNumToLet[k] + ')(' + string2 + mapNumToLet[j] + ')'

def calculatePerfectMatrix(entryList):
  listOfCuts = []
  M = initM(entryList)
  result = recursiveMatrix(0, len(entryList) - 2, 0, listOfCuts, M)
  print('\n\n')
  print('====RESULT====')
  print('\n')
  print(result)
  print('\n')
  print('====LOG====')
  print('\n')
  for i in sorted(listOfCuts, key=itemgetter(1)):
    print(i)
  print('\n')
  print('====END====')


calculatePerfectMatrix([10, 100, 1000, 10, 1, 10**7])





