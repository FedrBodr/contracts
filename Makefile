#!make

proto:
	protoc --gofast_out=plugins=grpc:. ./merchant/merchant.proto
	protoc --gofast_out=plugins=grpc:. ./paymentbot/paymentbot.proto
	protoc --gofast_out=plugins=grpc:. ./provider/provider.proto
	protoc --gofast_out=plugins=grpc:. ./provider_element/provider_element.proto
	protoc --gofast_out=plugins=grpc:. ./order/order.proto
