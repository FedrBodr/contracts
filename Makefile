#!make

proto:
	protoc --gofast_out=plugins=grpc:. ./merchant_service/merchant_service.proto
	protoc --gofast_out=plugins=grpc:. ./paymentbot/paymentbot.proto
	protoc --gofast_out=plugins=grpc:. ./provider/provider.proto
	protoc --gofast_out=plugins=grpc:. ./provider_service/provider_service.proto
	protoc --gofast_out=plugins=grpc:. ./order_service/order_service.proto
	protoc --gofast_out=plugins=grpc:. ./calculation_service/calculation_service.proto
