# mqttx conn \
#     -h hydrofficient-iotbroker-sb.canadacentral-1.ts.eventgrid.azure.net \
#     -p 8883 \
#     -u device-sh \
#     --cert "/Users/schubhm/study/sylphia/hydroficient/device-sh.cert.pem" \
#     --key "/Users/schubhm/study/sylphia/hydroficient/device-sh.key.pem" \

# mqttx pub \
#     --topic 'devices/device-rr/test-pub-dl' \ 
#     --message '{
#   "DeviceId": "123HF_B8D61A0044B0121",
#   "UP0": 16.41480827331543,
#   "UP1": 16.263093948364258,
#   "UP2": 16.338951110839844,
#   "UP3": 16.528594970703125,
#   "UP4": 16.376880645751953,
#   "UP5": 16.338951110839844,
#   "UP6": 16.301023483276367,
#   "UP7": 16.187236785888672,
#   "UP8": 16.035520553588867,
#   "UP9": 16.225166320800781,
#   "DP0": 15.618305206298828,
#   "DP1": 15.580375671386719,
#   "DP2": 15.618305206298828,
#   "DP3": 15.694162368774414,
#   "DP4": 15.694162368774414,
#   "DP5": 15.580375671386719,
#   "DP6": 15.580375671386719,
#   "DP7": 15.504518508911133,
#   "DP8": 15.390732765197754,
#   "DP9": 15.504518508911133,
#   "G0": 45,
#   "G1": 45,
#   "G2": 45,
#   "G3": 45,
#   "G4": 45,
#   "G5": 45,
#   "G6": 45,
#   "G7": 45,
#   "G8": 45,
#   "G9": 45,
#   "WT0": 0,
#   "WT1": 0,
#   "WT2": 0,
#   "WT3": 0,
#   "WT4": 0,
#   "WT5": 0,
#   "WT6": 0,
#   "WT7": 0,
#   "WT8": 0,
#   "WT9": 0,
#   "FV": 0,
#   "Rsrp": -140,
#   "Rsrq": -20,
#   "Batt": 1863,
#   "CON": 1,
#   "TS": 2104950611120
# }' \ 

# echo 'Completed' 

# mqttx pub -h hydrofficient-iotbroker-sb.canadacentral-1.ts.eventgrid.azure.net -p 8883 --protocol mqtts --format json --client-id mqttx_78325b39 -u device-rr --cert '/app/device-rr.cert.pem' --key '/app/device-rr.key.pem' --topic 'devices/device-rr/test-pub-dl' --message '{"DeviceId": "123HF_B8D61A0044B0121","UP0": 16.41480827331543,"UP1": 16.263093948364258,"UP2": 16.338951110839844,"UP3": 16.528594970703125,"UP4": 16.376880645751953,"UP5": 16.338951110839844,"UP6": 16.301023483276367,"UP7": 16.187236785888672,"UP8": 16.035520553588867,"UP9": 16.225166320800781,"DP0": 15.618305206298828,"DP1": 15.580375671386719,"DP2": 15.618305206298828,"DP3": 15.694162368774414,"DP4": 15.694162368774414,"DP5": 15.580375671386719,"DP6": 15.580375671386719,"DP7": 15.504518508911133,"DP8": 15.390732765197754,"DP9": 15.504518508911133,"G0": 45,"G1": 45,"G2": 45,"G3": 45,"G4": 45,"G5": 45,"G6": 45,"G7": 45,"G8": 45,"G9": 45,"WT0": 0,"WT1": 0,"WT2": 0,"WT3": 0,"WT4": 0,"WT5": 0,"WT6": 0,"WT7": 0,"WT8": 0,"WT9": 0,"FV": 0,"Rsrp": -140,"Rsrq": -20,"Batt": 1863,"CON": 1,"TS": 1704950611147}'

mqttx pub -h hydrofficient-iotbroker-sb.canadacentral-1.ts.eventgrid.azure.net -p 8883 --protocol mqtts --format json --client-id mqttx_78325b39 -u device-sh --cert "/Users/schubhm/study/sylphia/hydroficient/device-sh.cert.pem" --key "/Users/schubhm/study/sylphia/hydroficient/device-sh.key.pem"  --topic 'devices/device-rr/test-pub-dl' --message '{"DeviceId": "123HF_B8D61A0044B0121","UP0": 16.41480827331543,"UP1": 16.263093948364258,"UP2": 16.338951110839844,"UP3": 16.528594970703125,"UP4": 16.376880645751953,"UP5": 16.338951110839844,"UP6": 16.301023483276367,"UP7": 16.187236785888672,"UP8": 16.035520553588867,"UP9": 16.225166320800781,"DP0": 15.618305206298828,"DP1": 15.580375671386719,"DP2": 15.618305206298828,"DP3": 15.694162368774414,"DP4": 15.694162368774414,"DP5": 15.580375671386719,"DP6": 15.580375671386719,"DP7": 15.504518508911133,"DP8": 15.390732765197754,"DP9": 15.504518508911133,"G0": 45,"G1": 45,"G2": 45,"G3": 45,"G4": 45,"G5": 45,"G6": 45,"G7": 45,"G8": 45,"G9": 45,"WT0": 0,"WT1": 0,"WT2": 0,"WT3": 0,"WT4": 0,"WT5": 0,"WT6": 0,"WT7": 0,"WT8": 0,"WT9": 0,"FV": 0,"Rsrp": -140,"Rsrq": -20,"Batt": 1863,"CON": 1,"TS": 2804950611147}'

mqttx sub -h hydrofficient-iotbroker-sb.canadacentral-1.ts.eventgrid.azure.net -p 8883 --protocol mqtts --format json --client-id mqttx_78325b40 -u device-sh --cert "/Users/schubhm/study/sylphia/hydroficient/device-sh.cert.pem" --key "/Users/schubhm/study/sylphia/hydroficient/device-sh.key.pem"  --topic 'devices/device-rr/test-pub-dl' 

mqttx pub -h hydrofficient-iotbroker-sb.canadacentral-1.ts.eventgrid.azure.net -p 8883 --protocol mqtts --format json -u device-sh --cert "/Users/schubhm/study/sylphia/hydroficient/device-sh.cert.pem" --key "/Users/schubhm/study/sylphia/hydroficient/device-sh.key.pem"  --topic 'devices/device-rr/test-pub-dl' --message '{"DeviceId": "123HF_B8D61A0044B0121","UP0": 16.41480827331543,"UP1": 16.263093948364258,"UP2": 16.338951110839844,"UP3": 16.528594970703125,"UP4": 16.376880645751953,"UP5": 16.338951110839844,"UP6": 16.301023483276367,"UP7": 16.187236785888672,"UP8": 16.035520553588867,"UP9": 16.225166320800781,"DP0": 15.618305206298828,"DP1": 15.580375671386719,"DP2": 15.618305206298828,"DP3": 15.694162368774414,"DP4": 15.694162368774414,"DP5": 15.580375671386719,"DP6": 15.580375671386719,"DP7": 15.504518508911133,"DP8": 15.390732765197754,"DP9": 15.504518508911133,"G0": 45,"G1": 45,"G2": 45,"G3": 45,"G4": 45,"G5": 45,"G6": 45,"G7": 45,"G8": 45,"G9": 45,"WT0": 0,"WT1": 0,"WT2": 0,"WT3": 0,"WT4": 0,"WT5": 0,"WT6": 0,"WT7": 0,"WT8": 0,"WT9": 0,"FV": 0,"Rsrp": -140,"Rsrq": -20,"Batt": 1863,"CON": 1,"TS": 2804950611147}'