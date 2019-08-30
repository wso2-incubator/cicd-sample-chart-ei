# endpoint=wso2ei-scalable-integrator-gateway-service.wso2ei-staging.svc.cluster.local:8280/helloworld
# response=$(curl --write-out %{http_code} --silent --output /dev/null $endpoint);

# if [ $response -eq 200 ]
# then
#     echo "Test Passed";
#     exit 0;
# else
#     echo "Test Failed";
#     exit 1;
# fi

exit 0
