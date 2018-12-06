
# Update this file for setting up Merchant Id and other environmental configurations for the test server

set GATEWAY_MERCHANT_ID=YOUR_MERCHANT_ID
set GATEWAY_API_PASSWORD=YOUR_API_PASSWORD
set GATEWAY_BASE_URL=YOUR_GATEWAY_BASE_URL
java -Dhttp.proxyHost=YOUR_PROXY_HOST -Dhttp.proxyPort=YOUR_PROXY_URL -jar dist/gateway-java-sample-code-1.0.jar
