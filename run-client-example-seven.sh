#!/bin/sh
#export PATH=../maude/:$PATH

# --------------- Coordinated Attack with SeVen --------------#
#tts modified

#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_coor_model_voip.maude -f client.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_coor_model_voip.maude -f attacker.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_coor_model_voip.maude -f availability.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_coor_model_voip.maude -f availabilityINC.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_coor_model_voip.maude -f ddos.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_coor_model_voip.maude -f tts.quatex

# --------------- 911 Attack with SeVen --------------#

#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f client.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f attacker.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f availability.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f availabilityINC.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f ddos.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f tts.quatex

# --------------- Prank Call Attack with SeVen (PMod modified) --------------#

#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f client.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f attacker.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f availability.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f availabilityINC.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f ddos.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f tts.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f countAttackerCalls.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f countAttackerSucCalls.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f avgAttackerSucCalls.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f attCntP1.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_prank_call_model_voip_pmod.maude -f attCntP2.quatex

# --------------- Coordinated Attack without SeVen --------------#

#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_coordattack_model_voip.maude -f client.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_coordattack_model_voip.maude -f attacker.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_coordattack_model_voip.maude -f availability.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_coordattack_model_voip.maude -f availabilityINC.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_coordattack_model_voip.maude -f ddos.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_coordattack_model_voip.maude -f tts.quatex

# --------------- 911 Attack without SeVen --------------#

#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_911_model_voip.maude -f client.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_911_model_voip.maude -f attacker.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_911_model_voip.maude -f availability.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_911_model_voip.maude -f availabilityINC.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_911_model_voip.maude -f ddos.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_defense_911_model_voip.maude -f tts.quatex

