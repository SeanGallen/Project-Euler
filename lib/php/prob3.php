<?php

function isPrime($num) {
  $arrayOfPrimes = [];
  if($num == 1)
    return false;

  if($num == 2)
    return true;

  if($num % 2 == 0) {
    return false;
  }
  $sqRootCeiling = ceil(sqrt($num));
  for($i = 3; $i <= $sqRootCeiling; $i = $i + 2) {
    if($num % $i == 0)
      return false;
  }

  return $arrayOfPrimes[] = $num;

}

echo isPrime(7);

?>
