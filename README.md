Ruby-Kata
=========

Series of different TDD katas with the aim of learning the ruby language.


I just want to gather here all the shocking stuff I met in Ruby coming from c/c++, C# and Java.


* The first thing is the whole new meaning of what object-oriented means.
   When I first learned to program, C++ seemed like object-oriented, and Java looked like object-forced. When I graduated I thought C++ lets you do object, but not that oriented, and Java + C# is the way to gOO.Now I think Java and C# is oriented about objects while Ruby is Based On objects. Woah.
* Evaluation inside strings with "string #{foo.bar(5)} more string"
* foo_array[-5] is a completely valid statement. It means give back the 5th element counted from the end of the list.  foo_array[-1] is the n-th element in the list. foo_array[-2] is the n-1-th element of the list.
* You can get a subarray by indexing it: foo_array[2..-5] gives you the sub array from the 2. until the n-5 index.
* It's very easy to use mapreduce on arrays as every array have these methods. Reduce also called inject.
