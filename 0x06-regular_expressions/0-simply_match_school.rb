#!/usr/bin/env ruby
# coding: utf-8

# يأخذ المُدخل من سطر الأوامر
input_string = ARGV[0]

# النمط العادي للتعبير المُنتظم للبحث عن "School"
pattern = /School/

# يستخدم طريقة match للتحقق من وجود التطابق مع النمط
if input_string.match?(pattern)
  puts input_string
else
  puts "No match"
end
