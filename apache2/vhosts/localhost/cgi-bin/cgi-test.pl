#!/usr/bin/perl

print "Content-type: text/html\n\n";
print "Hello, World!!\n\n";

foreach $key (keys %ENV) {
    print "$key --> $ENV{$key}<br>";
}

# cgi としてプロセスが起動していることを確認するために 10 秒スリープ
sleep(10)