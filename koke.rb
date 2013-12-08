#coding:utf-8
puts("Input the wavelength within 0.2~0.55um in um: ")
wavelength =  STDIN.gets.to_f
  x = 0.389*wavelength + 0.09426/wavelength -0.3228
sigma = 4.02 * 10**(-28) / wavelength**(4 + x)
  puts("Input the value of lnAB : ")
  lnAB =  STDIN.gets.to_f
  N = lnAB/sigma
  print "cross section sigma/cm^-2 is : ", sigma
  print "density N/(number/cm^-2) is : ", N
