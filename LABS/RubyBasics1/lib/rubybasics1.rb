# Lab 1
# Part I
def sum arr
 total = 0
  if arr.length == 0
    total = 0
    return total
   
  elsif arr.length == -1
      total = arr[arr.length-1]
      return total
    
  else
  for i in (0 ... arr.length)
    total += arr[i]
  end
  return total
  end
end

# Part II
def max_2_sum arr
  if arr.length == 0
  return 0
  elsif arr.length ==1
  return arr[0]
  end
  arr=arr.sort #sorts arrow so I can return the sum of the two max integers
  return arr[-1] + arr[-2] 
end

# Part III
def sum_to_n?arr,n
if arr.length < 2
return false
end
for i in 0 ... arr.size
for z in 1 ... arr.size
if i!=z
# If the sum of two numbers is equal to n return true
if arr[z] + arr[i] == n
return true
end
end
end
end
return false # if not return false
end
