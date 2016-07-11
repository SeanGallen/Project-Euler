<?php
function fn ($x) {
  if ($x === 0)
  {
    return 1;
  } elseif ($x === 1)
  {
    return $x;
  } else
  {
    return ($x - 1) + ($x - 2);
  }
}

echo fn(10);

?>
