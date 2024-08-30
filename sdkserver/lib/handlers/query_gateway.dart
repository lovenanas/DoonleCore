import 'dart:convert';
import 'package:shelf/shelf.dart';
import 'package:protocol/core.pb.dart';

const String mdkResVersion = '7810380';
const String luaUrl = 'https://autopatchos.starrails.com/lua/V2.4Live/output_7810380_449175a9f48d';
const String exResourceUrl = 'https://autopatchos.starrails.com/design_data/V2.4Live/output_7810559_6809482e2acf';
const String assetBundleUrl = 'https://autopatchos.starrails.com/asb/V2.4Live/output_7701969_0aead5b73758';

const String gateserverIp = '127.0.0.1';
const int gateserverPort = 23301;
const bool useTcp = true;

Response onQueryGateway(Request request) {
	final response = Gateserver()
		..mdkResVersion = mdkResVersion
		..luaUrl = luaUrl
		..exResourceUrl = exResourceUrl
		..assetBundleUrl = assetBundleUrl
		..ip = gateserverIp
		..port = gateserverPort
		..useTcp = useTcp
		..lGPAAPCPBMD = true
		..nNPPEAAIHAK = true
		..fKFKCDJNHFL = true
		..gNFPFKJHIDJ = true
		..aOEKIKFKMGA = true
		..mCANJEHAEKO = true
		..pGMFEHFKLBG = true;

	final serialized = response.writeToBuffer();
	final encoded = base64.encode(serialized);
	return Response.ok(encoded);
}
