#!/bin/sh

echo hello world
n="hello"
m="world"
index=35
echo index,$index,$n" "$m

arr=(12 34 56)
for i in {1..5}
do
  echo $i
done


test(){
 
    aNum=3
    anotherNum=5
    return $((aNum+anotherNum))
}
test
result=$? 
echo $result

