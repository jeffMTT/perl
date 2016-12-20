#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

foreach(1..100)
{
  if(($_ % 3 == 0 && $_ % 5 == 0))
  {
    print "$_ Fizzbuzz!\n";
  }
  elsif($_ % 3 == 0)
  {
    print "$_ Fizz\n";
  }
  elsif($_ % 5 == 0)
  { 
    print "$_ Buzz\n";
  }
  else
  {
    print "$_\n";
  }
}
