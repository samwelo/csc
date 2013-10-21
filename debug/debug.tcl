#debug commands
sh ip int brief

debug isdn status

#view if the PRI is up/down
Show isdn status

#see which channels are in use
Show isdn service

#see calls coming into the gateway
Debug isdn q931

#see what dial peer was used
Debug voip dialpeer

#see if conference and transcoders 
#are registered and check in Cm also 
#to verify that the Conf Bridge and Transcoders 
#are registered with GWY IP
Show sccp

#see if the gateways resources are registered
Show dspfarm

