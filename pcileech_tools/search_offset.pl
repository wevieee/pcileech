#!/usr/bin/perl
#
# Search for string in memory dump.
# Output is offset.
#
open(FH,$ARGV[0]);
binmode FH;
$aread=4096;
while($aread==4096) {
  $aread=read(FH,$page,4096);
# String
  if($page=~/^(.*)\x00\x73\x00\x65\x00\x74\x00\x68\x00\x63\x00\x2E\x00\x65\x00\x78\x00\x65\x00\x20\x00\x25\x00\x6C\x00\x64\x00\x00\x00\x00\x00\x00\x00\x73\x00\x65\x00\x74\x00\x68\x00\x63\x00\x2E\x00\x65\x00\x78\x00\x65/s) {
    $d=length $1;
    $hex = sprintf("%X", $d);
    print "$hex\n";
  }
}
