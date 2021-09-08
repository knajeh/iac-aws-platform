{
	"id": "d5be2e1a-b659-4d86-8c04-fba18a7485e9",
	"name": "lab-template",
	"values": [
		{
			"key": "HOST_SWITCH",
			"value": "https://extgw.${LAB_DOMAIN}:8243",
			"enabled": true
		},
		{
			"key": "BASE_PATH_SWITCH",
			"value": "/fsp/1.0",
			"enabled": true
		},
		{
			"key": "HOST_CENTRAL_LEDGER",
			"value": "https://extgw.${LAB_DOMAIN}:8243/admin/1.0",
			"enabled": true
		},
		{
			"key": "BASE_CENTRAL_LEDGER_ADMIN",
			"value": "",
			"enabled": true
		},
		{
			"key": "HOST_CENTRAL_SETTLEMENT",
			"value": "https://extgw.${LAB_DOMAIN}:8243/settlements/1.0",
			"enabled": true
		},
		{
			"key": "BASE_CENTRAL_SETTLEMENT",
			"value": "",
			"enabled": true
		},
		{
			"key": "HOST_ACCOUNT_LOOKUP_SERVICE",
			"value": "{{HOST_SWITCH}}/fsp/1.0",
			"enabled": true
		},
		{
			"key": "HOST_ACCOUNT_LOOKUP_ADMIN",
			"value": "{{HOST_SWITCH}}/alsadmin/1.0",
			"enabled": true
		},
		{
			"key": "ALS_ADMIN_ENDPOINT",
			"value": "account-lookup-service-admin.${LAB_DOMAIN}.internal:30000",
			"enabled": true
		},
		{
			"key": "MSISDN_ORACLE_ENDPOINT",
			"value": "http://moja-simulator.${LAB_DOMAIN}.internal:30000/oracle",
			"enabled": true
		},
		{
			"key": "ACCOUNT_ORACLE_ENDPOINT",
			"value": "${ACCOUNT_ORACLE_ENDPOINT}",
			"enabled": true
		},
		{
			"key": "ALIAS_ORACLE_ENDPOINT",
			"value": "${ALIAS_ORACLE_ENDPOINT}",
			"enabled": true
		},
		{
			"key": "ACCOUNT_ORACLE_ADMIN_API_ENDPOINT",
			"value": "${ACCOUNT_ORACLE_ADMIN_API_ENDPOINT}",
			"enabled": true
		},
		{
			"key": "ALIAS_ORACLE_ADMIN_API_ENDPOINT",
			"value": "${ALIAS_ORACLE_ADMIN_API_ENDPOINT}",
			"enabled": true
		},
		{
			"key": "HOST_QUOTING_SERVICE",
			"value": "{{HOST_SWITCH}}/fsp/1.0",
			"enabled": true
		},
		{
			"key": "HOST_SWITCH_TRANSFERS",
			"value": "{{HOST_SWITCH}}/fsp/1.0",
			"enabled": true
		},
		{
			"key": "BASE_PATH_SWITCH_TRANSFERS",
			"value": "",
			"enabled": true
		},
		{
			"key": "HOST_SIMULATOR",
			"value": "http://${MOJALOOP_RELEASE}-simulator",
			"enabled": true
		},
		{
			"key": "WS02_INT_GWY_ENDPOINT",
			"value": "http://intgw.${LAB_DOMAIN}.internal:8844",
			"enabled": true
		},
		{
			"key": "MCM_ENDPOINT",
			"value": "http://mcmweb.${LAB_DOMAIN}:30000",
			"enabled": true
		},
		{
			"key": "GENERIC_DFSP_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/{{DFSP_NAME}}/1.0",
			"enabled": true
		},
		{
			"key": "PAYERFSP_SIM_HOST",
			"value": "https://payerfsp.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "PAYERFSP_BACKEND_TESTAPI_URL",
			"value": "https://payerfsp.${LAB_DOMAIN}/sim/payerfsp/test",
			"enabled": true
		},
		{
			"key": "PAYERFSP_SDK_OUTBOUND_URL",
			"value": "https://payerfsp.${LAB_DOMAIN}/sim/payerfsp/outbound",
			"enabled": true
		},
		{
			"key": "PAYERFSP_SDK_INBOUND_URL",
			"value": "https://payerfsp.${LAB_DOMAIN}/sim/payerfsp/sdktest",
			"enabled": true
		},
		{
			"key": "PAYERFSP_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/payerfsp/1.0",
			"enabled": true
		},	
		{
			"key": "payerfspMSISDN",
			"value": "50377682627",
			"enabled": true
		},			
		{
			"key": "payerfsp",
			"value": "payerfsp",
			"enabled": true
		},
		{
			"key": "PAYERFSP_CONSUMER_KEY",
			"value": "${PAYERFSP_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "PAYERFSP_CONSUMER_SECRET",
			"value": "${PAYERFSP_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "PAYERFSP_EMAIL",
			"value": "{{TEST_EMAIL}}",
			"enabled": true
		},
		{
			"key": "payerfspJWSKey",
			"value": "${payerfspJWSKey}",
			"enabled": true
		},
		{
			"key": "PAYERFSP_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "SIMPAYER_NAME",
			"value": "payerfsp",
			"enabled": true
		},
		{
			"key": "SIMPAYER_CURRENCY",
			"value": "${CURRENCY_CODE}",
			"enabled": true
		},
		{
			"key": "SIMPAYER_MSISDN",
			"value": "50377682627",
			"enabled": true
		},
		{
			"key": "SIMPAYER_HOST",
			"value": "https://payerfsp.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "SIMPAYER_SDK_INBOUND_URL",
			"value": "https://payerfsp.${LAB_DOMAIN}/sim/payerfsp/inbound",
			"enabled": true
		},
		{
			"key": "SIMPAYER_BACKEND_TESTAPI_URL",
			"value": "https://payerfsp.${LAB_DOMAIN}/sim/payerfsp/test",
			"enabled": true
		},
		{
			"key": "SIMPAYER_SDK_TESTAPI_URL",
			"value": "https://payerfsp.${LAB_DOMAIN}/sim/payerfsp/sdktest",
			"enabled": true
		},
		{
			"key": "SIMPAYER_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/payerfsp/1.0",
			"enabled": true
		},
		{
			"key": "SIMPAYER_JWS_KEY",
			"value": "${payerfspJWSKey}",
			"enabled": true
		},
		{
			"key": "SIMPAYER_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "SIMPAYER_CONSUMER_KEY",
			"value": "${PAYERFSP_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "SIMPAYER_CONSUMER_SECRET",
			"value": "${PAYERFSP_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "SIMPAYER_NOTIFICATION_EMAIL",
			"value": "{{TEST_EMAIL}}",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_SIM_HOST",
			"value": "https://payeefsp.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_BACKEND_SIMAPI_URL",
			"value": "{{PAYEEFSP_SIM_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_BACKEND_TESTAPI_URL",
			"value": "https://payeefsp.${LAB_DOMAIN}/sim/payeefsp/test",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_SDK_OUTBOUND_URL",
			"value": "https://payeefsp.${LAB_DOMAIN}/sim/payeefsp/outbound",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_SDK_INBOUND_URL",
			"value": "https://payeefsp.${LAB_DOMAIN}/sim/payeefsp/sdktest",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/payeefsp/1.0",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_CONSUMER_KEY",
			"value": "${PAYEEFSP_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_CONSUMER_SECRET",
			"value": "${PAYEEFSP_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "payeefspMSISDN",
			"value": "17039811907",
			"enabled": true
		},		
		{
			"key": "payeefsp",
			"value": "payeefsp",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_EMAIL",
			"value": "{{TEST_EMAIL}}",
			"enabled": true
		},
		{
			"key": "payeefspJWSKey",
			"value": "${payeefspJWSKey}",
			"enabled": true
		},
		{
			"key": "PAYEEFSP_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_NAME",
			"value": "payeefsp",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_CURRENCY",
			"value": "${CURRENCY_CODE}",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_MSISDN",
			"value": "17039811907",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_HOST",
			"value": "https://payeefsp.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_SDK_INBOUND_URL",
			"value": "https://payeefsp.${LAB_DOMAIN}/sim/payeefsp/inbound",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_BACKEND_TESTAPI_URL",
			"value": "https://payeefsp.${LAB_DOMAIN}/sim/payeefsp/test",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_SDK_TESTAPI_URL",
			"value": "https://payeefsp.${LAB_DOMAIN}/sim/payeefsp/sdktest",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/payeefsp/1.0",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_JWS_KEY",
			"value": "${payeefspJWSKey}",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_CONSUMER_KEY",
			"value": "${PAYEEFSP_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_CONSUMER_SECRET",
			"value": "${PAYEEFSP_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "SIMPAYEE_NOTIFICATION_EMAIL",
			"value": "{{TEST_EMAIL}}",
			"enabled": true
		},
		{
			"key": "NORESPONSE_SIMPAYEE_CONSUMER_KEY",
			"value": "${NORESPONSEPAYEEFSP_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "NORESPONSE_SIMPAYEE_CONSUMER_SECRET",
			"value": "${NORESPONSEPAYEEFSP_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "NORESPONSE_SIMPAYEE_NAME",
			"value": "noresponsepayeefsp",
			"enabled": true
		},
		{
			"key": "NORESPONSE_SIMPAYEE_JWS_KEY",
			"value": "${payeefspJWSKey}",
			"enabled": true
		},
		{
			"key": "NORESPONSE_SIMPAYEE_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "NORESPONSE_SIMPAYEE_NOTIFICATION_EMAIL",
			"value": "{{TEST_EMAIL}}",
			"enabled": true
		},
		{
			"key": "TESTFSP1_SIM_HOST",
			"value": "https://testfsp1.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "TESTFSP1_BACKEND_SIMAPI_URL",
			"value": "{{TESTFSP1_SIM_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "TESTFSP1_BACKEND_TESTAPI_URL",
			"value": "https://testfsp1.${LAB_DOMAIN}/sim/testfsp1/test",
			"enabled": true
		},
		{
			"key": "TESTFSP1_SDK_OUTBOUND_URL",
			"value": "https://testfsp1.${LAB_DOMAIN}/sim/testfsp1/outbound",
			"enabled": true
		},
		{
			"key": "TESTFSP1_SDK_INBOUND_URL",
			"value": "https://testfsp1.${LAB_DOMAIN}/sim/testfsp1/sdktest",
			"enabled": true
		},
		{
			"key": "TESTFSP1_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/testfsp1/1.0",
			"enabled": true
		},
		{
			"key": "TESTFSP1_CONSUMER_KEY",
			"value": "${TESTFSP1_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "TESTFSP1_CONSUMER_SECRET",
			"value": "${TESTFSP1_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "SIM1_CONSUMER_KEY",
			"value": "${TESTFSP1_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "SIM1_CONSUMER_SECRET",
			"value": "${TESTFSP1_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "testfsp1",
			"value": "testfsp1",
			"enabled": true
		},
		{
			"key": "SIM1_NAME",
			"value": "testfsp1",
			"enabled": true
		},
		{
			"key": "SIM1_CURRENCY",
			"value": "${CURRENCY_CODE}",
			"enabled": true
		},
		{
			"key": "SIM1_ACCOUNT_NUMBER",
			"value": "1234567891",
			"enabled": true
		},
		{
			"key": "testfsp1MSISDN",
			"value": "23766501915",
			"enabled": true
		},
		{
			"key": "SIM1_MSISDN",
			"value": "23766501915",
			"enabled": true
		},
		{
			"key": "testfsp1JWSKey",
			"value": "${testfsp1JWSKey}",
			"enabled": true
		},
		{
			"key": "SIM1_JWS_KEY",
			"value": "${testfsp1JWSKey}",
			"enabled": true
		},
		{
			"key": "SIM1_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "TESTFSP1_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "SIM1_HOST",
			"value": "https://testfsp1.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "SIM1_BACKEND_SIMAPI_URL",
			"value": "{{TESTFSP1_SIM_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "SIM1_BACKEND_TESTAPI_URL",
			"value": "https://testfsp1.${LAB_DOMAIN}/sim/testfsp1/test",
			"enabled": true
		},
		{
			"key": "SIM1_SDK_OUTBOUND_URL",
			"value": "https://testfsp1.${LAB_DOMAIN}/sim/testfsp1/outbound",
			"enabled": true
		},
		{
			"key": "SIM1_SDK_INBOUND_URL",
			"value": "https://testfsp1.${LAB_DOMAIN}/sim/testfsp1/inbound",
			"enabled": true
		},
		{
			"key": "SIM1_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/testfsp1/1.0",
			"enabled": true
		},
		{
			"key": "SIM1_SDK_TESTAPI_URL",
			"value": "https://testfsp1.${LAB_DOMAIN}/sim/testfsp1/sdktest",
			"enabled": true
		},
		{
			"key": "SIM1_NOTIFICATION_EMAIL",
			"value": "{{TEST_EMAIL}}",
			"enabled": true
		},
		{
			"key": "TESTFSP2_SIM_HOST",
			"value": "https://testfsp2.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "TESTFSP2_BACKEND_SIMAPI_URL",
			"value": "{{TESTFSP2_SIM_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "TESTFSP2_BACKEND_TESTAPI_URL",
			"value": "https://testfsp2.${LAB_DOMAIN}/sim/testfsp2/test",
			"enabled": true
		},
		{
			"key": "TESTFSP2_SDK_OUTBOUND_URL",
			"value": "https://testfsp2.${LAB_DOMAIN}/sim/testfsp2/outbound",
			"enabled": true
		},
		{
			"key": "TESTFSP2_SDK_INBOUND_URL",
			"value": "https://testfsp2.${LAB_DOMAIN}/sim/testfsp2/sdktest",
			"enabled": true
		},
		{
			"key": "TESTFSP2_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/testfsp2/1.0",
			"enabled": true
		},
		{
			"key": "TESTFSP2_CONSUMER_KEY",
			"value": "${TESTFSP2_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "TESTFSP2_CONSUMER_SECRET",
			"value": "${TESTFSP2_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "SIM2_CONSUMER_KEY",
			"value": "${TESTFSP2_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "SIM2_CONSUMER_SECRET",
			"value": "${TESTFSP2_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "testfsp2",
			"value": "testfsp2",
			"enabled": true
		},
		{
			"key": "SIM2_NAME",
			"value": "testfsp2",
			"enabled": true
		},
		{
			"key": "SIM2_CURRENCY",
			"value": "${CURRENCY_CODE}",
			"enabled": true
		},
		{
			"key": "SIM2_ACCOUNT_NUMBER",
			"value": "1234567892",
			"enabled": true
		},
		{
			"key": "testfsp2MSISDN",
			"value": "447863223620",
			"enabled": true
		},
		{
			"key": "SIM2_MSISDN",
			"value": "447863223620",
			"enabled": true
		},
		{
			"key": "testfsp2JWSKey",
			"value": "${testfsp2JWSKey}",
			"enabled": true
		},
		{
			"key": "SIM2_JWS_KEY",
			"value": "${testfsp2JWSKey}",
			"enabled": true
		},
		{
			"key": "SIM2_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "TESTFSP2_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "SIM2_HOST",
			"value": "https://testfsp2.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "SIM2_BACKEND_SIMAPI_URL",
			"value": "{{TESTFSP2_SIM_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "SIM2_BACKEND_TESTAPI_URL",
			"value": "https://testfsp2.${LAB_DOMAIN}/sim/testfsp2/test",
			"enabled": true
		},
		{
			"key": "SIM1_SDK_OUTBOUND_URL",
			"value": "https://testfsp2.${LAB_DOMAIN}/sim/testfsp2/outbound",
			"enabled": true
		},
		{
			"key": "SIM2_SDK_INBOUND_URL",
			"value": "https://testfsp2.${LAB_DOMAIN}/sim/testfsp2/inbound",
			"enabled": true
		},
		{
			"key": "SIM2_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/testfsp2/1.0",
			"enabled": true
		},
		{
			"key": "SIM2_SDK_TESTAPI_URL",
			"value": "https://testfsp2.${LAB_DOMAIN}/sim/testfsp2/sdktest",
			"enabled": true
		},
		{
			"key": "SIM2_NOTIFICATION_EMAIL",
			"value": "{{TEST_EMAIL}}",
			"enabled": true
		},
		{
			"key": "TESTFSP3_SIM_HOST",
			"value": "https://testfsp3.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "TESTFSP3_BACKEND_SIMAPI_URL",
			"value": "{{TESTFSP3_SIM_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "TESTFSP3_BACKEND_TESTAPI_URL",
			"value": "https://testfsp3.${LAB_DOMAIN}/sim/testfsp3/test",
			"enabled": true
		},
		{
			"key": "TESTFSP3_SDK_OUTBOUND_URL",
			"value": "https://testfsp3.${LAB_DOMAIN}/sim/testfsp3/outbound",
			"enabled": true
		},
		{
			"key": "TESTFSP3_SDK_INBOUND_URL",
			"value": "https://testfsp3.${LAB_DOMAIN}/sim/testfsp3/sdktest",
			"enabled": true
		},
		{
			"key": "TESTFSP3_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/testfsp3/1.0",
			"enabled": true
		},
		{
			"key": "TESTFSP3_CONSUMER_KEY",
			"value": "${TESTFSP3_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "TESTFSP3_CONSUMER_SECRET",
			"value": "${TESTFSP3_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "SIM3_CONSUMER_KEY",
			"value": "${TESTFSP3_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "SIM3_CONSUMER_SECRET",
			"value": "${TESTFSP3_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "testfsp3",
			"value": "testfsp3",
			"enabled": true
		},
		{
			"key": "SIM3_NAME",
			"value": "testfsp3",
			"enabled": true
		},
		{
			"key": "SIM3_CURRENCY",
			"value": "EUR",
			"enabled": true
		},
		{
			"key": "SIM3_ACCOUNT_NUMBER",
			"value": "1234567893",
			"enabled": true
		},
		{
			"key": "testfsp3MSISDN",
			"value": "46730290290",
			"enabled": true
		},
		{
			"key": "SIM3_MSISDN",
			"value": "46730290290",
			"enabled": true
		},
		{
			"key": "testfsp3JWSKey",
			"value": "${testfsp3JWSKey}",
			"enabled": true
		},
		{
			"key": "SIM3_JWS_KEY",
			"value": "${testfsp3JWSKey}",
			"enabled": true
		},
		{
			"key": "SIM3_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "TESTFSP3_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "SIM3_HOST",
			"value": "https://testfsp3.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "SIM3_BACKEND_SIMAPI_URL",
			"value": "{{TESTFSP3_SIM_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "SIM3_BACKEND_TESTAPI_URL",
			"value": "https://testfsp3.${LAB_DOMAIN}/sim/testfsp3/test",
			"enabled": true
		},
		{
			"key": "SIM3_SDK_OUTBOUND_URL",
			"value": "https://testfsp3.${LAB_DOMAIN}/sim/testfsp3/outbound",
			"enabled": true
		},
		{
			"key": "SIM3_SDK_INBOUND_URL",
			"value": "https://testfsp3.${LAB_DOMAIN}/sim/testfsp3/inbound",
			"enabled": true
		},
		{
			"key": "SIM3_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/testfsp3/1.0",
			"enabled": true
		},
		{
			"key": "SIM3_SDK_TESTAPI_URL",
			"value": "https://testfsp3.${LAB_DOMAIN}/sim/testfsp3/sdktest",
			"enabled": true
		},
		{
			"key": "TESTFSP4_SIM_HOST",
			"value": "https://testfsp4.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "TESTFSP4_BACKEND_SIMAPI_URL",
			"value": "{{TESTFSP4_SIM_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "TESTFSP4_BACKEND_TESTAPI_URL",
			"value": "https://testfsp4.${LAB_DOMAIN}/sim/testfsp4/test",
			"enabled": true
		},
		{
			"key": "TESTFSP4_SDK_OUTBOUND_URL",
			"value": "https://testfsp4.${LAB_DOMAIN}/sim/testfsp4/outbound",
			"enabled": true
		},
		{
			"key": "TESTFSP4_SDK_INBOUND_URL",
			"value": "https://testfsp4.${LAB_DOMAIN}/sim/testfsp4/sdktest",
			"enabled": true
		},
		{
			"key": "TESTFSP4_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/testfsp4/1.0",
			"enabled": true
		},
		{
			"key": "TESTFSP4_CONSUMER_KEY",
			"value": "${TESTFSP4_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "TESTFSP4_CONSUMER_SECRET",
			"value": "${TESTFSP4_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "SIM4_CONSUMER_KEY",
			"value": "${TESTFSP4_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "SIM4_CONSUMER_SECRET",
			"value": "${TESTFSP4_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "testfsp4",
			"value": "testfsp4",
			"enabled": true
		},
		{
			"key": "SIM4_NAME",
			"value": "testfsp4",
			"enabled": true
		},
		{
			"key": "SIM4_CURRENCY",
			"value": "AUD",
			"enabled": true
		},
		{
			"key": "SIM4_ACCOUNT_NUMBER",
			"value": "1234567894",
			"enabled": true
		},
		{
			"key": "testfsp4MSISDN",
			"value": "919951935306",
			"enabled": true
		},
		{
			"key": "SIM4_MSISDN",
			"value": "919951935306",
			"enabled": true
		},
		{
			"key": "testfsp4JWSKey",
			"value": "${testfsp4JWSKey}",
			"enabled": true
		},
		{
			"key": "SIM4_JWS_KEY",
			"value": "${testfsp4JWSKey}",
			"enabled": true
		},
		{
			"key": "SIM4_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "TESTFSP4_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "SIM4_HOST",
			"value": "https://testfsp4.${LAB_DOMAIN}",
			"enabled": true
		},
		{
			"key": "SIM4_BACKEND_SIMAPI_URL",
			"value": "{{SIM4_HOST}}:3000",
			"enabled": true
		},
		{
			"key": "SIM4_BACKEND_TESTAPI_URL",
			"value": "https://testfsp4.${LAB_DOMAIN}/sim/testfsp4/test",
			"enabled": true
		},
		{
			"key": "SIM4_SDK_OUTBOUND_URL",
			"value": "https://testfsp4.${LAB_DOMAIN}/sim/testfsp4/outbound",
			"enabled": true
		},
		{
			"key": "SIM4_SDK_INBOUND_URL",
			"value": "https://testfsp4.${LAB_DOMAIN}/sim/testfsp4/inbound",
			"enabled": true
		},
		{
			"key": "SIM4_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/testfsp4/1.0",
			"enabled": true
		},
		{
			"key": "SIM4_SDK_TESTAPI_URL",
			"value": "https://testfsp4.${LAB_DOMAIN}/sim/testfsp4/sdktest",
			"enabled": true
		},		
		{
			"key": "HUB_OPERATOR_CONSUMER_KEY",
			"value": "${HUB_OPERATOR_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "HUB_OPERATOR_CONSUMER_SECRET",
			"value": "${HUB_OPERATOR_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "NORESPONSEPAYEEFSP_CONSUMER_KEY",
			"value": "${NORESPONSEPAYEEFSP_CONSUMER_KEY}",
			"enabled": true
		},
		{
			"key": "NORESPONSEPAYEEFSP_CONSUMER_SECRET",
			"value": "${NORESPONSEPAYEEFSP_CONSUMER_SECRET}",
			"enabled": true
		},
		{
			"key": "merchantId",
			"value": "Starbucks",
			"enabled": true
		},
		{
			"key": "aliasID",
			"value": "Bob",
			"enabled": true
		},
		{
			"key": "hub_operator",
			"value": "hub_operator",
			"enabled": true
		},
		{
			"key": "dateHeader",
			"value": "Wed, 20 May 2020 21:34:06 GMT",
			"enabled": true
		},
		{
			"key": "payerNDC",
			"value": 1000000,
			"enabled": true
		},
		{
			"key": "payeeNDC",
			"value": 10000,
			"enabled": true
		},
		{
			"key": "transferAmount",
			"value": 100,
			"enabled": true
		},
		{
			"key": "env_prefix",
			"value": "test",
			"enabled": true
		},
		{
			"key": "validCondition",
			"value": "Kktm7bNEo_qVKHRWTWOwTa_yNWUFQJ_InKGUka_qeag",
			"enabled": true
		},
		{
			"key": "validFulfillment",
			"value": "bjusjRiocwOnGtStsDEksI6yGifTkCxubxOIy_DtPkI",
			"enabled": true
		},
		{
			"key": "validIlpPacket",
			"value": "AYIC9QAAAAAAABdwHWcucGF5ZWVmc3AubXNpc2RuLjE3MDM5ODExOTA3ggLLZXlKMGNtRnVjMkZqZEdsdmJrbGtJam9pTW1Wa05HRTJORFl0TlRZNE1TMDBNMkpsTFdGbE16UXRaREJqWWpZd04yRTNZV0ZqSWl3aWNYVnZkR1ZKWkNJNklqZ3labU0wTkRobExXUXlZbVF0TkdFd05TMWhNbUZtTFdaaU5tVXdOMlJpWXpoallpSXNJbkJoZVdWbElqcDdJbkJoY25SNVNXUkpibVp2SWpwN0luQmhjblI1U1dSVWVYQmxJam9pVFZOSlUwUk9JaXdpY0dGeWRIbEpaR1Z1ZEdsbWFXVnlJam9pTVRjd016azRNVEU1TURjaUxDSm1jM0JKWkNJNkluQmhlV1ZsWm5Od0luMTlMQ0p3WVhsbGNpSTZleUp3WVhKMGVVbGtTVzVtYnlJNmV5SndZWEowZVVsa1ZIbHdaU0k2SWsxVFNWTkVUaUlzSW5CaGNuUjVTV1JsYm5ScFptbGxjaUk2SWpreE9ETTRNVEF3T0RrNE55SXNJbVp6Y0Vsa0lqb2ljR0Y1WlhKbWMzQWlmU3dpY0dWeWMyOXVZV3hKYm1adklqcDdJbU52YlhCc1pYaE9ZVzFsSWpwN0ltWnBjbk4wVG1GdFpTSTZJazFoZEhNaUxDSnNZWE4wVG1GdFpTSTZJa2hoWjIxaGJpSjlMQ0prWVhSbFQyWkNhWEowYUNJNklqRTVPRE10TVRBdE1qVWlmWDBzSW1GdGIzVnVkQ0k2ZXlKaGJXOTFiblFpT2lJMk1DSXNJbU4xY25KbGJtTjVJam9pVlZORUluMHNJblJ5WVc1ellXTjBhVzl1Vkhsd1pTSTZleUp6WTJWdVlYSnBieUk2SWxSU1FVNVRSa1ZTSWl3aWFXNXBkR2xoZEc5eUlqb2lVRUZaUlZJaUxDSnBibWwwYVdGMGIzSlVlWEJsSWpvaVEwOU9VMVZOUlZJaWZYMAA",
			"enabled": true
		},
		{
			"key": "currency",
			"value": "${CURRENCY_CODE}",
			"enabled": true
		},
		{
			"key": "invalidFulfillment",
			"value": "Lw8ygZt5_ZxQ9uPDoT0pSezu7Jyj_CNtmvFFZMgJHo5",
			"enabled": true
		},
		{
			"key": "HUB_OPERATOR_EMAIL",
			"value": "{{TEST_EMAIL}}",
			"enabled": true
		},
		{
			"key": "HUB_OPERATOR_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "HOST_GMAIL_API",
			"value": "https://www.googleapis.com/gmail/v1",
			"enabled": true
		},
		{
			"key": "SMTP_MAIL_ADDRESS",
			"value": "modusboxsettlement@gmail.com",
			"enabled": true
		},
		{
			"key": "INITIAL_NET_DEBIT_CAP",
			"value": "50000",
			"enabled": true
		},
		{
			"key": "INITIAL_POSITION",
			"value": "0",
			"enabled": true
		},
		{
			"key": "NDC_THRESHOLD_BREACH_EMAIL",
			"value": "{{DFSP_NOTIFICATION_EMAIL}}",
			"enabled": true
		},
		{
			"key": "NDC_ADJUSTMENT_EMAIL",
			"value": "{{DFSP_NOTIFICATION_EMAIL}}",
			"enabled": true
		},
		{
			"key": "SETTLEMENT_TRANSFER_POSITION_CHANGE_EMAIL",
			"value": "{{DFSP_NOTIFICATION_EMAIL}}",
			"enabled": true
		},
		{
			"key": "GMAIL_UPDATE_TIMEOUT_MS",
			"value": "180000",
			"enabled": true
		},
		{
			"key": "GOOGLE_REFRESH_TOKEN",
			"value": "1//07-VwIDIV02NvCgYIARAAGAcSNwF-L9Ir3zETHZhBtMaZp1Fj1pfTDWTTxuRagIdQwwa465Bh6WSjHp3EegHlEUCc4gCucyBZQJ4",
			"enabled": true
		},
		{
			"key": "GOOGLE_CLIENT_ID",
			"value": "47184287981-hm71765iasqqr51is639lc30600didl4.apps.googleusercontent.com",
			"enabled": true
		},
		{
			"key": "GOOGLE_CLIENT_SECRET",
			"value": "Yq_YgRsqTBDujgC3z6FNojKq",
			"enabled": true
		},
		{
			"key": "googleServisesAccessToken",
			"value": "ya29.a0AfH6SMCthjMFH_TQcdnqJhjBichAzs4R3_X8RdeISgd19Ys0Mcc2QfemcaoJR41VC5DvvS1GCAb-pNeIY1kh56p0M9kqY8u6ANBevV7LN6-WAT1dq_jU5wRKQ3q-NQaUhYxCJ2BIj8LnEre6WutAJhWudiwMqdh9jbjg",
			"enabled": true
		},
		{
			"key": "SET_TIMEOUT_QUOTES",
			"value": "8000",
			"enabled": true
		},
		{
			"key": "SET_TIMEOUT_TRANSFERS",
			"value": "6000",
			"enabled": true
		},
		{
			"key": "NOT_EXISTING_HUB_ACCOUNT_CURRENCY",
			"value": "XOF",
			"enabled": true
		},
		{
			"key": "VDFSP1_NAME",
			"value": "DFSPUSD",
			"enabled": true
		},
		{
			"key": "VDFSP1_CURRENCY",
			"value": "USD",
			"enabled": true
		},
		{
			"key": "VDFSP1_ACCOUNT_NUMBER",
			"value": "1234567895",
			"enabled": true
		},
		{
			"key": "VDFSP3_NAME",
			"value": "DFSPEUR",
			"enabled": true
		},
		{
			"key": "VDFSP3_CURRENCY",
			"value": "EUR",
			"enabled": true
		},
		{
			"key": "VDFSP3_ACCOUNT_NUMBER",
			"value": "1234567896",
			"enabled": true
		},
		{
			"key": "VDFSP4_NAME",
			"value": "DFSPAUD",
			"enabled": true
		},
		{
			"key": "VDFSP4_CURRENCY",
			"value": "AUD",
			"enabled": true
		},
		{
			"key": "VDFSP4_ACCOUNT_NUMBER",
			"value": "1234567897",
			"enabled": true
		},
		{
			"key": "WS02_OAUTH_ENABLED",
			"value": "true",
			"enabled": true
		},
		{
			"key": "testfsp3ForexCurrency",
			"value": "EUR",
			"enabled": true
		},
		{
			"key": "testfsp4ForexCurrency",
			"value": "AUD",
			"enabled": true
		},
		{
			"key": "HOST_TRANSACTION_REQUESTS_SERVICE",
			"value": "{{HOST_SWITCH}}/fsp/1.0",
			"enabled": true
		},
		{
			"key": "EURtoAUDRate",
			"value": "10.5777",
			"enabled": true
		},
		{
			"key": "HOST_SFTP",
			"value": "",
			"enabled": true
		},
		{
			"key": "DupTransferFulfillment",
			"value": "LrfcTpZvEfQ66Zq7Lh7p2AeVjqBLaLMXL5PYZL-WAQ8",
			"enabled": true
		},		
		{
			"key": "DECIMALRATE_SIM1SIM4",
			"value": 4,
			"enabled": true
		},
		{
			"key": "RATE_SIM1SIM4",
			"value": 14977,
			"enabled": true
		},
		{
			"key": "DECIMALRATE_SIM3SIM1",
			"value": 4,
			"enabled": true
		},
		{
			"key": "RATE_SIM3SIM1",
			"value": 105577,
			"enabled": true
		},
		{
			"key": "DECIMALRATE_SIM4SIM1",
			"value": 4,
			"enabled": true
		},
		{
			"key": "RATE_SIM4SIM1",
			"value": 6679,
			"enabled": true
		},
		{
			"key": "DECIMALRATE_SIM1SIM3",
			"value": 4,
			"enabled": true
		},
		{
			"key": "RATE_SIM1SIM3",
			"value": 862,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX28",
			"value": 100,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX27",
			"value": 80,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX26",
			"value": 75,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX25",
			"value": 30,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX24",
			"value": 20,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX23",
			"value": 55,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX22",
			"value": 15,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX21",
			"value": 55,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX20",
			"value": 100,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX19",
			"value": 26,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX18",
			"value": 98,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX17",
			"value": 45,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX16",
			"value": 100,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX15",
			"value": 150,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX14",
			"value": 60,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX13",
			"value": 15,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX12",
			"value": 100,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX11",
			"value": 56.62,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX10",
			"value": 20,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX9",
			"value": 15,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX8",
			"value": 100,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX7",
			"value": 150,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX6",
			"value": 20,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX5",
			"value": 15,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX4",
			"value": 100,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX3",
			"value": 150,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX2",
			"value": 20,
			"enabled": true
		},
		{
			"key": "AMOUNT_TX1",
			"value": 15,
			"enabled": true
		},
		{
			"key": "SIM1_ORIGINAL_EXCEL_POSITION",
			"value": 100,
			"enabled": true
		},
		{
			"key": "SIM1_EXPECTED_EXCEL_POSITION",
			"value": 2448.81,
			"enabled": true
		},
		{
			"key": "SIM1_ORIGINAL_EXCEL_SETTLEMENT",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "SIM1_EXPECTED_EXCEL_SETTLEMENT_PHASE1",
			"value": 1348.81,
			"enabled": true
		},
		{
			"key": "SIM1_EXPECTED_EXCEL_SETTLEMENT_PHASE2",
			"value": 1348.81,
			"enabled": true
		},
		{
			"key": "SIM1_ORIGINAL_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "SIM1_EXPECTED_EXCEL_NDC",
			"value": -1348.81,
			"enabled": true
		},
		{
			"key": "SIM2_ORIGINAL_EXCEL_POSITION",
			"value": -100,
			"enabled": true
		},
		{
			"key": "SIM2_EXPECTED_EXCEL_POSITION",
			"value": -71.55,
			"enabled": true
		},
		{
			"key": "SIM2_ORIGINAL_EXCEL_SETTLEMENT",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "SIM2_EXPECTED_EXCEL_SETTLEMENT_PHASE1",
			"value": -971.55,
			"enabled": true
		},
		{
			"key": "SIM2_EXPECTED_EXCEL_SETTLEMENT_PHASE2",
			"value": -971.55,
			"enabled": true
		},
		{
			"key": "SIM2_ORIGINAL_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "SIM2_EXPECTED_EXCEL_NDC",
			"value": 971.55,
			"enabled": true
		},
		{
			"key": "SIM3_ORIGINAL_EXCEL_POSITION",
			"value": 100,
			"enabled": true
		},
		{
			"key": "SIM3_EXPECTED_EXCEL_POSITION",
			"value": -97.77,
			"enabled": true
		},
		{
			"key": "SIM3_ORIGINAL_EXCEL_SETTLEMENT",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "SIM3_EXPECTED_EXCEL_SETTLEMENT_PHASE1",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "SIM3_EXPECTED_EXCEL_SETTLEMENT_PHASE2",
			"value": -1197.77,
			"enabled": true
		},
		{
			"key": "SIM3_ORIGINAL_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "SIM3_EXPECTED_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "SIM4_ORIGINAL_EXCEL_POSITION",
			"value": -100,
			"enabled": true
		},
		{
			"key": "SIM4_EXPECTED_EXCEL_POSITION",
			"value": -132.32,
			"enabled": true
		},
		{
			"key": "SIM4_ORIGINAL_EXCEL_SETTLEMENT",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "SIM4_EXPECTED_EXCEL_SETTLEMENT_PHASE1",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "SIM4_EXPECTED_EXCEL_SETTLEMENT_PHASE2",
			"value": -1032.32,
			"enabled": true
		},
		{
			"key": "SIM4_ORIGINAL_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "SIM4_EXPECTED_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "VDFSP1_ORIGINAL_EXCEL_POSITION",
			"value": -100,
			"enabled": true
		},
		{
			"key": "VDFSP1_EXPECTED_EXCEL_POSITION",
			"value": -2477.26,
			"enabled": true
		},
		{
			"key": "VDFSP1_ORIGINAL_EXCEL_SETTLEMENT",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "VDFSP1_EXPECTED_EXCEL_SETTLEMENT_PHASE1",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "VDFSP1_EXPECTED_EXCEL_SETTLEMENT_PHASE2",
			"value": -3377.26,
			"enabled": true
		},
		{
			"key": "VDFSP1_ORIGINAL_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "VDFSP1_EXPECTED_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "VDFSP3_ORIGINAL_EXCEL_POSITION",
			"value": -100,
			"enabled": true
		},
		{
			"key": "VDFSP3_EXPECTED_EXCEL_POSITION",
			"value": 97.77,
			"enabled": true
		},
		{
			"key": "VDFSP3_ORIGINAL_EXCEL_SETTLEMENT",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "VDFSP3_EXPECTED_EXCEL_SETTLEMENT_PHASE1",
			"value": -802.23,
			"enabled": true
		},
		{
			"key": "VDFSP3_EXPECTED_EXCEL_SETTLEMENT_PHASE2",
			"value": -802.23,
			"enabled": true
		},
		{
			"key": "VDFSP3_ORIGINAL_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "VDFSP3_EXPECTED_EXCEL_NDC",
			"value": 802.23,
			"enabled": true
		},
		{
			"key": "VDFSP4_ORIGINAL_EXCEL_POSITION",
			"value": 100,
			"enabled": true
		},
		{
			"key": "VDFSP4_EXPECTED_EXCEL_POSITION",
			"value": 132.32,
			"enabled": true
		},
		{
			"key": "VDFSP4_ORIGINAL_EXCEL_SETTLEMENT",
			"value": -1000,
			"enabled": true
		},
		{
			"key": "VDFSP4_EXPECTED_EXCEL_SETTLEMENT_PHASE1",
			"value": -967.68,
			"enabled": true
		},
		{
			"key": "VDFSP4_EXPECTED_EXCEL_SETTLEMENT_PHASE2",
			"value": -967.68,
			"enabled": true
		},
		{
			"key": "VDFSP4_ORIGINAL_EXCEL_NDC",
			"value": 1000,
			"enabled": true
		},
		{
			"key": "VDFSP4_EXPECTED_EXCEL_NDC",
			"value": 967.68,
			"enabled": true
		},
		{
			"key": "testfsp4SettlementAccountBalanceBeforeFundsIn",
			"value": -5506159.99,
			"enabled": true
		},
		{
			"key": "DFSPEURSettlementAccountBalanceBeforeFundsIn",
			"value": -6897956.14,
			"enabled": true
		},
		{
			"key": "DFSPEURSettlementAccountId",
			"value": 45,
			"enabled": true
		},
		{
			"key": "DFSPAUDSettlementAccountBalanceBeforeFundsIn",
			"value": -4265512.6,
			"enabled": true
		},
		{
			"key": "DFSPAUDSettlementAccountId",
			"value": 51,
			"enabled": true
		},
		{
			"key": "rateIdForYesterday",
			"value": 1553,
			"enabled": true
		},
		{
			"key": "rateIdForToday",
			"value": 1554,
			"enabled": true
		},
		{
			"key": "EURAUDChannelRate",
			"value": 10.5777,
			"enabled": true
		},
		{
			"key": "fullName",
			"value": "PayeeFirst PayeeLast",
			"enabled": true
		},
		{
			"key": "lastName",
			"value": "PayeeLast",
			"enabled": true
		},
		{
			"key": "middleName",
			"value": "PayeeMiddle",
			"enabled": true
		},
		{
			"key": "channelId",
			"value": 5389,
			"enabled": true
		},
		{
			"key": "channelIdCurrency",
			"value": 1456,
			"enabled": true
		},
		{
			"key": "rateSetId",
			"value": "801283",
			"enabled": true
		},
		{
			"key": "decimalRate",
			"value": 4,
			"enabled": true
		},
		{
			"key": "rate",
			"value": 105577,
			"enabled": true
		},
		{
			"key": "sim1PositionAccountBalanceBeforeTransfer",
			"value": 38695.76,
			"enabled": true
		},
		{
			"key": "sim1SettleAccountBalanceBeforeTransfer",
			"value": -5010444.19,
			"enabled": true
		},
		{
			"key": "sim2PositionAccountBalanceBeforeTransfer",
			"value": -1019.34,
			"enabled": true
		},
		{
			"key": "sim2SettleAccountBalanceBeforeTransfer",
			"value": -4900607.36,
			"enabled": true
		},
		{
			"key": "sim3PositionAccountBalanceBeforeTransfer",
			"value": 2609866.72,
			"enabled": true
		},
		{
			"key": "sim3SettleAccountBalanceBeforeTransfer",
			"value": -5625788.95,
			"enabled": true
		},
		{
			"key": "sim4PositionAccountBalanceBeforeTransfer",
			"value": -2564349.6,
			"enabled": true
		},
		{
			"key": "sim4SettleAccountBalanceBeforeTransfer",
			"value": -6006239.99,
			"enabled": true
		},
		{
			"key": "VDFSP1PositionAccountBalanceBeforeTransfer",
			"value": -37661.42,
			"enabled": true
		},
		{
			"key": "VDFSP1SettleAccountBalanceBeforeTransfer",
			"value": -61173.04,
			"enabled": true
		},
		{
			"key": "VDFSP3PositionAccountBalanceBeforeTransfer",
			"value": -2614831.36,
			"enabled": true
		},
		{
			"key": "VDFSP3SettleAccountBalanceBeforeTransfer",
			"value": -7497806.63,
			"enabled": true
		},
		{
			"key": "sim1NDCBeforeTransfer",
			"value": 5010444.19,
			"enabled": true
		},
		{
			"key": "sim2NDCBeforeTransfer",
			"value": 4900607.36,
			"enabled": true
		},
		{
			"key": "sim3NDCBeforeTransfer",
			"value": 5625788.95,
			"enabled": true
		},
		{
			"key": "sim4NDCBeforeTransfer",
			"value": 6006239.99,
			"enabled": true
		},
		{
			"key": "VDFSP1NDCBeforeTransfer",
			"value": 61173.04,
			"enabled": true
		},
		{
			"key": "sim1PositionAccountBalanceAfterTransfer",
			"value": 38815.76,
			"enabled": true
		},
		{
			"key": "sim1SettleAccountBalanceAfterTransfer",
			"value": -5108095.38,
			"enabled": true
		},
		{
			"key": "sim2PositionAccountBalanceAfterTransfer",
			"value": -990.89,
			"enabled": true
		},
		{
			"key": "sim2SettleAccountBalanceAfterTransfer",
			"value": -4700664.26,
			"enabled": true
		},
		{
			"key": "sim3PositionAccountBalanceAfterTransfer",
			"value": 2609638.95,
			"enabled": true
		},
		{
			"key": "sim3SettleAccountBalanceAfterTransfer",
			"value": -6472032.68,
			"enabled": true
		},
		{
			"key": "sim4PositionAccountBalanceAfterTransfer",
			"value": -2564161.38,
			"enabled": true
		},
		{
			"key": "sim4SettleAccountBalanceAfterTransfer",
			"value": -5306127.67,
			"enabled": true
		},
		{
			"key": "VDFSP1PositionAccountBalanceAfterTransfer",
			"value": -40038.68,
			"enabled": true
		},
		{
			"key": "VDFSP1SettleAccountBalanceAfterTransfer",
			"value": -58795.78,
			"enabled": true
		},
		{
			"key": "VDFSP3PositionAccountBalanceAfterTransfer",
			"value": -2614831.36,
			"enabled": true
		},
		{
			"key": "VDFSP3SettleAccountBalanceAfterTransfer",
			"value": -7497608.86,
			"enabled": true
		},
		{
			"key": "VDFSP4PositionAccountBalanceAfterTransfer",
			"value": 2568924.59,
			"enabled": true
		},
		{
			"key": "VDFSP4SettleAccountBalanceAfterTransfer",
			"value": -4065544.92,
			"enabled": true
		},
		{
			"key": "sim1NDCAfterTransfer",
			"value": 4815381.81,
			"enabled": true
		},
		{
			"key": "sim2NDCAfterTransfer",
			"value": 4700664.26,
			"enabled": true
		},
		{
			"key": "sim3NDCAfterTransfer",
			"value": 6472032.68,
			"enabled": true
		},
		{
			"key": "sim4NDCAfterTransfer",
			"value": 5306127.67,
			"enabled": true
		},
		{
			"key": "VDFSP1NDCAfterTransfer",
			"value": 58795.78,
			"enabled": true
		},
		{
			"key": "VDFSP3NDCAfterTransfer",
			"value": 6698153.91,
			"enabled": true
		},
		{
			"key": "VDFSP4NDCAfterTransfer",
			"value": 4065544.92,
			"enabled": true
		},
		{
			"key": "sim1PositionAccountBalanceAfterPhase1",
			"value": 38695.76,
			"enabled": true
		},
		{
			"key": "sim1SettleAccountBalanceAfterPhase1",
			"value": -4813033,
			"enabled": true
		},
		{
			"key": "sim2PositionAccountBalanceAfterPhase1",
			"value": -1019.34,
			"enabled": true
		},
		{
			"key": "sim2SettleAccountBalanceAfterPhase1",
			"value": -4700635.81,
			"enabled": true
		},
		{
			"key": "sim3PositionAccountBalanceAfterPhase1",
			"value": 2609836.72,
			"enabled": true
		},
		{
			"key": "sim3SettleAccountBalanceAfterPhase1",
			"value": -6472032.68,
			"enabled": true
		},
		{
			"key": "sim4PositionAccountBalanceAfterPhase1",
			"value": -2564129.06,
			"enabled": true
		},
		{
			"key": "sim4SettleAccountBalanceAfterPhase1",
			"value": -5306127.67,
			"enabled": true
		},
		{
			"key": "VDFSP1PositionAccountBalanceAfterPhase1",
			"value": -37661.42,
			"enabled": true
		},
		{
			"key": "VDFSP1SettleAccountBalanceAfterPhase1",
			"value": -58795.78,
			"enabled": true
		},
		{
			"key": "VDFSP3PositionAccountBalanceAfterPhase1",
			"value": -2614801.36,
			"enabled": true
		},
		{
			"key": "VDFSP3SettleAccountBalanceAfterPhase1",
			"value": -6697956.14,
			"enabled": true
		},
		{
			"key": "VDFSP4PositionAccountBalanceAfterPhase1",
			"value": 2568892.27,
			"enabled": true
		},
		{
			"key": "VDFSP4SettleAccountBalanceAfterPhase1",
			"value": -4065512.6,
			"enabled": true
		},
		{
			"key": "sim1NDCAfterPhase1",
			"value": 4813033,
			"enabled": true
		},
		{
			"key": "sim2NDCAfterPhase1",
			"value": 4700635.81,
			"enabled": true
		},
		{
			"key": "sim3NDCAfterPhase1",
			"value": 10197.77,
			"enabled": true
		},
		{
			"key": "sim4NDCAfterPhase1",
			"value": 5306127.67,
			"enabled": true
		},
		{
			"key": "VDFSP1NDCAfterPhase1",
			"value": 58795.78,
			"enabled": true
		},
		{
			"key": "VDFSP3NDCAfterPhase1",
			"value": 6697956.14,
			"enabled": true
		},
		{
			"key": "VDFSP4NDCAfterPhase1",
			"value": 4065512.6,
			"enabled": true
		},
		{
			"key": "sim1PositionAccountBalanceAfterPhase2",
			"value": 38695.76,
			"enabled": true
		},
		{
			"key": "sim1SettleAccountBalanceAfterPhase2",
			"value": -4813033,
			"enabled": true
		},
		{
			"key": "sim2PositionAccountBalanceAfterPhase2",
			"value": -1019.34,
			"enabled": true
		},
		{
			"key": "sim2SettleAccountBalanceAfterPhase2",
			"value": -4700635.81,
			"enabled": true
		},
		{
			"key": "sim3PositionAccountBalanceAfterPhase2",
			"value": 2609836.72,
			"enabled": true
		},
		{
			"key": "sim3SettleAccountBalanceAfterPhase2",
			"value": -6472230.45,
			"enabled": true
		},
		{
			"key": "sim4PositionAccountBalanceAfterPhase2",
			"value": -2564129.06,
			"enabled": true
		},
		{
			"key": "sim4SettleAccountBalanceAfterPhase2",
			"value": -5306159.99,
			"enabled": true
		},
		{
			"key": "VDFSP1PositionAccountBalanceAfterPhase2",
			"value": -37661.42,
			"enabled": true
		},
		{
			"key": "VDFSP1SettleAccountBalanceAfterPhase2",
			"value": -61173.04,
			"enabled": true
		},
		{
			"key": "VDFSP3PositionAccountBalanceAfterPhase2",
			"value": -2614801.36,
			"enabled": true
		},
		{
			"key": "VDFSP3SettleAccountBalanceAfterPhase2",
			"value": -6697956.14,
			"enabled": true
		},
		{
			"key": "VDFSP4PositionAccountBalanceAfterPhase2",
			"value": 2568892.27,
			"enabled": true
		},
		{
			"key": "VDFSP4SettleAccountBalanceAfterPhase2",
			"value": -4065512.6,
			"enabled": true
		},
		{
			"key": "sim1NDCAfterPhase2",
			"value": 4813033,
			"enabled": true
		},
		{
			"key": "sim2NDCAfterPhase2",
			"value": 4700635.81,
			"enabled": true
		},
		{
			"key": "sim3NDCAfterPhase2",
			"value": 10197.77,
			"enabled": true
		},
		{
			"key": "sim4NDCAfterPhase2",
			"value": 5306127.67,
			"enabled": true
		},
		{
			"key": "VDFSP1NDCAfterPhase2",
			"value": 58795.78,
			"enabled": true
		},
		{
			"key": "VDFSP3NDCAfterPhase2",
			"value": 6697956.14,
			"enabled": true
		},
		{
			"key": "VDFSP4NDCAfterPhase2",
			"value": 4065512.6,
			"enabled": true
		},
		{
			"key": "transferAmount",
			"value": 99,
			"enabled": true
		},
		{
			"key": "SET_TIMEOUT_QUOTES",
			"value": "3000",
			"enabled": true
		},
		{
			"key": "SET_TIMEOUT_TRANSFERS",
			"value": "5000",
			"enabled": true
		},	
		{
			"key": "jrsassign",
			"value": "/*\n * jsrsasign(all) 8.0.23 (2020-08-06) (c) 2010-2020 Kenji Urushima | kjur.github.com/jsrsasign/license\n */\n\n/*!\nCopyright (c) 2011, Yahoo! Inc. All rights reserved.\nCode licensed under the BSD License:\nhttp://developer.yahoo.com/yui/license.html\nversion: 2.9.0\n*/\nif(YAHOO===undefined){var YAHOO={}}YAHOO.lang={extend:function(g,h,f){if(!h||!g){throw new Error(\"YAHOO.lang.extend failed, please check that all dependencies are included.\")}var d=function(){};d.prototype=h.prototype;g.prototype=new d();g.prototype.constructor=g;g.superclass=h.prototype;if(h.prototype.constructor==Object.prototype.constructor){h.prototype.constructor=h}if(f){var b;for(b in f){g.prototype[b]=f[b]}var e=function(){},c=[\"toString\",\"valueOf\"];try{if(/MSIE/.test(navigator.userAgent)){e=function(j,i){for(b=0;b<c.length;b=b+1){var l=c[b],k=i[l];if(typeof k===\"function\"&&k!=Object.prototype[l]){j[l]=k}}}}}catch(a){}e(g.prototype,f)}}};\n\n/*! CryptoJS v3.1.2 core-fix.js\n * code.google.com/p/crypto-js\n * (c) 2009-2013 by Jeff Mott. All rights reserved.\n * code.google.com/p/crypto-js/wiki/License\n * THIS IS FIX of 'core.js' to fix Hmac issue.\n * https://code.google.com/p/crypto-js/issues/detail?id=84\n * https://crypto-js.googlecode.com/svn-history/r667/branches/3.x/src/core.js\n */\nvar CryptoJS=CryptoJS||(function(e,g){var a={};var b=a.lib={};var j=b.Base=(function(){function n(){}return{extend:function(p){n.prototype=this;var o=new n();if(p){o.mixIn(p)}if(!o.hasOwnProperty(\"init\")){o.init=function(){o.$super.init.apply(this,arguments)}}o.init.prototype=o;o.$super=this;return o},create:function(){var o=this.extend();o.init.apply(o,arguments);return o},init:function(){},mixIn:function(p){for(var o in p){if(p.hasOwnProperty(o)){this[o]=p[o]}}if(p.hasOwnProperty(\"toString\")){this.toString=p.toString}},clone:function(){return this.init.prototype.extend(this)}}}());var l=b.WordArray=j.extend({init:function(o,n){o=this.words=o||[];if(n!=g){this.sigBytes=n}else{this.sigBytes=o.length*4}},toString:function(n){return(n||h).stringify(this)},concat:function(t){var q=this.words;var p=t.words;var n=this.sigBytes;var s=t.sigBytes;this.clamp();if(n%4){for(var r=0;r<s;r++){var o=(p[r>>>2]>>>(24-(r%4)*8))&255;q[(n+r)>>>2]|=o<<(24-((n+r)%4)*8)}}else{for(var r=0;r<s;r+=4){q[(n+r)>>>2]=p[r>>>2]}}this.sigBytes+=s;return this},clamp:function(){var o=this.words;var n=this.sigBytes;o[n>>>2]&=4294967295<<(32-(n%4)*8);o.length=e.ceil(n/4)},clone:function(){var n=j.clone.call(this);n.words=this.words.slice(0);return n},random:function(p){var o=[];for(var n=0;n<p;n+=4){o.push((e.random()*4294967296)|0)}return new l.init(o,p)}});var m=a.enc={};var h=m.Hex={stringify:function(p){var r=p.words;var o=p.sigBytes;var q=[];for(var n=0;n<o;n++){var s=(r[n>>>2]>>>(24-(n%4)*8))&255;q.push((s>>>4).toString(16));q.push((s&15).toString(16))}return q.join(\"\")},parse:function(p){var n=p.length;var q=[];for(var o=0;o<n;o+=2){q[o>>>3]|=parseInt(p.substr(o,2),16)<<(24-(o%8)*4)}return new l.init(q,n/2)}};var d=m.Latin1={stringify:function(q){var r=q.words;var p=q.sigBytes;var n=[];for(var o=0;o<p;o++){var s=(r[o>>>2]>>>(24-(o%4)*8))&255;n.push(String.fromCharCode(s))}return n.join(\"\")},parse:function(p){var n=p.length;var q=[];for(var o=0;o<n;o++){q[o>>>2]|=(p.charCodeAt(o)&255)<<(24-(o%4)*8)}return new l.init(q,n)}};var c=m.Utf8={stringify:function(n){try{return decodeURIComponent(escape(d.stringify(n)))}catch(o){throw new Error(\"Malformed UTF-8 data\")}},parse:function(n){return d.parse(unescape(encodeURIComponent(n)))}};var i=b.BufferedBlockAlgorithm=j.extend({reset:function(){this._data=new l.init();this._nDataBytes=0},_append:function(n){if(typeof n==\"string\"){n=c.parse(n)}this._data.concat(n);this._nDataBytes+=n.sigBytes},_process:function(w){var q=this._data;var x=q.words;var n=q.sigBytes;var t=this.blockSize;var v=t*4;var u=n/v;if(w){u=e.ceil(u)}else{u=e.max((u|0)-this._minBufferSize,0)}var s=u*t;var r=e.min(s*4,n);if(s){for(var p=0;p<s;p+=t){this._doProcessBlock(x,p)}var o=x.splice(0,s);q.sigBytes-=r}return new l.init(o,r)},clone:function(){var n=j.clone.call(this);n._data=this._data.clone();return n},_minBufferSize:0});var f=b.Hasher=i.extend({cfg:j.extend(),init:function(n){this.cfg=this.cfg.extend(n);this.reset()},reset:function(){i.reset.call(this);this._doReset()},update:function(n){this._append(n);this._process();return this},finalize:function(n){if(n){this._append(n)}var o=this._doFinalize();return o},blockSize:512/32,_createHelper:function(n){return function(p,o){return new n.init(o).finalize(p)}},_createHmacHelper:function(n){return function(p,o){return new k.HMAC.init(n,o).finalize(p)}}});var k=a.algo={};return a}(Math));\n/*\nCryptoJS v3.1.2 x64-core-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(g){var a=CryptoJS,f=a.lib,e=f.Base,h=f.WordArray,a=a.x64={};a.Word=e.extend({init:function(b,c){this.high=b;this.low=c}});a.WordArray=e.extend({init:function(b,c){b=this.words=b||[];this.sigBytes=c!=g?c:8*b.length},toX32:function(){for(var b=this.words,c=b.length,a=[],d=0;d<c;d++){var e=b[d];a.push(e.high);a.push(e.low)}return h.create(a,this.sigBytes)},clone:function(){for(var b=e.clone.call(this),c=b.words=this.words.slice(0),a=c.length,d=0;d<a;d++)c[d]=c[d].clone();return b}})})();\n\n/*\nCryptoJS v3.1.2 cipher-core.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\nCryptoJS.lib.Cipher||function(u){var g=CryptoJS,f=g.lib,k=f.Base,l=f.WordArray,q=f.BufferedBlockAlgorithm,r=g.enc.Base64,v=g.algo.EvpKDF,n=f.Cipher=q.extend({cfg:k.extend(),createEncryptor:function(a,b){return this.create(this._ENC_XFORM_MODE,a,b)},createDecryptor:function(a,b){return this.create(this._DEC_XFORM_MODE,a,b)},init:function(a,b,c){this.cfg=this.cfg.extend(c);this._xformMode=a;this._key=b;this.reset()},reset:function(){q.reset.call(this);this._doReset()},process:function(a){this._append(a);\nreturn this._process()},finalize:function(a){a&&this._append(a);return this._doFinalize()},keySize:4,ivSize:4,_ENC_XFORM_MODE:1,_DEC_XFORM_MODE:2,_createHelper:function(a){return{encrypt:function(b,c,d){return(\"string\"==typeof c?s:j).encrypt(a,b,c,d)},decrypt:function(b,c,d){return(\"string\"==typeof c?s:j).decrypt(a,b,c,d)}}}});f.StreamCipher=n.extend({_doFinalize:function(){return this._process(!0)},blockSize:1});var m=g.mode={},t=function(a,b,c){var d=this._iv;d?this._iv=u:d=this._prevBlock;for(var e=\n0;e<c;e++)a[b+e]^=d[e]},h=(f.BlockCipherMode=k.extend({createEncryptor:function(a,b){return this.Encryptor.create(a,b)},createDecryptor:function(a,b){return this.Decryptor.create(a,b)},init:function(a,b){this._cipher=a;this._iv=b}})).extend();h.Encryptor=h.extend({processBlock:function(a,b){var c=this._cipher,d=c.blockSize;t.call(this,a,b,d);c.encryptBlock(a,b);this._prevBlock=a.slice(b,b+d)}});h.Decryptor=h.extend({processBlock:function(a,b){var c=this._cipher,d=c.blockSize,e=a.slice(b,b+d);c.decryptBlock(a,\nb);t.call(this,a,b,d);this._prevBlock=e}});m=m.CBC=h;h=(g.pad={}).Pkcs7={pad:function(a,b){for(var c=4*b,c=c-a.sigBytes%c,d=c<<24|c<<16|c<<8|c,e=[],f=0;f<c;f+=4)e.push(d);c=l.create(e,c);a.concat(c)},unpad:function(a){a.sigBytes-=a.words[a.sigBytes-1>>>2]&255}};f.BlockCipher=n.extend({cfg:n.cfg.extend({mode:m,padding:h}),reset:function(){n.reset.call(this);var a=this.cfg,b=a.iv,a=a.mode;if(this._xformMode==this._ENC_XFORM_MODE)var c=a.createEncryptor;else c=a.createDecryptor,this._minBufferSize=1;\nthis._mode=c.call(a,this,b&&b.words)},_doProcessBlock:function(a,b){this._mode.processBlock(a,b)},_doFinalize:function(){var a=this.cfg.padding;if(this._xformMode==this._ENC_XFORM_MODE){a.pad(this._data,this.blockSize);var b=this._process(!0)}else b=this._process(!0),a.unpad(b);return b},blockSize:4});var p=f.CipherParams=k.extend({init:function(a){this.mixIn(a)},toString:function(a){return(a||this.formatter).stringify(this)}}),m=(g.format={}).OpenSSL={stringify:function(a){var b=a.ciphertext;a=a.salt;\nreturn(a?l.create([1398893684,1701076831]).concat(a).concat(b):b).toString(r)},parse:function(a){a=r.parse(a);var b=a.words;if(1398893684==b[0]&&1701076831==b[1]){var c=l.create(b.slice(2,4));b.splice(0,4);a.sigBytes-=16}return p.create({ciphertext:a,salt:c})}},j=f.SerializableCipher=k.extend({cfg:k.extend({format:m}),encrypt:function(a,b,c,d){d=this.cfg.extend(d);var e=a.createEncryptor(c,d);b=e.finalize(b);e=e.cfg;return p.create({ciphertext:b,key:c,iv:e.iv,algorithm:a,mode:e.mode,padding:e.padding,\nblockSize:a.blockSize,formatter:d.format})},decrypt:function(a,b,c,d){d=this.cfg.extend(d);b=this._parse(b,d.format);return a.createDecryptor(c,d).finalize(b.ciphertext)},_parse:function(a,b){return\"string\"==typeof a?b.parse(a,this):a}}),g=(g.kdf={}).OpenSSL={execute:function(a,b,c,d){d||(d=l.random(8));a=v.create({keySize:b+c}).compute(a,d);c=l.create(a.words.slice(b),4*c);a.sigBytes=4*b;return p.create({key:a,iv:c,salt:d})}},s=f.PasswordBasedCipher=j.extend({cfg:j.cfg.extend({kdf:g}),encrypt:function(a,\nb,c,d){d=this.cfg.extend(d);c=d.kdf.execute(c,a.keySize,a.ivSize);d.iv=c.iv;a=j.encrypt.call(this,a,b,c.key,d);a.mixIn(c);return a},decrypt:function(a,b,c,d){d=this.cfg.extend(d);b=this._parse(b,d.format);c=d.kdf.execute(c,a.keySize,a.ivSize,b.salt);d.iv=c.iv;return j.decrypt.call(this,a,b,c.key,d)}})}();\n\n/*\nCryptoJS v3.1.2 aes.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){for(var q=CryptoJS,x=q.lib.BlockCipher,r=q.algo,j=[],y=[],z=[],A=[],B=[],C=[],s=[],u=[],v=[],w=[],g=[],k=0;256>k;k++)g[k]=128>k?k<<1:k<<1^283;for(var n=0,l=0,k=0;256>k;k++){var f=l^l<<1^l<<2^l<<3^l<<4,f=f>>>8^f&255^99;j[n]=f;y[f]=n;var t=g[n],D=g[t],E=g[D],b=257*g[f]^16843008*f;z[n]=b<<24|b>>>8;A[n]=b<<16|b>>>16;B[n]=b<<8|b>>>24;C[n]=b;b=16843009*E^65537*D^257*t^16843008*n;s[f]=b<<24|b>>>8;u[f]=b<<16|b>>>16;v[f]=b<<8|b>>>24;w[f]=b;n?(n=t^g[g[g[E^t]]],l^=g[g[l]]):n=l=1}var F=[0,1,2,4,8,\n16,32,64,128,27,54],r=r.AES=x.extend({_doReset:function(){for(var c=this._key,e=c.words,a=c.sigBytes/4,c=4*((this._nRounds=a+6)+1),b=this._keySchedule=[],h=0;h<c;h++)if(h<a)b[h]=e[h];else{var d=b[h-1];h%a?6<a&&4==h%a&&(d=j[d>>>24]<<24|j[d>>>16&255]<<16|j[d>>>8&255]<<8|j[d&255]):(d=d<<8|d>>>24,d=j[d>>>24]<<24|j[d>>>16&255]<<16|j[d>>>8&255]<<8|j[d&255],d^=F[h/a|0]<<24);b[h]=b[h-a]^d}e=this._invKeySchedule=[];for(a=0;a<c;a++)h=c-a,d=a%4?b[h]:b[h-4],e[a]=4>a||4>=h?d:s[j[d>>>24]]^u[j[d>>>16&255]]^v[j[d>>>\n8&255]]^w[j[d&255]]},encryptBlock:function(c,e){this._doCryptBlock(c,e,this._keySchedule,z,A,B,C,j)},decryptBlock:function(c,e){var a=c[e+1];c[e+1]=c[e+3];c[e+3]=a;this._doCryptBlock(c,e,this._invKeySchedule,s,u,v,w,y);a=c[e+1];c[e+1]=c[e+3];c[e+3]=a},_doCryptBlock:function(c,e,a,b,h,d,j,m){for(var n=this._nRounds,f=c[e]^a[0],g=c[e+1]^a[1],k=c[e+2]^a[2],p=c[e+3]^a[3],l=4,t=1;t<n;t++)var q=b[f>>>24]^h[g>>>16&255]^d[k>>>8&255]^j[p&255]^a[l++],r=b[g>>>24]^h[k>>>16&255]^d[p>>>8&255]^j[f&255]^a[l++],s=\nb[k>>>24]^h[p>>>16&255]^d[f>>>8&255]^j[g&255]^a[l++],p=b[p>>>24]^h[f>>>16&255]^d[g>>>8&255]^j[k&255]^a[l++],f=q,g=r,k=s;q=(m[f>>>24]<<24|m[g>>>16&255]<<16|m[k>>>8&255]<<8|m[p&255])^a[l++];r=(m[g>>>24]<<24|m[k>>>16&255]<<16|m[p>>>8&255]<<8|m[f&255])^a[l++];s=(m[k>>>24]<<24|m[p>>>16&255]<<16|m[f>>>8&255]<<8|m[g&255])^a[l++];p=(m[p>>>24]<<24|m[f>>>16&255]<<16|m[g>>>8&255]<<8|m[k&255])^a[l++];c[e]=q;c[e+1]=r;c[e+2]=s;c[e+3]=p},keySize:8});q.AES=x._createHelper(r)})();\n\n/*\nCryptoJS v3.1.2 tripledes-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){function j(b,c){var a=(this._lBlock>>>b^this._rBlock)&c;this._rBlock^=a;this._lBlock^=a<<b}function l(b,c){var a=(this._rBlock>>>b^this._lBlock)&c;this._lBlock^=a;this._rBlock^=a<<b}var h=CryptoJS,e=h.lib,n=e.WordArray,e=e.BlockCipher,g=h.algo,q=[57,49,41,33,25,17,9,1,58,50,42,34,26,18,10,2,59,51,43,35,27,19,11,3,60,52,44,36,63,55,47,39,31,23,15,7,62,54,46,38,30,22,14,6,61,53,45,37,29,21,13,5,28,20,12,4],p=[14,17,11,24,1,5,3,28,15,6,21,10,23,19,12,4,26,8,16,7,27,20,13,2,41,52,31,37,47,\n55,30,40,51,45,33,48,44,49,39,56,34,53,46,42,50,36,29,32],r=[1,2,4,6,8,10,12,14,15,17,19,21,23,25,27,28],s=[{\"0\":8421888,268435456:32768,536870912:8421378,805306368:2,1073741824:512,1342177280:8421890,1610612736:8389122,1879048192:8388608,2147483648:514,2415919104:8389120,2684354560:33280,2952790016:8421376,3221225472:32770,3489660928:8388610,3758096384:0,4026531840:33282,134217728:0,402653184:8421890,671088640:33282,939524096:32768,1207959552:8421888,1476395008:512,1744830464:8421378,2013265920:2,\n2281701376:8389120,2550136832:33280,2818572288:8421376,3087007744:8389122,3355443200:8388610,3623878656:32770,3892314112:514,4160749568:8388608,1:32768,268435457:2,536870913:8421888,805306369:8388608,1073741825:8421378,1342177281:33280,1610612737:512,1879048193:8389122,2147483649:8421890,2415919105:8421376,2684354561:8388610,2952790017:33282,3221225473:514,3489660929:8389120,3758096385:32770,4026531841:0,134217729:8421890,402653185:8421376,671088641:8388608,939524097:512,1207959553:32768,1476395009:8388610,\n1744830465:2,2013265921:33282,2281701377:32770,2550136833:8389122,2818572289:514,3087007745:8421888,3355443201:8389120,3623878657:0,3892314113:33280,4160749569:8421378},{\"0\":1074282512,16777216:16384,33554432:524288,50331648:1074266128,67108864:1073741840,83886080:1074282496,100663296:1073758208,117440512:16,134217728:540672,150994944:1073758224,167772160:1073741824,184549376:540688,201326592:524304,218103808:0,234881024:16400,251658240:1074266112,8388608:1073758208,25165824:540688,41943040:16,58720256:1073758224,\n75497472:1074282512,92274688:1073741824,109051904:524288,125829120:1074266128,142606336:524304,159383552:0,176160768:16384,192937984:1074266112,209715200:1073741840,226492416:540672,243269632:1074282496,260046848:16400,268435456:0,285212672:1074266128,301989888:1073758224,318767104:1074282496,335544320:1074266112,352321536:16,369098752:540688,385875968:16384,402653184:16400,419430400:524288,436207616:524304,452984832:1073741840,469762048:540672,486539264:1073758208,503316480:1073741824,520093696:1074282512,\n276824064:540688,293601280:524288,310378496:1074266112,327155712:16384,343932928:1073758208,360710144:1074282512,377487360:16,394264576:1073741824,411041792:1074282496,427819008:1073741840,444596224:1073758224,461373440:524304,478150656:0,494927872:16400,511705088:1074266128,528482304:540672},{\"0\":260,1048576:0,2097152:67109120,3145728:65796,4194304:65540,5242880:67108868,6291456:67174660,7340032:67174400,8388608:67108864,9437184:67174656,10485760:65792,11534336:67174404,12582912:67109124,13631488:65536,\n14680064:4,15728640:256,524288:67174656,1572864:67174404,2621440:0,3670016:67109120,4718592:67108868,5767168:65536,6815744:65540,7864320:260,8912896:4,9961472:256,11010048:67174400,12058624:65796,13107200:65792,14155776:67109124,15204352:67174660,16252928:67108864,16777216:67174656,17825792:65540,18874368:65536,19922944:67109120,20971520:256,22020096:67174660,23068672:67108868,24117248:0,25165824:67109124,26214400:67108864,27262976:4,28311552:65792,29360128:67174400,30408704:260,31457280:65796,32505856:67174404,\n17301504:67108864,18350080:260,19398656:67174656,20447232:0,21495808:65540,22544384:67109120,23592960:256,24641536:67174404,25690112:65536,26738688:67174660,27787264:65796,28835840:67108868,29884416:67109124,30932992:67174400,31981568:4,33030144:65792},{\"0\":2151682048,65536:2147487808,131072:4198464,196608:2151677952,262144:0,327680:4198400,393216:2147483712,458752:4194368,524288:2147483648,589824:4194304,655360:64,720896:2147487744,786432:2151678016,851968:4160,917504:4096,983040:2151682112,32768:2147487808,\n98304:64,163840:2151678016,229376:2147487744,294912:4198400,360448:2151682112,425984:0,491520:2151677952,557056:4096,622592:2151682048,688128:4194304,753664:4160,819200:2147483648,884736:4194368,950272:4198464,1015808:2147483712,1048576:4194368,1114112:4198400,1179648:2147483712,1245184:0,1310720:4160,1376256:2151678016,1441792:2151682048,1507328:2147487808,1572864:2151682112,1638400:2147483648,1703936:2151677952,1769472:4198464,1835008:2147487744,1900544:4194304,1966080:64,2031616:4096,1081344:2151677952,\n1146880:2151682112,1212416:0,1277952:4198400,1343488:4194368,1409024:2147483648,1474560:2147487808,1540096:64,1605632:2147483712,1671168:4096,1736704:2147487744,1802240:2151678016,1867776:4160,1933312:2151682048,1998848:4194304,2064384:4198464},{\"0\":128,4096:17039360,8192:262144,12288:536870912,16384:537133184,20480:16777344,24576:553648256,28672:262272,32768:16777216,36864:537133056,40960:536871040,45056:553910400,49152:553910272,53248:0,57344:17039488,61440:553648128,2048:17039488,6144:553648256,\n10240:128,14336:17039360,18432:262144,22528:537133184,26624:553910272,30720:536870912,34816:537133056,38912:0,43008:553910400,47104:16777344,51200:536871040,55296:553648128,59392:16777216,63488:262272,65536:262144,69632:128,73728:536870912,77824:553648256,81920:16777344,86016:553910272,90112:537133184,94208:16777216,98304:553910400,102400:553648128,106496:17039360,110592:537133056,114688:262272,118784:536871040,122880:0,126976:17039488,67584:553648256,71680:16777216,75776:17039360,79872:537133184,\n83968:536870912,88064:17039488,92160:128,96256:553910272,100352:262272,104448:553910400,108544:0,112640:553648128,116736:16777344,120832:262144,124928:537133056,129024:536871040},{\"0\":268435464,256:8192,512:270532608,768:270540808,1024:268443648,1280:2097152,1536:2097160,1792:268435456,2048:0,2304:268443656,2560:2105344,2816:8,3072:270532616,3328:2105352,3584:8200,3840:270540800,128:270532608,384:270540808,640:8,896:2097152,1152:2105352,1408:268435464,1664:268443648,1920:8200,2176:2097160,2432:8192,\n2688:268443656,2944:270532616,3200:0,3456:270540800,3712:2105344,3968:268435456,4096:268443648,4352:270532616,4608:270540808,4864:8200,5120:2097152,5376:268435456,5632:268435464,5888:2105344,6144:2105352,6400:0,6656:8,6912:270532608,7168:8192,7424:268443656,7680:270540800,7936:2097160,4224:8,4480:2105344,4736:2097152,4992:268435464,5248:268443648,5504:8200,5760:270540808,6016:270532608,6272:270540800,6528:270532616,6784:8192,7040:2105352,7296:2097160,7552:0,7808:268435456,8064:268443656},{\"0\":1048576,\n16:33555457,32:1024,48:1049601,64:34604033,80:0,96:1,112:34603009,128:33555456,144:1048577,160:33554433,176:34604032,192:34603008,208:1025,224:1049600,240:33554432,8:34603009,24:0,40:33555457,56:34604032,72:1048576,88:33554433,104:33554432,120:1025,136:1049601,152:33555456,168:34603008,184:1048577,200:1024,216:34604033,232:1,248:1049600,256:33554432,272:1048576,288:33555457,304:34603009,320:1048577,336:33555456,352:34604032,368:1049601,384:1025,400:34604033,416:1049600,432:1,448:0,464:34603008,480:33554433,\n496:1024,264:1049600,280:33555457,296:34603009,312:1,328:33554432,344:1048576,360:1025,376:34604032,392:33554433,408:34603008,424:0,440:34604033,456:1049601,472:1024,488:33555456,504:1048577},{\"0\":134219808,1:131072,2:134217728,3:32,4:131104,5:134350880,6:134350848,7:2048,8:134348800,9:134219776,10:133120,11:134348832,12:2080,13:0,14:134217760,15:133152,2147483648:2048,2147483649:134350880,2147483650:134219808,2147483651:134217728,2147483652:134348800,2147483653:133120,2147483654:133152,2147483655:32,\n2147483656:134217760,2147483657:2080,2147483658:131104,2147483659:134350848,2147483660:0,2147483661:134348832,2147483662:134219776,2147483663:131072,16:133152,17:134350848,18:32,19:2048,20:134219776,21:134217760,22:134348832,23:131072,24:0,25:131104,26:134348800,27:134219808,28:134350880,29:133120,30:2080,31:134217728,2147483664:131072,2147483665:2048,2147483666:134348832,2147483667:133152,2147483668:32,2147483669:134348800,2147483670:134217728,2147483671:134219808,2147483672:134350880,2147483673:134217760,\n2147483674:134219776,2147483675:0,2147483676:133120,2147483677:2080,2147483678:131104,2147483679:134350848}],t=[4160749569,528482304,33030144,2064384,129024,8064,504,2147483679],m=g.DES=e.extend({_doReset:function(){for(var b=this._key.words,c=[],a=0;56>a;a++){var f=q[a]-1;c[a]=b[f>>>5]>>>31-f%32&1}b=this._subKeys=[];for(f=0;16>f;f++){for(var d=b[f]=[],e=r[f],a=0;24>a;a++)d[a/6|0]|=c[(p[a]-1+e)%28]<<31-a%6,d[4+(a/6|0)]|=c[28+(p[a+24]-1+e)%28]<<31-a%6;d[0]=d[0]<<1|d[0]>>>31;for(a=1;7>a;a++)d[a]>>>=\n4*(a-1)+3;d[7]=d[7]<<5|d[7]>>>27}c=this._invSubKeys=[];for(a=0;16>a;a++)c[a]=b[15-a]},encryptBlock:function(b,c){this._doCryptBlock(b,c,this._subKeys)},decryptBlock:function(b,c){this._doCryptBlock(b,c,this._invSubKeys)},_doCryptBlock:function(b,c,a){this._lBlock=b[c];this._rBlock=b[c+1];j.call(this,4,252645135);j.call(this,16,65535);l.call(this,2,858993459);l.call(this,8,16711935);j.call(this,1,1431655765);for(var f=0;16>f;f++){for(var d=a[f],e=this._lBlock,h=this._rBlock,g=0,k=0;8>k;k++)g|=s[k][((h^\nd[k])&t[k])>>>0];this._lBlock=h;this._rBlock=e^g}a=this._lBlock;this._lBlock=this._rBlock;this._rBlock=a;j.call(this,1,1431655765);l.call(this,8,16711935);l.call(this,2,858993459);j.call(this,16,65535);j.call(this,4,252645135);b[c]=this._lBlock;b[c+1]=this._rBlock},keySize:2,ivSize:2,blockSize:2});h.DES=e._createHelper(m);g=g.TripleDES=e.extend({_doReset:function(){var b=this._key.words;this._des1=m.createEncryptor(n.create(b.slice(0,2)));this._des2=m.createEncryptor(n.create(b.slice(2,4)));this._des3=\nm.createEncryptor(n.create(b.slice(4,6)))},encryptBlock:function(b,c){this._des1.encryptBlock(b,c);this._des2.decryptBlock(b,c);this._des3.encryptBlock(b,c)},decryptBlock:function(b,c){this._des3.decryptBlock(b,c);this._des2.encryptBlock(b,c);this._des1.decryptBlock(b,c)},keySize:6,ivSize:2,blockSize:2});h.TripleDES=e._createHelper(g)})();\n\n/*\nCryptoJS v3.1.2 enc-base64.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){var h=CryptoJS,j=h.lib.WordArray;h.enc.Base64={stringify:function(b){var e=b.words,f=b.sigBytes,c=this._map;b.clamp();b=[];for(var a=0;a<f;a+=3)for(var d=(e[a>>>2]>>>24-8*(a%4)&255)<<16|(e[a+1>>>2]>>>24-8*((a+1)%4)&255)<<8|e[a+2>>>2]>>>24-8*((a+2)%4)&255,g=0;4>g&&a+0.75*g<f;g++)b.push(c.charAt(d>>>6*(3-g)&63));if(e=c.charAt(64))for(;b.length%4;)b.push(e);return b.join(\"\")},parse:function(b){var e=b.length,f=this._map,c=f.charAt(64);c&&(c=b.indexOf(c),-1!=c&&(e=c));for(var c=[],a=0,d=0;d<\ne;d++)if(d%4){var g=f.indexOf(b.charAt(d-1))<<2*(d%4),h=f.indexOf(b.charAt(d))>>>6-2*(d%4);c[a>>>2]|=(g|h)<<24-8*(a%4);a++}return j.create(c,a)},_map:\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\"}})();\n\n/*\nCryptoJS v3.1.2 md5.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(E){function h(a,f,g,j,p,h,k){a=a+(f&g|~f&j)+p+k;return(a<<h|a>>>32-h)+f}function k(a,f,g,j,p,h,k){a=a+(f&j|g&~j)+p+k;return(a<<h|a>>>32-h)+f}function l(a,f,g,j,h,k,l){a=a+(f^g^j)+h+l;return(a<<k|a>>>32-k)+f}function n(a,f,g,j,h,k,l){a=a+(g^(f|~j))+h+l;return(a<<k|a>>>32-k)+f}for(var r=CryptoJS,q=r.lib,F=q.WordArray,s=q.Hasher,q=r.algo,a=[],t=0;64>t;t++)a[t]=4294967296*E.abs(E.sin(t+1))|0;q=q.MD5=s.extend({_doReset:function(){this._hash=new F.init([1732584193,4023233417,2562383102,271733878])},\n_doProcessBlock:function(m,f){for(var g=0;16>g;g++){var j=f+g,p=m[j];m[j]=(p<<8|p>>>24)&16711935|(p<<24|p>>>8)&4278255360}var g=this._hash.words,j=m[f+0],p=m[f+1],q=m[f+2],r=m[f+3],s=m[f+4],t=m[f+5],u=m[f+6],v=m[f+7],w=m[f+8],x=m[f+9],y=m[f+10],z=m[f+11],A=m[f+12],B=m[f+13],C=m[f+14],D=m[f+15],b=g[0],c=g[1],d=g[2],e=g[3],b=h(b,c,d,e,j,7,a[0]),e=h(e,b,c,d,p,12,a[1]),d=h(d,e,b,c,q,17,a[2]),c=h(c,d,e,b,r,22,a[3]),b=h(b,c,d,e,s,7,a[4]),e=h(e,b,c,d,t,12,a[5]),d=h(d,e,b,c,u,17,a[6]),c=h(c,d,e,b,v,22,a[7]),\nb=h(b,c,d,e,w,7,a[8]),e=h(e,b,c,d,x,12,a[9]),d=h(d,e,b,c,y,17,a[10]),c=h(c,d,e,b,z,22,a[11]),b=h(b,c,d,e,A,7,a[12]),e=h(e,b,c,d,B,12,a[13]),d=h(d,e,b,c,C,17,a[14]),c=h(c,d,e,b,D,22,a[15]),b=k(b,c,d,e,p,5,a[16]),e=k(e,b,c,d,u,9,a[17]),d=k(d,e,b,c,z,14,a[18]),c=k(c,d,e,b,j,20,a[19]),b=k(b,c,d,e,t,5,a[20]),e=k(e,b,c,d,y,9,a[21]),d=k(d,e,b,c,D,14,a[22]),c=k(c,d,e,b,s,20,a[23]),b=k(b,c,d,e,x,5,a[24]),e=k(e,b,c,d,C,9,a[25]),d=k(d,e,b,c,r,14,a[26]),c=k(c,d,e,b,w,20,a[27]),b=k(b,c,d,e,B,5,a[28]),e=k(e,b,\nc,d,q,9,a[29]),d=k(d,e,b,c,v,14,a[30]),c=k(c,d,e,b,A,20,a[31]),b=l(b,c,d,e,t,4,a[32]),e=l(e,b,c,d,w,11,a[33]),d=l(d,e,b,c,z,16,a[34]),c=l(c,d,e,b,C,23,a[35]),b=l(b,c,d,e,p,4,a[36]),e=l(e,b,c,d,s,11,a[37]),d=l(d,e,b,c,v,16,a[38]),c=l(c,d,e,b,y,23,a[39]),b=l(b,c,d,e,B,4,a[40]),e=l(e,b,c,d,j,11,a[41]),d=l(d,e,b,c,r,16,a[42]),c=l(c,d,e,b,u,23,a[43]),b=l(b,c,d,e,x,4,a[44]),e=l(e,b,c,d,A,11,a[45]),d=l(d,e,b,c,D,16,a[46]),c=l(c,d,e,b,q,23,a[47]),b=n(b,c,d,e,j,6,a[48]),e=n(e,b,c,d,v,10,a[49]),d=n(d,e,b,c,\nC,15,a[50]),c=n(c,d,e,b,t,21,a[51]),b=n(b,c,d,e,A,6,a[52]),e=n(e,b,c,d,r,10,a[53]),d=n(d,e,b,c,y,15,a[54]),c=n(c,d,e,b,p,21,a[55]),b=n(b,c,d,e,w,6,a[56]),e=n(e,b,c,d,D,10,a[57]),d=n(d,e,b,c,u,15,a[58]),c=n(c,d,e,b,B,21,a[59]),b=n(b,c,d,e,s,6,a[60]),e=n(e,b,c,d,z,10,a[61]),d=n(d,e,b,c,q,15,a[62]),c=n(c,d,e,b,x,21,a[63]);g[0]=g[0]+b|0;g[1]=g[1]+c|0;g[2]=g[2]+d|0;g[3]=g[3]+e|0},_doFinalize:function(){var a=this._data,f=a.words,g=8*this._nDataBytes,j=8*a.sigBytes;f[j>>>5]|=128<<24-j%32;var h=E.floor(g/\n4294967296);f[(j+64>>>9<<4)+15]=(h<<8|h>>>24)&16711935|(h<<24|h>>>8)&4278255360;f[(j+64>>>9<<4)+14]=(g<<8|g>>>24)&16711935|(g<<24|g>>>8)&4278255360;a.sigBytes=4*(f.length+1);this._process();a=this._hash;f=a.words;for(g=0;4>g;g++)j=f[g],f[g]=(j<<8|j>>>24)&16711935|(j<<24|j>>>8)&4278255360;return a},clone:function(){var a=s.clone.call(this);a._hash=this._hash.clone();return a}});r.MD5=s._createHelper(q);r.HmacMD5=s._createHmacHelper(q)})(Math);\n\n/*\nCryptoJS v3.1.2 sha1-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){var k=CryptoJS,b=k.lib,m=b.WordArray,l=b.Hasher,d=[],b=k.algo.SHA1=l.extend({_doReset:function(){this._hash=new m.init([1732584193,4023233417,2562383102,271733878,3285377520])},_doProcessBlock:function(n,p){for(var a=this._hash.words,e=a[0],f=a[1],h=a[2],j=a[3],b=a[4],c=0;80>c;c++){if(16>c)d[c]=n[p+c]|0;else{var g=d[c-3]^d[c-8]^d[c-14]^d[c-16];d[c]=g<<1|g>>>31}g=(e<<5|e>>>27)+b+d[c];g=20>c?g+((f&h|~f&j)+1518500249):40>c?g+((f^h^j)+1859775393):60>c?g+((f&h|f&j|h&j)-1894007588):g+((f^h^\nj)-899497514);b=j;j=h;h=f<<30|f>>>2;f=e;e=g}a[0]=a[0]+e|0;a[1]=a[1]+f|0;a[2]=a[2]+h|0;a[3]=a[3]+j|0;a[4]=a[4]+b|0},_doFinalize:function(){var b=this._data,d=b.words,a=8*this._nDataBytes,e=8*b.sigBytes;d[e>>>5]|=128<<24-e%32;d[(e+64>>>9<<4)+14]=Math.floor(a/4294967296);d[(e+64>>>9<<4)+15]=a;b.sigBytes=4*d.length;this._process();return this._hash},clone:function(){var b=l.clone.call(this);b._hash=this._hash.clone();return b}});k.SHA1=l._createHelper(b);k.HmacSHA1=l._createHmacHelper(b)})();\n\n/*\nCryptoJS v3.1.2 sha256-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(k){for(var g=CryptoJS,h=g.lib,v=h.WordArray,j=h.Hasher,h=g.algo,s=[],t=[],u=function(q){return 4294967296*(q-(q|0))|0},l=2,b=0;64>b;){var d;a:{d=l;for(var w=k.sqrt(d),r=2;r<=w;r++)if(!(d%r)){d=!1;break a}d=!0}d&&(8>b&&(s[b]=u(k.pow(l,0.5))),t[b]=u(k.pow(l,1/3)),b++);l++}var n=[],h=h.SHA256=j.extend({_doReset:function(){this._hash=new v.init(s.slice(0))},_doProcessBlock:function(q,h){for(var a=this._hash.words,c=a[0],d=a[1],b=a[2],k=a[3],f=a[4],g=a[5],j=a[6],l=a[7],e=0;64>e;e++){if(16>e)n[e]=\nq[h+e]|0;else{var m=n[e-15],p=n[e-2];n[e]=((m<<25|m>>>7)^(m<<14|m>>>18)^m>>>3)+n[e-7]+((p<<15|p>>>17)^(p<<13|p>>>19)^p>>>10)+n[e-16]}m=l+((f<<26|f>>>6)^(f<<21|f>>>11)^(f<<7|f>>>25))+(f&g^~f&j)+t[e]+n[e];p=((c<<30|c>>>2)^(c<<19|c>>>13)^(c<<10|c>>>22))+(c&d^c&b^d&b);l=j;j=g;g=f;f=k+m|0;k=b;b=d;d=c;c=m+p|0}a[0]=a[0]+c|0;a[1]=a[1]+d|0;a[2]=a[2]+b|0;a[3]=a[3]+k|0;a[4]=a[4]+f|0;a[5]=a[5]+g|0;a[6]=a[6]+j|0;a[7]=a[7]+l|0},_doFinalize:function(){var d=this._data,b=d.words,a=8*this._nDataBytes,c=8*d.sigBytes;\nb[c>>>5]|=128<<24-c%32;b[(c+64>>>9<<4)+14]=k.floor(a/4294967296);b[(c+64>>>9<<4)+15]=a;d.sigBytes=4*b.length;this._process();return this._hash},clone:function(){var b=j.clone.call(this);b._hash=this._hash.clone();return b}});g.SHA256=j._createHelper(h);g.HmacSHA256=j._createHmacHelper(h)})(Math);\n\n/*\nCryptoJS v3.1.2 sha224-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){var b=CryptoJS,d=b.lib.WordArray,a=b.algo,c=a.SHA256,a=a.SHA224=c.extend({_doReset:function(){this._hash=new d.init([3238371032,914150663,812702999,4144912697,4290775857,1750603025,1694076839,3204075428])},_doFinalize:function(){var a=c._doFinalize.call(this);a.sigBytes-=4;return a}});b.SHA224=c._createHelper(a);b.HmacSHA224=c._createHmacHelper(a)})();\n\n/*\nCryptoJS v3.1.2 sha512-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){function a(){return d.create.apply(d,arguments)}for(var n=CryptoJS,r=n.lib.Hasher,e=n.x64,d=e.Word,T=e.WordArray,e=n.algo,ea=[a(1116352408,3609767458),a(1899447441,602891725),a(3049323471,3964484399),a(3921009573,2173295548),a(961987163,4081628472),a(1508970993,3053834265),a(2453635748,2937671579),a(2870763221,3664609560),a(3624381080,2734883394),a(310598401,1164996542),a(607225278,1323610764),a(1426881987,3590304994),a(1925078388,4068182383),a(2162078206,991336113),a(2614888103,633803317),\na(3248222580,3479774868),a(3835390401,2666613458),a(4022224774,944711139),a(264347078,2341262773),a(604807628,2007800933),a(770255983,1495990901),a(1249150122,1856431235),a(1555081692,3175218132),a(1996064986,2198950837),a(2554220882,3999719339),a(2821834349,766784016),a(2952996808,2566594879),a(3210313671,3203337956),a(3336571891,1034457026),a(3584528711,2466948901),a(113926993,3758326383),a(338241895,168717936),a(666307205,1188179964),a(773529912,1546045734),a(1294757372,1522805485),a(1396182291,\n2643833823),a(1695183700,2343527390),a(1986661051,1014477480),a(2177026350,1206759142),a(2456956037,344077627),a(2730485921,1290863460),a(2820302411,3158454273),a(3259730800,3505952657),a(3345764771,106217008),a(3516065817,3606008344),a(3600352804,1432725776),a(4094571909,1467031594),a(275423344,851169720),a(430227734,3100823752),a(506948616,1363258195),a(659060556,3750685593),a(883997877,3785050280),a(958139571,3318307427),a(1322822218,3812723403),a(1537002063,2003034995),a(1747873779,3602036899),\na(1955562222,1575990012),a(2024104815,1125592928),a(2227730452,2716904306),a(2361852424,442776044),a(2428436474,593698344),a(2756734187,3733110249),a(3204031479,2999351573),a(3329325298,3815920427),a(3391569614,3928383900),a(3515267271,566280711),a(3940187606,3454069534),a(4118630271,4000239992),a(116418474,1914138554),a(174292421,2731055270),a(289380356,3203993006),a(460393269,320620315),a(685471733,587496836),a(852142971,1086792851),a(1017036298,365543100),a(1126000580,2618297676),a(1288033470,\n3409855158),a(1501505948,4234509866),a(1607167915,987167468),a(1816402316,1246189591)],v=[],w=0;80>w;w++)v[w]=a();e=e.SHA512=r.extend({_doReset:function(){this._hash=new T.init([new d.init(1779033703,4089235720),new d.init(3144134277,2227873595),new d.init(1013904242,4271175723),new d.init(2773480762,1595750129),new d.init(1359893119,2917565137),new d.init(2600822924,725511199),new d.init(528734635,4215389547),new d.init(1541459225,327033209)])},_doProcessBlock:function(a,d){for(var f=this._hash.words,\nF=f[0],e=f[1],n=f[2],r=f[3],G=f[4],H=f[5],I=f[6],f=f[7],w=F.high,J=F.low,X=e.high,K=e.low,Y=n.high,L=n.low,Z=r.high,M=r.low,$=G.high,N=G.low,aa=H.high,O=H.low,ba=I.high,P=I.low,ca=f.high,Q=f.low,k=w,g=J,z=X,x=K,A=Y,y=L,U=Z,B=M,l=$,h=N,R=aa,C=O,S=ba,D=P,V=ca,E=Q,m=0;80>m;m++){var s=v[m];if(16>m)var j=s.high=a[d+2*m]|0,b=s.low=a[d+2*m+1]|0;else{var j=v[m-15],b=j.high,p=j.low,j=(b>>>1|p<<31)^(b>>>8|p<<24)^b>>>7,p=(p>>>1|b<<31)^(p>>>8|b<<24)^(p>>>7|b<<25),u=v[m-2],b=u.high,c=u.low,u=(b>>>19|c<<13)^(b<<\n3|c>>>29)^b>>>6,c=(c>>>19|b<<13)^(c<<3|b>>>29)^(c>>>6|b<<26),b=v[m-7],W=b.high,t=v[m-16],q=t.high,t=t.low,b=p+b.low,j=j+W+(b>>>0<p>>>0?1:0),b=b+c,j=j+u+(b>>>0<c>>>0?1:0),b=b+t,j=j+q+(b>>>0<t>>>0?1:0);s.high=j;s.low=b}var W=l&R^~l&S,t=h&C^~h&D,s=k&z^k&A^z&A,T=g&x^g&y^x&y,p=(k>>>28|g<<4)^(k<<30|g>>>2)^(k<<25|g>>>7),u=(g>>>28|k<<4)^(g<<30|k>>>2)^(g<<25|k>>>7),c=ea[m],fa=c.high,da=c.low,c=E+((h>>>14|l<<18)^(h>>>18|l<<14)^(h<<23|l>>>9)),q=V+((l>>>14|h<<18)^(l>>>18|h<<14)^(l<<23|h>>>9))+(c>>>0<E>>>0?1:\n0),c=c+t,q=q+W+(c>>>0<t>>>0?1:0),c=c+da,q=q+fa+(c>>>0<da>>>0?1:0),c=c+b,q=q+j+(c>>>0<b>>>0?1:0),b=u+T,s=p+s+(b>>>0<u>>>0?1:0),V=S,E=D,S=R,D=C,R=l,C=h,h=B+c|0,l=U+q+(h>>>0<B>>>0?1:0)|0,U=A,B=y,A=z,y=x,z=k,x=g,g=c+b|0,k=q+s+(g>>>0<c>>>0?1:0)|0}J=F.low=J+g;F.high=w+k+(J>>>0<g>>>0?1:0);K=e.low=K+x;e.high=X+z+(K>>>0<x>>>0?1:0);L=n.low=L+y;n.high=Y+A+(L>>>0<y>>>0?1:0);M=r.low=M+B;r.high=Z+U+(M>>>0<B>>>0?1:0);N=G.low=N+h;G.high=$+l+(N>>>0<h>>>0?1:0);O=H.low=O+C;H.high=aa+R+(O>>>0<C>>>0?1:0);P=I.low=P+D;\nI.high=ba+S+(P>>>0<D>>>0?1:0);Q=f.low=Q+E;f.high=ca+V+(Q>>>0<E>>>0?1:0)},_doFinalize:function(){var a=this._data,d=a.words,f=8*this._nDataBytes,e=8*a.sigBytes;d[e>>>5]|=128<<24-e%32;d[(e+128>>>10<<5)+30]=Math.floor(f/4294967296);d[(e+128>>>10<<5)+31]=f;a.sigBytes=4*d.length;this._process();return this._hash.toX32()},clone:function(){var a=r.clone.call(this);a._hash=this._hash.clone();return a},blockSize:32});n.SHA512=r._createHelper(e);n.HmacSHA512=r._createHmacHelper(e)})();\n\n/*\nCryptoJS v3.1.2 sha384-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){var c=CryptoJS,a=c.x64,b=a.Word,e=a.WordArray,a=c.algo,d=a.SHA512,a=a.SHA384=d.extend({_doReset:function(){this._hash=new e.init([new b.init(3418070365,3238371032),new b.init(1654270250,914150663),new b.init(2438529370,812702999),new b.init(355462360,4144912697),new b.init(1731405415,4290775857),new b.init(2394180231,1750603025),new b.init(3675008525,1694076839),new b.init(1203062813,3204075428)])},_doFinalize:function(){var a=d._doFinalize.call(this);a.sigBytes-=16;return a}});c.SHA384=\nd._createHelper(a);c.HmacSHA384=d._createHmacHelper(a)})();\n\n/*\nCryptoJS v3.1.2 ripemd160-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n/*\n\n(c) 2012 by Cedric Mesnil. All rights reserved.\n\nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\n\n    - Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\n    - Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\n\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n*/\n(function(){var q=CryptoJS,d=q.lib,n=d.WordArray,p=d.Hasher,d=q.algo,x=n.create([0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,7,4,13,1,10,6,15,3,12,0,9,5,2,14,11,8,3,10,14,4,9,15,8,1,2,7,0,6,13,11,5,12,1,9,11,10,0,8,12,4,13,3,7,15,14,5,6,2,4,0,5,9,7,12,2,10,14,1,3,8,11,6,15,13]),y=n.create([5,14,7,0,9,2,11,4,13,6,15,8,1,10,3,12,6,11,3,7,0,13,5,10,14,15,8,12,4,9,1,2,15,5,1,3,7,14,6,9,11,8,12,2,10,0,4,13,8,6,4,1,3,11,15,0,5,12,2,13,9,7,10,14,12,15,10,4,1,5,8,7,6,2,13,14,0,3,9,11]),z=n.create([11,14,15,12,\n5,8,7,9,11,13,14,15,6,7,9,8,7,6,8,13,11,9,7,15,7,12,15,9,11,7,13,12,11,13,6,7,14,9,13,15,14,8,13,6,5,12,7,5,11,12,14,15,14,15,9,8,9,14,5,6,8,6,5,12,9,15,5,11,6,8,13,12,5,12,13,14,11,8,5,6]),A=n.create([8,9,9,11,13,15,15,5,7,7,8,11,14,14,12,6,9,13,15,7,12,8,9,11,7,7,12,7,6,15,13,11,9,7,15,11,8,6,6,14,12,13,5,14,13,13,7,5,15,5,8,11,14,14,6,14,6,9,12,9,12,5,15,8,8,5,12,9,12,5,14,6,8,13,6,5,15,13,11,11]),B=n.create([0,1518500249,1859775393,2400959708,2840853838]),C=n.create([1352829926,1548603684,1836072691,\n2053994217,0]),d=d.RIPEMD160=p.extend({_doReset:function(){this._hash=n.create([1732584193,4023233417,2562383102,271733878,3285377520])},_doProcessBlock:function(e,v){for(var b=0;16>b;b++){var c=v+b,f=e[c];e[c]=(f<<8|f>>>24)&16711935|(f<<24|f>>>8)&4278255360}var c=this._hash.words,f=B.words,d=C.words,n=x.words,q=y.words,p=z.words,w=A.words,t,g,h,j,r,u,k,l,m,s;u=t=c[0];k=g=c[1];l=h=c[2];m=j=c[3];s=r=c[4];for(var a,b=0;80>b;b+=1)a=t+e[v+n[b]]|0,a=16>b?a+((g^h^j)+f[0]):32>b?a+((g&h|~g&j)+f[1]):48>b?\na+(((g|~h)^j)+f[2]):64>b?a+((g&j|h&~j)+f[3]):a+((g^(h|~j))+f[4]),a|=0,a=a<<p[b]|a>>>32-p[b],a=a+r|0,t=r,r=j,j=h<<10|h>>>22,h=g,g=a,a=u+e[v+q[b]]|0,a=16>b?a+((k^(l|~m))+d[0]):32>b?a+((k&m|l&~m)+d[1]):48>b?a+(((k|~l)^m)+d[2]):64>b?a+((k&l|~k&m)+d[3]):a+((k^l^m)+d[4]),a|=0,a=a<<w[b]|a>>>32-w[b],a=a+s|0,u=s,s=m,m=l<<10|l>>>22,l=k,k=a;a=c[1]+h+m|0;c[1]=c[2]+j+s|0;c[2]=c[3]+r+u|0;c[3]=c[4]+t+k|0;c[4]=c[0]+g+l|0;c[0]=a},_doFinalize:function(){var e=this._data,d=e.words,b=8*this._nDataBytes,c=8*e.sigBytes;\nd[c>>>5]|=128<<24-c%32;d[(c+64>>>9<<4)+14]=(b<<8|b>>>24)&16711935|(b<<24|b>>>8)&4278255360;e.sigBytes=4*(d.length+1);this._process();e=this._hash;d=e.words;for(b=0;5>b;b++)c=d[b],d[b]=(c<<8|c>>>24)&16711935|(c<<24|c>>>8)&4278255360;return e},clone:function(){var d=p.clone.call(this);d._hash=this._hash.clone();return d}});q.RIPEMD160=p._createHelper(d);q.HmacRIPEMD160=p._createHmacHelper(d)})(Math);\n\n/*\nCryptoJS v3.1.2 hmac.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){var c=CryptoJS,k=c.enc.Utf8;c.algo.HMAC=c.lib.Base.extend({init:function(a,b){a=this._hasher=new a.init;\"string\"==typeof b&&(b=k.parse(b));var c=a.blockSize,e=4*c;b.sigBytes>e&&(b=a.finalize(b));b.clamp();for(var f=this._oKey=b.clone(),g=this._iKey=b.clone(),h=f.words,j=g.words,d=0;d<c;d++)h[d]^=1549556828,j[d]^=909522486;f.sigBytes=g.sigBytes=e;this.reset()},reset:function(){var a=this._hasher;a.reset();a.update(this._iKey)},update:function(a){this._hasher.update(a);return this},finalize:function(a){var b=\nthis._hasher;a=b.finalize(a);b.reset();return b.finalize(this._oKey.clone().concat(a))}})})();\n\n/*\nCryptoJS v3.1.2 pbkdf2-min.js\ncode.google.com/p/crypto-js\n(c) 2009-2013 by Jeff Mott. All rights reserved.\ncode.google.com/p/crypto-js/wiki/License\n*/\n(function(){var b=CryptoJS,a=b.lib,d=a.Base,m=a.WordArray,a=b.algo,q=a.HMAC,l=a.PBKDF2=d.extend({cfg:d.extend({keySize:4,hasher:a.SHA1,iterations:1}),init:function(a){this.cfg=this.cfg.extend(a)},compute:function(a,b){for(var c=this.cfg,f=q.create(c.hasher,a),g=m.create(),d=m.create([1]),l=g.words,r=d.words,n=c.keySize,c=c.iterations;l.length<n;){var h=f.update(b).finalize(d);f.reset();for(var j=h.words,s=j.length,k=h,p=1;p<c;p++){k=f.finalize(k);f.reset();for(var t=k.words,e=0;e<s;e++)j[e]^=t[e]}g.concat(h);\nr[0]++}g.sigBytes=4*n;return g}});b.PBKDF2=function(a,b,c){return l.create(c).compute(a,b)}})();\n\n/*! (c) Tom Wu | http://www-cs-students.stanford.edu/~tjw/jsbn/\n */\nvar b64map=\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\";var b64pad=\"=\";function hex2b64(d){var b;var e;var a=\"\";for(b=0;b+3<=d.length;b+=3){e=parseInt(d.substring(b,b+3),16);a+=b64map.charAt(e>>6)+b64map.charAt(e&63)}if(b+1==d.length){e=parseInt(d.substring(b,b+1),16);a+=b64map.charAt(e<<2)}else{if(b+2==d.length){e=parseInt(d.substring(b,b+2),16);a+=b64map.charAt(e>>2)+b64map.charAt((e&3)<<4)}}if(b64pad){while((a.length&3)>0){a+=b64pad}}return a}function b64tohex(f){var d=\"\";var e;var b=0;var c;var a;for(e=0;e<f.length;++e){if(f.charAt(e)==b64pad){break}a=b64map.indexOf(f.charAt(e));if(a<0){continue}if(b==0){d+=int2char(a>>2);c=a&3;b=1}else{if(b==1){d+=int2char((c<<2)|(a>>4));c=a&15;b=2}else{if(b==2){d+=int2char(c);d+=int2char(a>>2);c=a&3;b=3}else{d+=int2char((c<<2)|(a>>4));d+=int2char(a&15);b=0}}}}if(b==1){d+=int2char(c<<2)}return d}function b64toBA(e){var d=b64tohex(e);var c;var b=new Array();for(c=0;2*c<d.length;++c){b[c]=parseInt(d.substring(2*c,2*c+2),16)}return b};\n/*! (c) Tom Wu | http://www-cs-students.stanford.edu/~tjw/jsbn/\n */\nvar dbits;var canary=244837814094590;var j_lm=((canary&16777215)==15715070);function BigInteger(e,d,f){if(e!=null){if(\"number\"==typeof e){this.fromNumber(e,d,f)}else{if(d==null&&\"string\"!=typeof e){this.fromString(e,256)}else{this.fromString(e,d)}}}}function nbi(){return new BigInteger(null)}function am1(f,a,b,e,h,g){while(--g>=0){var d=a*this[f++]+b[e]+h;h=Math.floor(d/67108864);b[e++]=d&67108863}return h}function am2(f,q,r,e,o,a){var k=q&32767,p=q>>15;while(--a>=0){var d=this[f]&32767;var g=this[f++]>>15;var b=p*d+g*k;d=k*d+((b&32767)<<15)+r[e]+(o&1073741823);o=(d>>>30)+(b>>>15)+p*g+(o>>>30);r[e++]=d&1073741823}return o}function am3(f,q,r,e,o,a){var k=q&16383,p=q>>14;while(--a>=0){var d=this[f]&16383;var g=this[f++]>>14;var b=p*d+g*k;d=k*d+((b&16383)<<14)+r[e]+o;o=(d>>28)+(b>>14)+p*g;r[e++]=d&268435455}return o}if(j_lm&&(navigator.appName==\"Microsoft Internet Explorer\")){BigInteger.prototype.am=am2;dbits=30}else{if(j_lm&&(navigator.appName!=\"Netscape\")){BigInteger.prototype.am=am1;dbits=26}else{BigInteger.prototype.am=am3;dbits=28}}BigInteger.prototype.DB=dbits;BigInteger.prototype.DM=((1<<dbits)-1);BigInteger.prototype.DV=(1<<dbits);var BI_FP=52;BigInteger.prototype.FV=Math.pow(2,BI_FP);BigInteger.prototype.F1=BI_FP-dbits;BigInteger.prototype.F2=2*dbits-BI_FP;var BI_RM=\"0123456789abcdefghijklmnopqrstuvwxyz\";var BI_RC=new Array();var rr,vv;rr=\"0\".charCodeAt(0);for(vv=0;vv<=9;++vv){BI_RC[rr++]=vv}rr=\"a\".charCodeAt(0);for(vv=10;vv<36;++vv){BI_RC[rr++]=vv}rr=\"A\".charCodeAt(0);for(vv=10;vv<36;++vv){BI_RC[rr++]=vv}function int2char(a){return BI_RM.charAt(a)}function intAt(b,a){var d=BI_RC[b.charCodeAt(a)];return(d==null)?-1:d}function bnpCopyTo(b){for(var a=this.t-1;a>=0;--a){b[a]=this[a]}b.t=this.t;b.s=this.s}function bnpFromInt(a){this.t=1;this.s=(a<0)?-1:0;if(a>0){this[0]=a}else{if(a<-1){this[0]=a+this.DV}else{this.t=0}}}function nbv(a){var b=nbi();b.fromInt(a);return b}function bnpFromString(h,c){var e;if(c==16){e=4}else{if(c==8){e=3}else{if(c==256){e=8}else{if(c==2){e=1}else{if(c==32){e=5}else{if(c==4){e=2}else{this.fromRadix(h,c);return}}}}}}this.t=0;this.s=0;var g=h.length,d=false,f=0;while(--g>=0){var a=(e==8)?h[g]&255:intAt(h,g);if(a<0){if(h.charAt(g)==\"-\"){d=true}continue}d=false;if(f==0){this[this.t++]=a}else{if(f+e>this.DB){this[this.t-1]|=(a&((1<<(this.DB-f))-1))<<f;this[this.t++]=(a>>(this.DB-f))}else{this[this.t-1]|=a<<f}}f+=e;if(f>=this.DB){f-=this.DB}}if(e==8&&(h[0]&128)!=0){this.s=-1;if(f>0){this[this.t-1]|=((1<<(this.DB-f))-1)<<f}}this.clamp();if(d){BigInteger.ZERO.subTo(this,this)}}function bnpClamp(){var a=this.s&this.DM;while(this.t>0&&this[this.t-1]==a){--this.t}}function bnToString(c){if(this.s<0){return\"-\"+this.negate().toString(c)}var e;if(c==16){e=4}else{if(c==8){e=3}else{if(c==2){e=1}else{if(c==32){e=5}else{if(c==4){e=2}else{return this.toRadix(c)}}}}}var g=(1<<e)-1,l,a=false,h=\"\",f=this.t;var j=this.DB-(f*this.DB)%e;if(f-->0){if(j<this.DB&&(l=this[f]>>j)>0){a=true;h=int2char(l)}while(f>=0){if(j<e){l=(this[f]&((1<<j)-1))<<(e-j);l|=this[--f]>>(j+=this.DB-e)}else{l=(this[f]>>(j-=e))&g;if(j<=0){j+=this.DB;--f}}if(l>0){a=true}if(a){h+=int2char(l)}}}return a?h:\"0\"}function bnNegate(){var a=nbi();BigInteger.ZERO.subTo(this,a);return a}function bnAbs(){return(this.s<0)?this.negate():this}function bnCompareTo(b){var d=this.s-b.s;if(d!=0){return d}var c=this.t;d=c-b.t;if(d!=0){return(this.s<0)?-d:d}while(--c>=0){if((d=this[c]-b[c])!=0){return d}}return 0}function nbits(a){var c=1,b;if((b=a>>>16)!=0){a=b;c+=16}if((b=a>>8)!=0){a=b;c+=8}if((b=a>>4)!=0){a=b;c+=4}if((b=a>>2)!=0){a=b;c+=2}if((b=a>>1)!=0){a=b;c+=1}return c}function bnBitLength(){if(this.t<=0){return 0}return this.DB*(this.t-1)+nbits(this[this.t-1]^(this.s&this.DM))}function bnpDLShiftTo(c,b){var a;for(a=this.t-1;a>=0;--a){b[a+c]=this[a]}for(a=c-1;a>=0;--a){b[a]=0}b.t=this.t+c;b.s=this.s}function bnpDRShiftTo(c,b){for(var a=c;a<this.t;++a){b[a-c]=this[a]}b.t=Math.max(this.t-c,0);b.s=this.s}function bnpLShiftTo(j,e){var b=j%this.DB;var a=this.DB-b;var g=(1<<a)-1;var f=Math.floor(j/this.DB),h=(this.s<<b)&this.DM,d;for(d=this.t-1;d>=0;--d){e[d+f+1]=(this[d]>>a)|h;h=(this[d]&g)<<b}for(d=f-1;d>=0;--d){e[d]=0}e[f]=h;e.t=this.t+f+1;e.s=this.s;e.clamp()}function bnpRShiftTo(g,d){d.s=this.s;var e=Math.floor(g/this.DB);if(e>=this.t){d.t=0;return}var b=g%this.DB;var a=this.DB-b;var f=(1<<b)-1;d[0]=this[e]>>b;for(var c=e+1;c<this.t;++c){d[c-e-1]|=(this[c]&f)<<a;d[c-e]=this[c]>>b}if(b>0){d[this.t-e-1]|=(this.s&f)<<a}d.t=this.t-e;d.clamp()}function bnpSubTo(d,f){var e=0,g=0,b=Math.min(d.t,this.t);while(e<b){g+=this[e]-d[e];f[e++]=g&this.DM;g>>=this.DB}if(d.t<this.t){g-=d.s;while(e<this.t){g+=this[e];f[e++]=g&this.DM;g>>=this.DB}g+=this.s}else{g+=this.s;while(e<d.t){g-=d[e];f[e++]=g&this.DM;g>>=this.DB}g-=d.s}f.s=(g<0)?-1:0;if(g<-1){f[e++]=this.DV+g}else{if(g>0){f[e++]=g}}f.t=e;f.clamp()}function bnpMultiplyTo(c,e){var b=this.abs(),f=c.abs();var d=b.t;e.t=d+f.t;while(--d>=0){e[d]=0}for(d=0;d<f.t;++d){e[d+b.t]=b.am(0,f[d],e,d,0,b.t)}e.s=0;e.clamp();if(this.s!=c.s){BigInteger.ZERO.subTo(e,e)}}function bnpSquareTo(d){var a=this.abs();var b=d.t=2*a.t;while(--b>=0){d[b]=0}for(b=0;b<a.t-1;++b){var e=a.am(b,a[b],d,2*b,0,1);if((d[b+a.t]+=a.am(b+1,2*a[b],d,2*b+1,e,a.t-b-1))>=a.DV){d[b+a.t]-=a.DV;d[b+a.t+1]=1}}if(d.t>0){d[d.t-1]+=a.am(b,a[b],d,2*b,0,1)}d.s=0;d.clamp()}function bnpDivRemTo(n,h,g){var w=n.abs();if(w.t<=0){return}var k=this.abs();if(k.t<w.t){if(h!=null){h.fromInt(0)}if(g!=null){this.copyTo(g)}return}if(g==null){g=nbi()}var d=nbi(),a=this.s,l=n.s;var v=this.DB-nbits(w[w.t-1]);if(v>0){w.lShiftTo(v,d);k.lShiftTo(v,g)}else{w.copyTo(d);k.copyTo(g)}var p=d.t;var b=d[p-1];if(b==0){return}var o=b*(1<<this.F1)+((p>1)?d[p-2]>>this.F2:0);var A=this.FV/o,z=(1<<this.F1)/o,x=1<<this.F2;var u=g.t,s=u-p,f=(h==null)?nbi():h;d.dlShiftTo(s,f);if(g.compareTo(f)>=0){g[g.t++]=1;g.subTo(f,g)}BigInteger.ONE.dlShiftTo(p,f);f.subTo(d,d);while(d.t<p){d[d.t++]=0}while(--s>=0){var c=(g[--u]==b)?this.DM:Math.floor(g[u]*A+(g[u-1]+x)*z);if((g[u]+=d.am(0,c,g,s,0,p))<c){d.dlShiftTo(s,f);g.subTo(f,g);while(g[u]<--c){g.subTo(f,g)}}}if(h!=null){g.drShiftTo(p,h);if(a!=l){BigInteger.ZERO.subTo(h,h)}}g.t=p;g.clamp();if(v>0){g.rShiftTo(v,g)}if(a<0){BigInteger.ZERO.subTo(g,g)}}function bnMod(b){var c=nbi();this.abs().divRemTo(b,null,c);if(this.s<0&&c.compareTo(BigInteger.ZERO)>0){b.subTo(c,c)}return c}function Classic(a){this.m=a}function cConvert(a){if(a.s<0||a.compareTo(this.m)>=0){return a.mod(this.m)}else{return a}}function cRevert(a){return a}function cReduce(a){a.divRemTo(this.m,null,a)}function cMulTo(a,c,b){a.multiplyTo(c,b);this.reduce(b)}function cSqrTo(a,b){a.squareTo(b);this.reduce(b)}Classic.prototype.convert=cConvert;Classic.prototype.revert=cRevert;Classic.prototype.reduce=cReduce;Classic.prototype.mulTo=cMulTo;Classic.prototype.sqrTo=cSqrTo;function bnpInvDigit(){if(this.t<1){return 0}var a=this[0];if((a&1)==0){return 0}var b=a&3;b=(b*(2-(a&15)*b))&15;b=(b*(2-(a&255)*b))&255;b=(b*(2-(((a&65535)*b)&65535)))&65535;b=(b*(2-a*b%this.DV))%this.DV;return(b>0)?this.DV-b:-b}function Montgomery(a){this.m=a;this.mp=a.invDigit();this.mpl=this.mp&32767;this.mph=this.mp>>15;this.um=(1<<(a.DB-15))-1;this.mt2=2*a.t}function montConvert(a){var b=nbi();a.abs().dlShiftTo(this.m.t,b);b.divRemTo(this.m,null,b);if(a.s<0&&b.compareTo(BigInteger.ZERO)>0){this.m.subTo(b,b)}return b}function montRevert(a){var b=nbi();a.copyTo(b);this.reduce(b);return b}function montReduce(a){while(a.t<=this.mt2){a[a.t++]=0}for(var c=0;c<this.m.t;++c){var b=a[c]&32767;var d=(b*this.mpl+(((b*this.mph+(a[c]>>15)*this.mpl)&this.um)<<15))&a.DM;b=c+this.m.t;a[b]+=this.m.am(0,d,a,c,0,this.m.t);while(a[b]>=a.DV){a[b]-=a.DV;a[++b]++}}a.clamp();a.drShiftTo(this.m.t,a);if(a.compareTo(this.m)>=0){a.subTo(this.m,a)}}function montSqrTo(a,b){a.squareTo(b);this.reduce(b)}function montMulTo(a,c,b){a.multiplyTo(c,b);this.reduce(b)}Montgomery.prototype.convert=montConvert;Montgomery.prototype.revert=montRevert;Montgomery.prototype.reduce=montReduce;Montgomery.prototype.mulTo=montMulTo;Montgomery.prototype.sqrTo=montSqrTo;function bnpIsEven(){return((this.t>0)?(this[0]&1):this.s)==0}function bnpExp(h,j){if(h>4294967295||h<1){return BigInteger.ONE}var f=nbi(),a=nbi(),d=j.convert(this),c=nbits(h)-1;d.copyTo(f);while(--c>=0){j.sqrTo(f,a);if((h&(1<<c))>0){j.mulTo(a,d,f)}else{var b=f;f=a;a=b}}return j.revert(f)}function bnModPowInt(b,a){var c;if(b<256||a.isEven()){c=new Classic(a)}else{c=new Montgomery(a)}return this.exp(b,c)}BigInteger.prototype.copyTo=bnpCopyTo;BigInteger.prototype.fromInt=bnpFromInt;BigInteger.prototype.fromString=bnpFromString;BigInteger.prototype.clamp=bnpClamp;BigInteger.prototype.dlShiftTo=bnpDLShiftTo;BigInteger.prototype.drShiftTo=bnpDRShiftTo;BigInteger.prototype.lShiftTo=bnpLShiftTo;BigInteger.prototype.rShiftTo=bnpRShiftTo;BigInteger.prototype.subTo=bnpSubTo;BigInteger.prototype.multiplyTo=bnpMultiplyTo;BigInteger.prototype.squareTo=bnpSquareTo;BigInteger.prototype.divRemTo=bnpDivRemTo;BigInteger.prototype.invDigit=bnpInvDigit;BigInteger.prototype.isEven=bnpIsEven;BigInteger.prototype.exp=bnpExp;BigInteger.prototype.toString=bnToString;BigInteger.prototype.negate=bnNegate;BigInteger.prototype.abs=bnAbs;BigInteger.prototype.compareTo=bnCompareTo;BigInteger.prototype.bitLength=bnBitLength;BigInteger.prototype.mod=bnMod;BigInteger.prototype.modPowInt=bnModPowInt;BigInteger.ZERO=nbv(0);BigInteger.ONE=nbv(1);\n/*! (c) Tom Wu | http://www-cs-students.stanford.edu/~tjw/jsbn/\n */\nfunction bnClone(){var a=nbi();this.copyTo(a);return a}function bnIntValue(){if(this.s<0){if(this.t==1){return this[0]-this.DV}else{if(this.t==0){return -1}}}else{if(this.t==1){return this[0]}else{if(this.t==0){return 0}}}return((this[1]&((1<<(32-this.DB))-1))<<this.DB)|this[0]}function bnByteValue(){return(this.t==0)?this.s:(this[0]<<24)>>24}function bnShortValue(){return(this.t==0)?this.s:(this[0]<<16)>>16}function bnpChunkSize(a){return Math.floor(Math.LN2*this.DB/Math.log(a))}function bnSigNum(){if(this.s<0){return -1}else{if(this.t<=0||(this.t==1&&this[0]<=0)){return 0}else{return 1}}}function bnpToRadix(c){if(c==null){c=10}if(this.signum()==0||c<2||c>36){return\"0\"}var f=this.chunkSize(c);var e=Math.pow(c,f);var i=nbv(e),j=nbi(),h=nbi(),g=\"\";this.divRemTo(i,j,h);while(j.signum()>0){g=(e+h.intValue()).toString(c).substr(1)+g;j.divRemTo(i,j,h)}return h.intValue().toString(c)+g}function bnpFromRadix(m,h){this.fromInt(0);if(h==null){h=10}var f=this.chunkSize(h);var g=Math.pow(h,f),e=false,a=0,l=0;for(var c=0;c<m.length;++c){var k=intAt(m,c);if(k<0){if(m.charAt(c)==\"-\"&&this.signum()==0){e=true}continue}l=h*l+k;if(++a>=f){this.dMultiply(g);this.dAddOffset(l,0);a=0;l=0}}if(a>0){this.dMultiply(Math.pow(h,a));this.dAddOffset(l,0)}if(e){BigInteger.ZERO.subTo(this,this)}}function bnpFromNumber(f,e,h){if(\"number\"==typeof e){if(f<2){this.fromInt(1)}else{this.fromNumber(f,h);if(!this.testBit(f-1)){this.bitwiseTo(BigInteger.ONE.shiftLeft(f-1),op_or,this)}if(this.isEven()){this.dAddOffset(1,0)}while(!this.isProbablePrime(e)){this.dAddOffset(2,0);if(this.bitLength()>f){this.subTo(BigInteger.ONE.shiftLeft(f-1),this)}}}}else{var d=new Array(),g=f&7;d.length=(f>>3)+1;e.nextBytes(d);if(g>0){d[0]&=((1<<g)-1)}else{d[0]=0}this.fromString(d,256)}}function bnToByteArray(){var b=this.t,c=new Array();c[0]=this.s;var e=this.DB-(b*this.DB)%8,f,a=0;if(b-->0){if(e<this.DB&&(f=this[b]>>e)!=(this.s&this.DM)>>e){c[a++]=f|(this.s<<(this.DB-e))}while(b>=0){if(e<8){f=(this[b]&((1<<e)-1))<<(8-e);f|=this[--b]>>(e+=this.DB-8)}else{f=(this[b]>>(e-=8))&255;if(e<=0){e+=this.DB;--b}}if((f&128)!=0){f|=-256}if(a==0&&(this.s&128)!=(f&128)){++a}if(a>0||f!=this.s){c[a++]=f}}}return c}function bnEquals(b){return(this.compareTo(b)==0)}function bnMin(b){return(this.compareTo(b)<0)?this:b}function bnMax(b){return(this.compareTo(b)>0)?this:b}function bnpBitwiseTo(c,h,e){var d,g,b=Math.min(c.t,this.t);for(d=0;d<b;++d){e[d]=h(this[d],c[d])}if(c.t<this.t){g=c.s&this.DM;for(d=b;d<this.t;++d){e[d]=h(this[d],g)}e.t=this.t}else{g=this.s&this.DM;for(d=b;d<c.t;++d){e[d]=h(g,c[d])}e.t=c.t}e.s=h(this.s,c.s);e.clamp()}function op_and(a,b){return a&b}function bnAnd(b){var c=nbi();this.bitwiseTo(b,op_and,c);return c}function op_or(a,b){return a|b}function bnOr(b){var c=nbi();this.bitwiseTo(b,op_or,c);return c}function op_xor(a,b){return a^b}function bnXor(b){var c=nbi();this.bitwiseTo(b,op_xor,c);return c}function op_andnot(a,b){return a&~b}function bnAndNot(b){var c=nbi();this.bitwiseTo(b,op_andnot,c);return c}function bnNot(){var b=nbi();for(var a=0;a<this.t;++a){b[a]=this.DM&~this[a]}b.t=this.t;b.s=~this.s;return b}function bnShiftLeft(b){var a=nbi();if(b<0){this.rShiftTo(-b,a)}else{this.lShiftTo(b,a)}return a}function bnShiftRight(b){var a=nbi();if(b<0){this.lShiftTo(-b,a)}else{this.rShiftTo(b,a)}return a}function lbit(a){if(a==0){return -1}var b=0;if((a&65535)==0){a>>=16;b+=16}if((a&255)==0){a>>=8;b+=8}if((a&15)==0){a>>=4;b+=4}if((a&3)==0){a>>=2;b+=2}if((a&1)==0){++b}return b}function bnGetLowestSetBit(){for(var a=0;a<this.t;++a){if(this[a]!=0){return a*this.DB+lbit(this[a])}}if(this.s<0){return this.t*this.DB}return -1}function cbit(a){var b=0;while(a!=0){a&=a-1;++b}return b}function bnBitCount(){var c=0,a=this.s&this.DM;for(var b=0;b<this.t;++b){c+=cbit(this[b]^a)}return c}function bnTestBit(b){var a=Math.floor(b/this.DB);if(a>=this.t){return(this.s!=0)}return((this[a]&(1<<(b%this.DB)))!=0)}function bnpChangeBit(c,b){var a=BigInteger.ONE.shiftLeft(c);this.bitwiseTo(a,b,a);return a}function bnSetBit(a){return this.changeBit(a,op_or)}function bnClearBit(a){return this.changeBit(a,op_andnot)}function bnFlipBit(a){return this.changeBit(a,op_xor)}function bnpAddTo(d,f){var e=0,g=0,b=Math.min(d.t,this.t);while(e<b){g+=this[e]+d[e];f[e++]=g&this.DM;g>>=this.DB}if(d.t<this.t){g+=d.s;while(e<this.t){g+=this[e];f[e++]=g&this.DM;g>>=this.DB}g+=this.s}else{g+=this.s;while(e<d.t){g+=d[e];f[e++]=g&this.DM;g>>=this.DB}g+=d.s}f.s=(g<0)?-1:0;if(g>0){f[e++]=g}else{if(g<-1){f[e++]=this.DV+g}}f.t=e;f.clamp()}function bnAdd(b){var c=nbi();this.addTo(b,c);return c}function bnSubtract(b){var c=nbi();this.subTo(b,c);return c}function bnMultiply(b){var c=nbi();this.multiplyTo(b,c);return c}function bnSquare(){var a=nbi();this.squareTo(a);return a}function bnDivide(b){var c=nbi();this.divRemTo(b,c,null);return c}function bnRemainder(b){var c=nbi();this.divRemTo(b,null,c);return c}function bnDivideAndRemainder(b){var d=nbi(),c=nbi();this.divRemTo(b,d,c);return new Array(d,c)}function bnpDMultiply(a){this[this.t]=this.am(0,a-1,this,0,0,this.t);++this.t;this.clamp()}function bnpDAddOffset(b,a){if(b==0){return}while(this.t<=a){this[this.t++]=0}this[a]+=b;while(this[a]>=this.DV){this[a]-=this.DV;if(++a>=this.t){this[this.t++]=0}++this[a]}}function NullExp(){}function nNop(a){return a}function nMulTo(a,c,b){a.multiplyTo(c,b)}function nSqrTo(a,b){a.squareTo(b)}NullExp.prototype.convert=nNop;NullExp.prototype.revert=nNop;NullExp.prototype.mulTo=nMulTo;NullExp.prototype.sqrTo=nSqrTo;function bnPow(a){return this.exp(a,new NullExp())}function bnpMultiplyLowerTo(b,f,e){var d=Math.min(this.t+b.t,f);e.s=0;e.t=d;while(d>0){e[--d]=0}var c;for(c=e.t-this.t;d<c;++d){e[d+this.t]=this.am(0,b[d],e,d,0,this.t)}for(c=Math.min(b.t,f);d<c;++d){this.am(0,b[d],e,d,0,f-d)}e.clamp()}function bnpMultiplyUpperTo(b,e,d){--e;var c=d.t=this.t+b.t-e;d.s=0;while(--c>=0){d[c]=0}for(c=Math.max(e-this.t,0);c<b.t;++c){d[this.t+c-e]=this.am(e-c,b[c],d,0,0,this.t+c-e)}d.clamp();d.drShiftTo(1,d)}function Barrett(a){this.r2=nbi();this.q3=nbi();BigInteger.ONE.dlShiftTo(2*a.t,this.r2);this.mu=this.r2.divide(a);this.m=a}function barrettConvert(a){if(a.s<0||a.t>2*this.m.t){return a.mod(this.m)}else{if(a.compareTo(this.m)<0){return a}else{var b=nbi();a.copyTo(b);this.reduce(b);return b}}}function barrettRevert(a){return a}function barrettReduce(a){a.drShiftTo(this.m.t-1,this.r2);if(a.t>this.m.t+1){a.t=this.m.t+1;a.clamp()}this.mu.multiplyUpperTo(this.r2,this.m.t+1,this.q3);this.m.multiplyLowerTo(this.q3,this.m.t+1,this.r2);while(a.compareTo(this.r2)<0){a.dAddOffset(1,this.m.t+1)}a.subTo(this.r2,a);while(a.compareTo(this.m)>=0){a.subTo(this.m,a)}}function barrettSqrTo(a,b){a.squareTo(b);this.reduce(b)}function barrettMulTo(a,c,b){a.multiplyTo(c,b);this.reduce(b)}Barrett.prototype.convert=barrettConvert;Barrett.prototype.revert=barrettRevert;Barrett.prototype.reduce=barrettReduce;Barrett.prototype.mulTo=barrettMulTo;Barrett.prototype.sqrTo=barrettSqrTo;function bnModPow(q,f){var o=q.bitLength(),h,b=nbv(1),v;if(o<=0){return b}else{if(o<18){h=1}else{if(o<48){h=3}else{if(o<144){h=4}else{if(o<768){h=5}else{h=6}}}}}if(o<8){v=new Classic(f)}else{if(f.isEven()){v=new Barrett(f)}else{v=new Montgomery(f)}}var p=new Array(),d=3,s=h-1,a=(1<<h)-1;p[1]=v.convert(this);if(h>1){var A=nbi();v.sqrTo(p[1],A);while(d<=a){p[d]=nbi();v.mulTo(A,p[d-2],p[d]);d+=2}}var l=q.t-1,x,u=true,c=nbi(),y;o=nbits(q[l])-1;while(l>=0){if(o>=s){x=(q[l]>>(o-s))&a}else{x=(q[l]&((1<<(o+1))-1))<<(s-o);if(l>0){x|=q[l-1]>>(this.DB+o-s)}}d=h;while((x&1)==0){x>>=1;--d}if((o-=d)<0){o+=this.DB;--l}if(u){p[x].copyTo(b);u=false}else{while(d>1){v.sqrTo(b,c);v.sqrTo(c,b);d-=2}if(d>0){v.sqrTo(b,c)}else{y=b;b=c;c=y}v.mulTo(c,p[x],b)}while(l>=0&&(q[l]&(1<<o))==0){v.sqrTo(b,c);y=b;b=c;c=y;if(--o<0){o=this.DB-1;--l}}}return v.revert(b)}function bnGCD(c){var b=(this.s<0)?this.negate():this.clone();var h=(c.s<0)?c.negate():c.clone();if(b.compareTo(h)<0){var e=b;b=h;h=e}var d=b.getLowestSetBit(),f=h.getLowestSetBit();if(f<0){return b}if(d<f){f=d}if(f>0){b.rShiftTo(f,b);h.rShiftTo(f,h)}while(b.signum()>0){if((d=b.getLowestSetBit())>0){b.rShiftTo(d,b)}if((d=h.getLowestSetBit())>0){h.rShiftTo(d,h)}if(b.compareTo(h)>=0){b.subTo(h,b);b.rShiftTo(1,b)}else{h.subTo(b,h);h.rShiftTo(1,h)}}if(f>0){h.lShiftTo(f,h)}return h}function bnpModInt(e){if(e<=0){return 0}var c=this.DV%e,b=(this.s<0)?e-1:0;if(this.t>0){if(c==0){b=this[0]%e}else{for(var a=this.t-1;a>=0;--a){b=(c*b+this[a])%e}}}return b}function bnModInverse(f){var j=f.isEven();if((this.isEven()&&j)||f.signum()==0){return BigInteger.ZERO}var i=f.clone(),h=this.clone();var g=nbv(1),e=nbv(0),l=nbv(0),k=nbv(1);while(i.signum()!=0){while(i.isEven()){i.rShiftTo(1,i);if(j){if(!g.isEven()||!e.isEven()){g.addTo(this,g);e.subTo(f,e)}g.rShiftTo(1,g)}else{if(!e.isEven()){e.subTo(f,e)}}e.rShiftTo(1,e)}while(h.isEven()){h.rShiftTo(1,h);if(j){if(!l.isEven()||!k.isEven()){l.addTo(this,l);k.subTo(f,k)}l.rShiftTo(1,l)}else{if(!k.isEven()){k.subTo(f,k)}}k.rShiftTo(1,k)}if(i.compareTo(h)>=0){i.subTo(h,i);if(j){g.subTo(l,g)}e.subTo(k,e)}else{h.subTo(i,h);if(j){l.subTo(g,l)}k.subTo(e,k)}}if(h.compareTo(BigInteger.ONE)!=0){return BigInteger.ZERO}if(k.compareTo(f)>=0){return k.subtract(f)}if(k.signum()<0){k.addTo(f,k)}else{return k}if(k.signum()<0){return k.add(f)}else{return k}}var lowprimes=[2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521,523,541,547,557,563,569,571,577,587,593,599,601,607,613,617,619,631,641,643,647,653,659,661,673,677,683,691,701,709,719,727,733,739,743,751,757,761,769,773,787,797,809,811,821,823,827,829,839,853,857,859,863,877,881,883,887,907,911,919,929,937,941,947,953,967,971,977,983,991,997];var lplim=(1<<26)/lowprimes[lowprimes.length-1];function bnIsProbablePrime(e){var d,b=this.abs();if(b.t==1&&b[0]<=lowprimes[lowprimes.length-1]){for(d=0;d<lowprimes.length;++d){if(b[0]==lowprimes[d]){return true}}return false}if(b.isEven()){return false}d=1;while(d<lowprimes.length){var a=lowprimes[d],c=d+1;while(c<lowprimes.length&&a<lplim){a*=lowprimes[c++]}a=b.modInt(a);while(d<c){if(a%lowprimes[d++]==0){return false}}}return b.millerRabin(e)}function bnpMillerRabin(f){var g=this.subtract(BigInteger.ONE);var c=g.getLowestSetBit();if(c<=0){return false}var h=g.shiftRight(c);f=(f+1)>>1;if(f>lowprimes.length){f=lowprimes.length}var b=nbi();for(var e=0;e<f;++e){b.fromInt(lowprimes[Math.floor(Math.random()*lowprimes.length)]);var l=b.modPow(h,this);if(l.compareTo(BigInteger.ONE)!=0&&l.compareTo(g)!=0){var d=1;while(d++<c&&l.compareTo(g)!=0){l=l.modPowInt(2,this);if(l.compareTo(BigInteger.ONE)==0){return false}}if(l.compareTo(g)!=0){return false}}}return true}BigInteger.prototype.chunkSize=bnpChunkSize;BigInteger.prototype.toRadix=bnpToRadix;BigInteger.prototype.fromRadix=bnpFromRadix;BigInteger.prototype.fromNumber=bnpFromNumber;BigInteger.prototype.bitwiseTo=bnpBitwiseTo;BigInteger.prototype.changeBit=bnpChangeBit;BigInteger.prototype.addTo=bnpAddTo;BigInteger.prototype.dMultiply=bnpDMultiply;BigInteger.prototype.dAddOffset=bnpDAddOffset;BigInteger.prototype.multiplyLowerTo=bnpMultiplyLowerTo;BigInteger.prototype.multiplyUpperTo=bnpMultiplyUpperTo;BigInteger.prototype.modInt=bnpModInt;BigInteger.prototype.millerRabin=bnpMillerRabin;BigInteger.prototype.clone=bnClone;BigInteger.prototype.intValue=bnIntValue;BigInteger.prototype.byteValue=bnByteValue;BigInteger.prototype.shortValue=bnShortValue;BigInteger.prototype.signum=bnSigNum;BigInteger.prototype.toByteArray=bnToByteArray;BigInteger.prototype.equals=bnEquals;BigInteger.prototype.min=bnMin;BigInteger.prototype.max=bnMax;BigInteger.prototype.and=bnAnd;BigInteger.prototype.or=bnOr;BigInteger.prototype.xor=bnXor;BigInteger.prototype.andNot=bnAndNot;BigInteger.prototype.not=bnNot;BigInteger.prototype.shiftLeft=bnShiftLeft;BigInteger.prototype.shiftRight=bnShiftRight;BigInteger.prototype.getLowestSetBit=bnGetLowestSetBit;BigInteger.prototype.bitCount=bnBitCount;BigInteger.prototype.testBit=bnTestBit;BigInteger.prototype.setBit=bnSetBit;BigInteger.prototype.clearBit=bnClearBit;BigInteger.prototype.flipBit=bnFlipBit;BigInteger.prototype.add=bnAdd;BigInteger.prototype.subtract=bnSubtract;BigInteger.prototype.multiply=bnMultiply;BigInteger.prototype.divide=bnDivide;BigInteger.prototype.remainder=bnRemainder;BigInteger.prototype.divideAndRemainder=bnDivideAndRemainder;BigInteger.prototype.modPow=bnModPow;BigInteger.prototype.modInverse=bnModInverse;BigInteger.prototype.pow=bnPow;BigInteger.prototype.gcd=bnGCD;BigInteger.prototype.isProbablePrime=bnIsProbablePrime;BigInteger.prototype.square=bnSquare;\n/*! (c) Tom Wu | http://www-cs-students.stanford.edu/~tjw/jsbn/\n */\nfunction Arcfour(){this.i=0;this.j=0;this.S=new Array()}function ARC4init(d){var c,a,b;for(c=0;c<256;++c){this.S[c]=c}a=0;for(c=0;c<256;++c){a=(a+this.S[c]+d[c%d.length])&255;b=this.S[c];this.S[c]=this.S[a];this.S[a]=b}this.i=0;this.j=0}function ARC4next(){var a;this.i=(this.i+1)&255;this.j=(this.j+this.S[this.i])&255;a=this.S[this.i];this.S[this.i]=this.S[this.j];this.S[this.j]=a;return this.S[(a+this.S[this.i])&255]}Arcfour.prototype.init=ARC4init;Arcfour.prototype.next=ARC4next;function prng_newstate(){return new Arcfour()}var rng_psize=256;\n/*! (c) Tom Wu | http://www-cs-students.stanford.edu/~tjw/jsbn/\n */\nvar rng_state;var rng_pool;var rng_pptr;function rng_seed_int(a){rng_pool[rng_pptr++]^=a&255;rng_pool[rng_pptr++]^=(a>>8)&255;rng_pool[rng_pptr++]^=(a>>16)&255;rng_pool[rng_pptr++]^=(a>>24)&255;if(rng_pptr>=rng_psize){rng_pptr-=rng_psize}}function rng_seed_time(){rng_seed_int(new Date().getTime())}if(rng_pool==null){rng_pool=new Array();rng_pptr=0;var t;if(window!==undefined&&(window.crypto!==undefined||window.msCrypto!==undefined)){var crypto=window.crypto||window.msCrypto;if(crypto.getRandomValues){var ua=new Uint8Array(32);crypto.getRandomValues(ua);for(t=0;t<32;++t){rng_pool[rng_pptr++]=ua[t]}}else{if(navigator.appName==\"Netscape\"&&navigator.appVersion<\"5\"){var z=window.crypto.random(32);for(t=0;t<z.length;++t){rng_pool[rng_pptr++]=z.charCodeAt(t)&255}}}}while(rng_pptr<rng_psize){t=Math.floor(65536*Math.random());rng_pool[rng_pptr++]=t>>>8;rng_pool[rng_pptr++]=t&255}rng_pptr=0;rng_seed_time()}function rng_get_byte(){if(rng_state==null){rng_seed_time();rng_state=prng_newstate();rng_state.init(rng_pool);for(rng_pptr=0;rng_pptr<rng_pool.length;++rng_pptr){rng_pool[rng_pptr]=0}rng_pptr=0}return rng_state.next()}function rng_get_bytes(b){var a;for(a=0;a<b.length;++a){b[a]=rng_get_byte()}}function SecureRandom(){}SecureRandom.prototype.nextBytes=rng_get_bytes;\n/*! (c) Tom Wu | http://www-cs-students.stanford.edu/~tjw/jsbn/\n */\nfunction parseBigInt(b,a){return new BigInteger(b,a)}function linebrk(c,d){var a=\"\";var b=0;while(b+d<c.length){a+=c.substring(b,b+d)+\"\\n\";b+=d}return a+c.substring(b,c.length)}function byte2Hex(a){if(a<16){return\"0\"+a.toString(16)}else{return a.toString(16)}}function pkcs1pad2(e,h){if(h<e.length+11){throw\"Message too long for RSA\";return null}var g=new Array();var d=e.length-1;while(d>=0&&h>0){var f=e.charCodeAt(d--);if(f<128){g[--h]=f}else{if((f>127)&&(f<2048)){g[--h]=(f&63)|128;g[--h]=(f>>6)|192}else{g[--h]=(f&63)|128;g[--h]=((f>>6)&63)|128;g[--h]=(f>>12)|224}}}g[--h]=0;var b=new SecureRandom();var a=new Array();while(h>2){a[0]=0;while(a[0]==0){b.nextBytes(a)}g[--h]=a[0]}g[--h]=2;g[--h]=0;return new BigInteger(g)}function oaep_mgf1_arr(c,a,e){var b=\"\",d=0;while(b.length<a){b+=e(String.fromCharCode.apply(String,c.concat([(d&4278190080)>>24,(d&16711680)>>16,(d&65280)>>8,d&255])));d+=1}return b}function oaep_pad(q,a,f,l){var c=KJUR.crypto.MessageDigest;var o=KJUR.crypto.Util;var b=null;if(!f){f=\"sha1\"}if(typeof f===\"string\"){b=c.getCanonicalAlgName(f);l=c.getHashLength(b);f=function(i){return hextorstr(o.hashHex(rstrtohex(i),b))}}if(q.length+2*l+2>a){throw\"Message too long for RSA\"}var k=\"\",e;for(e=0;e<a-q.length-2*l-2;e+=1){k+=\"\\x00\"}var h=f(\"\")+k+\"\\x01\"+q;var g=new Array(l);new SecureRandom().nextBytes(g);var j=oaep_mgf1_arr(g,h.length,f);var p=[];for(e=0;e<h.length;e+=1){p[e]=h.charCodeAt(e)^j.charCodeAt(e)}var m=oaep_mgf1_arr(p,g.length,f);var d=[0];for(e=0;e<g.length;e+=1){d[e+1]=g[e]^m.charCodeAt(e)}return new BigInteger(d.concat(p))}function RSAKey(){this.n=null;this.e=0;this.d=null;this.p=null;this.q=null;this.dmp1=null;this.dmq1=null;this.coeff=null}function RSASetPublic(b,a){this.isPublic=true;this.isPrivate=false;if(typeof b!==\"string\"){this.n=b;this.e=a}else{if(b!=null&&a!=null&&b.length>0&&a.length>0){this.n=parseBigInt(b,16);this.e=parseInt(a,16)}else{throw\"Invalid RSA public key\"}}}function RSADoPublic(a){return a.modPowInt(this.e,this.n)}function RSAEncrypt(d){var a=pkcs1pad2(d,(this.n.bitLength()+7)>>3);if(a==null){return null}var e=this.doPublic(a);if(e==null){return null}var b=e.toString(16);if((b.length&1)==0){return b}else{return\"0\"+b}}function RSAEncryptOAEP(f,e,b){var a=oaep_pad(f,(this.n.bitLength()+7)>>3,e,b);if(a==null){return null}var g=this.doPublic(a);if(g==null){return null}var d=g.toString(16);if((d.length&1)==0){return d}else{return\"0\"+d}}RSAKey.prototype.doPublic=RSADoPublic;RSAKey.prototype.setPublic=RSASetPublic;RSAKey.prototype.encrypt=RSAEncrypt;RSAKey.prototype.encryptOAEP=RSAEncryptOAEP;RSAKey.prototype.type=\"RSA\";\n/*! (c) Tom Wu | http://www-cs-students.stanford.edu/~tjw/jsbn/\n */\nfunction pkcs1unpad2(g,j){var a=g.toByteArray();var f=0;while(f<a.length&&a[f]==0){++f}if(a.length-f!=j-1||a[f]!=2){return null}++f;while(a[f]!=0){if(++f>=a.length){return null}}var e=\"\";while(++f<a.length){var h=a[f]&255;if(h<128){e+=String.fromCharCode(h)}else{if((h>191)&&(h<224)){e+=String.fromCharCode(((h&31)<<6)|(a[f+1]&63));++f}else{e+=String.fromCharCode(((h&15)<<12)|((a[f+1]&63)<<6)|(a[f+2]&63));f+=2}}}return e}function oaep_mgf1_str(c,a,e){var b=\"\",d=0;while(b.length<a){b+=e(c+String.fromCharCode.apply(String,[(d&4278190080)>>24,(d&16711680)>>16,(d&65280)>>8,d&255]));d+=1}return b}function oaep_unpad(o,b,g,p){var e=KJUR.crypto.MessageDigest;var r=KJUR.crypto.Util;var c=null;if(!g){g=\"sha1\"}if(typeof g===\"string\"){c=e.getCanonicalAlgName(g);p=e.getHashLength(c);g=function(d){return hextorstr(r.hashHex(rstrtohex(d),c))}}o=o.toByteArray();var h;for(h=0;h<o.length;h+=1){o[h]&=255}while(o.length<b){o.unshift(0)}o=String.fromCharCode.apply(String,o);if(o.length<2*p+2){throw\"Cipher too short\"}var f=o.substr(1,p);var s=o.substr(p+1);var q=oaep_mgf1_str(s,p,g);var k=[],h;for(h=0;h<f.length;h+=1){k[h]=f.charCodeAt(h)^q.charCodeAt(h)}var l=oaep_mgf1_str(String.fromCharCode.apply(String,k),o.length-p,g);var j=[];for(h=0;h<s.length;h+=1){j[h]=s.charCodeAt(h)^l.charCodeAt(h)}j=String.fromCharCode.apply(String,j);if(j.substr(0,p)!==g(\"\")){throw\"Hash mismatch\"}j=j.substr(p);var a=j.indexOf(\"\\x01\");var m=(a!=-1)?j.substr(0,a).lastIndexOf(\"\\x00\"):-1;if(m+1!=a){throw\"Malformed data\"}return j.substr(a+1)}function RSASetPrivate(c,a,b){this.isPrivate=true;if(typeof c!==\"string\"){this.n=c;this.e=a;this.d=b}else{if(c!=null&&a!=null&&c.length>0&&a.length>0){this.n=parseBigInt(c,16);this.e=parseInt(a,16);this.d=parseBigInt(b,16)}else{throw\"Invalid RSA private key\"}}}function RSASetPrivateEx(g,d,e,c,b,a,h,f){this.isPrivate=true;this.isPublic=false;if(g==null){throw\"RSASetPrivateEx N == null\"}if(d==null){throw\"RSASetPrivateEx E == null\"}if(g.length==0){throw\"RSASetPrivateEx N.length == 0\"}if(d.length==0){throw\"RSASetPrivateEx E.length == 0\"}if(g!=null&&d!=null&&g.length>0&&d.length>0){this.n=parseBigInt(g,16);this.e=parseInt(d,16);this.d=parseBigInt(e,16);this.p=parseBigInt(c,16);this.q=parseBigInt(b,16);this.dmp1=parseBigInt(a,16);this.dmq1=parseBigInt(h,16);this.coeff=parseBigInt(f,16)}else{throw\"Invalid RSA private key in RSASetPrivateEx\"}}function RSAGenerate(b,i){var a=new SecureRandom();var f=b>>1;this.e=parseInt(i,16);var c=new BigInteger(i,16);for(;;){for(;;){this.p=new BigInteger(b-f,1,a);if(this.p.subtract(BigInteger.ONE).gcd(c).compareTo(BigInteger.ONE)==0&&this.p.isProbablePrime(10)){break}}for(;;){this.q=new BigInteger(f,1,a);if(this.q.subtract(BigInteger.ONE).gcd(c).compareTo(BigInteger.ONE)==0&&this.q.isProbablePrime(10)){break}}if(this.p.compareTo(this.q)<=0){var h=this.p;this.p=this.q;this.q=h}var g=this.p.subtract(BigInteger.ONE);var d=this.q.subtract(BigInteger.ONE);var e=g.multiply(d);if(e.gcd(c).compareTo(BigInteger.ONE)==0){this.n=this.p.multiply(this.q);if(this.n.bitLength()==b){this.d=c.modInverse(e);this.dmp1=this.d.mod(g);this.dmq1=this.d.mod(d);this.coeff=this.q.modInverse(this.p);break}}}this.isPrivate=true}function RSADoPrivate(a){if(this.p==null||this.q==null){return a.modPow(this.d,this.n)}var c=a.mod(this.p).modPow(this.dmp1,this.p);var b=a.mod(this.q).modPow(this.dmq1,this.q);while(c.compareTo(b)<0){c=c.add(this.p)}return c.subtract(b).multiply(this.coeff).mod(this.p).multiply(this.q).add(b)}function RSADecrypt(b){if(b.length!=Math.ceil(this.n.bitLength()/4)){throw new Error(\"wrong ctext length\")}var d=parseBigInt(b,16);var a=this.doPrivate(d);if(a==null){return null}return pkcs1unpad2(a,(this.n.bitLength()+7)>>3)}function RSADecryptOAEP(e,d,b){if(e.length!=Math.ceil(this.n.bitLength()/4)){throw new Error(\"wrong ctext length\")}var f=parseBigInt(e,16);var a=this.doPrivate(f);if(a==null){return null}return oaep_unpad(a,(this.n.bitLength()+7)>>3,d,b)}RSAKey.prototype.doPrivate=RSADoPrivate;RSAKey.prototype.setPrivate=RSASetPrivate;RSAKey.prototype.setPrivateEx=RSASetPrivateEx;RSAKey.prototype.generate=RSAGenerate;RSAKey.prototype.decrypt=RSADecrypt;RSAKey.prototype.decryptOAEP=RSADecryptOAEP;\n/*! (c) Tom Wu | http://www-cs-students.stanford.edu/~tjw/jsbn/\n */\nfunction ECFieldElementFp(b,a){this.x=a;this.q=b}function feFpEquals(a){if(a==this){return true}return(this.q.equals(a.q)&&this.x.equals(a.x))}function feFpToBigInteger(){return this.x}function feFpNegate(){return new ECFieldElementFp(this.q,this.x.negate().mod(this.q))}function feFpAdd(a){return new ECFieldElementFp(this.q,this.x.add(a.toBigInteger()).mod(this.q))}function feFpSubtract(a){return new ECFieldElementFp(this.q,this.x.subtract(a.toBigInteger()).mod(this.q))}function feFpMultiply(a){return new ECFieldElementFp(this.q,this.x.multiply(a.toBigInteger()).mod(this.q))}function feFpSquare(){return new ECFieldElementFp(this.q,this.x.square().mod(this.q))}function feFpDivide(a){return new ECFieldElementFp(this.q,this.x.multiply(a.toBigInteger().modInverse(this.q)).mod(this.q))}ECFieldElementFp.prototype.equals=feFpEquals;ECFieldElementFp.prototype.toBigInteger=feFpToBigInteger;ECFieldElementFp.prototype.negate=feFpNegate;ECFieldElementFp.prototype.add=feFpAdd;ECFieldElementFp.prototype.subtract=feFpSubtract;ECFieldElementFp.prototype.multiply=feFpMultiply;ECFieldElementFp.prototype.square=feFpSquare;ECFieldElementFp.prototype.divide=feFpDivide;function ECPointFp(c,a,d,b){this.curve=c;this.x=a;this.y=d;if(b==null){this.z=BigInteger.ONE}else{this.z=b}this.zinv=null}function pointFpGetX(){if(this.zinv==null){this.zinv=this.z.modInverse(this.curve.q)}return this.curve.fromBigInteger(this.x.toBigInteger().multiply(this.zinv).mod(this.curve.q))}function pointFpGetY(){if(this.zinv==null){this.zinv=this.z.modInverse(this.curve.q)}return this.curve.fromBigInteger(this.y.toBigInteger().multiply(this.zinv).mod(this.curve.q))}function pointFpEquals(a){if(a==this){return true}if(this.isInfinity()){return a.isInfinity()}if(a.isInfinity()){return this.isInfinity()}var c,b;c=a.y.toBigInteger().multiply(this.z).subtract(this.y.toBigInteger().multiply(a.z)).mod(this.curve.q);if(!c.equals(BigInteger.ZERO)){return false}b=a.x.toBigInteger().multiply(this.z).subtract(this.x.toBigInteger().multiply(a.z)).mod(this.curve.q);return b.equals(BigInteger.ZERO)}function pointFpIsInfinity(){if((this.x==null)&&(this.y==null)){return true}return this.z.equals(BigInteger.ZERO)&&!this.y.toBigInteger().equals(BigInteger.ZERO)}function pointFpNegate(){return new ECPointFp(this.curve,this.x,this.y.negate(),this.z)}function pointFpAdd(l){if(this.isInfinity()){return l}if(l.isInfinity()){return this}var p=l.y.toBigInteger().multiply(this.z).subtract(this.y.toBigInteger().multiply(l.z)).mod(this.curve.q);var o=l.x.toBigInteger().multiply(this.z).subtract(this.x.toBigInteger().multiply(l.z)).mod(this.curve.q);if(BigInteger.ZERO.equals(o)){if(BigInteger.ZERO.equals(p)){return this.twice()}return this.curve.getInfinity()}var j=new BigInteger(\"3\");var e=this.x.toBigInteger();var n=this.y.toBigInteger();var c=l.x.toBigInteger();var k=l.y.toBigInteger();var m=o.square();var i=m.multiply(o);var d=e.multiply(m);var g=p.square().multiply(this.z);var a=g.subtract(d.shiftLeft(1)).multiply(l.z).subtract(i).multiply(o).mod(this.curve.q);var h=d.multiply(j).multiply(p).subtract(n.multiply(i)).subtract(g.multiply(p)).multiply(l.z).add(p.multiply(i)).mod(this.curve.q);var f=i.multiply(this.z).multiply(l.z).mod(this.curve.q);return new ECPointFp(this.curve,this.curve.fromBigInteger(a),this.curve.fromBigInteger(h),f)}function pointFpTwice(){if(this.isInfinity()){return this}if(this.y.toBigInteger().signum()==0){return this.curve.getInfinity()}var g=new BigInteger(\"3\");var c=this.x.toBigInteger();var h=this.y.toBigInteger();var e=h.multiply(this.z);var j=e.multiply(h).mod(this.curve.q);var i=this.curve.a.toBigInteger();var k=c.square().multiply(g);if(!BigInteger.ZERO.equals(i)){k=k.add(this.z.square().multiply(i))}k=k.mod(this.curve.q);var b=k.square().subtract(c.shiftLeft(3).multiply(j)).shiftLeft(1).multiply(e).mod(this.curve.q);var f=k.multiply(g).multiply(c).subtract(j.shiftLeft(1)).shiftLeft(2).multiply(j).subtract(k.square().multiply(k)).mod(this.curve.q);var d=e.square().multiply(e).shiftLeft(3).mod(this.curve.q);return new ECPointFp(this.curve,this.curve.fromBigInteger(b),this.curve.fromBigInteger(f),d)}function pointFpMultiply(d){if(this.isInfinity()){return this}if(d.signum()==0){return this.curve.getInfinity()}var m=d;var l=m.multiply(new BigInteger(\"3\"));var b=this.negate();var j=this;var q=this.curve.q.subtract(d);var o=q.multiply(new BigInteger(\"3\"));var c=new ECPointFp(this.curve,this.x,this.y);var a=c.negate();var g;for(g=l.bitLength()-2;g>0;--g){j=j.twice();var n=l.testBit(g);var f=m.testBit(g);if(n!=f){j=j.add(n?this:b)}}for(g=o.bitLength()-2;g>0;--g){c=c.twice();var p=o.testBit(g);var r=q.testBit(g);if(p!=r){c=c.add(p?c:a)}}return j}function pointFpMultiplyTwo(c,a,b){var d;if(c.bitLength()>b.bitLength()){d=c.bitLength()-1}else{d=b.bitLength()-1}var f=this.curve.getInfinity();var e=this.add(a);while(d>=0){f=f.twice();if(c.testBit(d)){if(b.testBit(d)){f=f.add(e)}else{f=f.add(this)}}else{if(b.testBit(d)){f=f.add(a)}}--d}return f}ECPointFp.prototype.getX=pointFpGetX;ECPointFp.prototype.getY=pointFpGetY;ECPointFp.prototype.equals=pointFpEquals;ECPointFp.prototype.isInfinity=pointFpIsInfinity;ECPointFp.prototype.negate=pointFpNegate;ECPointFp.prototype.add=pointFpAdd;ECPointFp.prototype.twice=pointFpTwice;ECPointFp.prototype.multiply=pointFpMultiply;ECPointFp.prototype.multiplyTwo=pointFpMultiplyTwo;function ECCurveFp(e,d,c){this.q=e;this.a=this.fromBigInteger(d);this.b=this.fromBigInteger(c);this.infinity=new ECPointFp(this,null,null)}function curveFpGetQ(){return this.q}function curveFpGetA(){return this.a}function curveFpGetB(){return this.b}function curveFpEquals(a){if(a==this){return true}return(this.q.equals(a.q)&&this.a.equals(a.a)&&this.b.equals(a.b))}function curveFpGetInfinity(){return this.infinity}function curveFpFromBigInteger(a){return new ECFieldElementFp(this.q,a)}function curveFpDecodePointHex(d){switch(parseInt(d.substr(0,2),16)){case 0:return this.infinity;case 2:case 3:return null;case 4:case 6:case 7:var a=(d.length-2)/2;var c=d.substr(2,a);var b=d.substr(a+2,a);return new ECPointFp(this,this.fromBigInteger(new BigInteger(c,16)),this.fromBigInteger(new BigInteger(b,16)));default:return null}}ECCurveFp.prototype.getQ=curveFpGetQ;ECCurveFp.prototype.getA=curveFpGetA;ECCurveFp.prototype.getB=curveFpGetB;ECCurveFp.prototype.equals=curveFpEquals;ECCurveFp.prototype.getInfinity=curveFpGetInfinity;ECCurveFp.prototype.fromBigInteger=curveFpFromBigInteger;ECCurveFp.prototype.decodePointHex=curveFpDecodePointHex;\n/*! (c) Stefan Thomas | https://github.com/bitcoinjs/bitcoinjs-lib\n */\nECFieldElementFp.prototype.getByteLength=function(){return Math.floor((this.toBigInteger().bitLength()+7)/8)};ECPointFp.prototype.getEncoded=function(c){var d=function(h,f){var g=h.toByteArrayUnsigned();if(f<g.length){g=g.slice(g.length-f)}else{while(f>g.length){g.unshift(0)}}return g};var a=this.getX().toBigInteger();var e=this.getY().toBigInteger();var b=d(a,32);if(c){if(e.isEven()){b.unshift(2)}else{b.unshift(3)}}else{b.unshift(4);b=b.concat(d(e,32))}return b};ECPointFp.decodeFrom=function(g,c){var f=c[0];var e=c.length-1;var d=c.slice(1,1+e/2);var b=c.slice(1+e/2,1+e);d.unshift(0);b.unshift(0);var a=new BigInteger(d);var h=new BigInteger(b);return new ECPointFp(g,g.fromBigInteger(a),g.fromBigInteger(h))};ECPointFp.decodeFromHex=function(g,c){var f=c.substr(0,2);var e=c.length-2;var d=c.substr(2,e/2);var b=c.substr(2+e/2,e/2);var a=new BigInteger(d,16);var h=new BigInteger(b,16);return new ECPointFp(g,g.fromBigInteger(a),g.fromBigInteger(h))};ECPointFp.prototype.add2D=function(c){if(this.isInfinity()){return c}if(c.isInfinity()){return this}if(this.x.equals(c.x)){if(this.y.equals(c.y)){return this.twice()}return this.curve.getInfinity()}var g=c.x.subtract(this.x);var e=c.y.subtract(this.y);var a=e.divide(g);var d=a.square().subtract(this.x).subtract(c.x);var f=a.multiply(this.x.subtract(d)).subtract(this.y);return new ECPointFp(this.curve,d,f)};ECPointFp.prototype.twice2D=function(){if(this.isInfinity()){return this}if(this.y.toBigInteger().signum()==0){return this.curve.getInfinity()}var b=this.curve.fromBigInteger(BigInteger.valueOf(2));var e=this.curve.fromBigInteger(BigInteger.valueOf(3));var a=this.x.square().multiply(e).add(this.curve.a).divide(this.y.multiply(b));var c=a.square().subtract(this.x.multiply(b));var d=a.multiply(this.x.subtract(c)).subtract(this.y);return new ECPointFp(this.curve,c,d)};ECPointFp.prototype.multiply2D=function(b){if(this.isInfinity()){return this}if(b.signum()==0){return this.curve.getInfinity()}var g=b;var f=g.multiply(new BigInteger(\"3\"));var l=this.negate();var d=this;var c;for(c=f.bitLength()-2;c>0;--c){d=d.twice();var a=f.testBit(c);var j=g.testBit(c);if(a!=j){d=d.add2D(a?this:l)}}return d};ECPointFp.prototype.isOnCurve=function(){var d=this.getX().toBigInteger();var i=this.getY().toBigInteger();var f=this.curve.getA().toBigInteger();var c=this.curve.getB().toBigInteger();var h=this.curve.getQ();var e=i.multiply(i).mod(h);var g=d.multiply(d).multiply(d).add(f.multiply(d)).add(c).mod(h);return e.equals(g)};ECPointFp.prototype.toString=function(){return\"(\"+this.getX().toBigInteger().toString()+\",\"+this.getY().toBigInteger().toString()+\")\"};ECPointFp.prototype.validate=function(){var c=this.curve.getQ();if(this.isInfinity()){throw new Error(\"Point is at infinity.\")}var a=this.getX().toBigInteger();var b=this.getY().toBigInteger();if(a.compareTo(BigInteger.ONE)<0||a.compareTo(c.subtract(BigInteger.ONE))>0){throw new Error(\"x coordinate out of bounds\")}if(b.compareTo(BigInteger.ONE)<0||b.compareTo(c.subtract(BigInteger.ONE))>0){throw new Error(\"y coordinate out of bounds\")}if(!this.isOnCurve()){throw new Error(\"Point is not on the curve.\")}if(this.multiply(c).isInfinity()){throw new Error(\"Point is not a scalar multiple of G.\")}return true};\n/*! Mike Samuel (c) 2009 | code.google.com/p/json-sans-eval\n */\nvar jsonParse=(function(){var e=\"(?:-?\\\\b(?:0|[1-9][0-9]*)(?:\\\\.[0-9]+)?(?:[eE][+-]?[0-9]+)?\\\\b)\";var j='(?:[^\\\\0-\\\\x08\\\\x0a-\\\\x1f\"\\\\\\\\]|\\\\\\\\(?:[\"/\\\\\\\\bfnrt]|u[0-9A-Fa-f]{4}))';var i='(?:\"'+j+'*\")';var d=new RegExp(\"(?:false|true|null|[\\\\{\\\\}\\\\[\\\\]]|\"+e+\"|\"+i+\")\",\"g\");var k=new RegExp(\"\\\\\\\\(?:([^u])|u(.{4}))\",\"g\");var g={'\"':'\"',\"/\":\"/\",\"\\\\\":\"\\\\\",b:\"\\b\",f:\"\\f\",n:\"\\n\",r:\"\\r\",t:\"\\t\"};function h(l,m,n){return m?g[m]:String.fromCharCode(parseInt(n,16))}var c=new String(\"\");var a=\"\\\\\";var f={\"{\":Object,\"[\":Array};var b=Object.hasOwnProperty;return function(u,q){var p=u.match(d);var x;var v=p[0];var l=false;if(\"{\"===v){x={}}else{if(\"[\"===v){x=[]}else{x=[];l=true}}var t;var r=[x];for(var o=1-l,m=p.length;o<m;++o){v=p[o];var w;switch(v.charCodeAt(0)){default:w=r[0];w[t||w.length]=+(v);t=void 0;break;case 34:v=v.substring(1,v.length-1);if(v.indexOf(a)!==-1){v=v.replace(k,h)}w=r[0];if(!t){if(w instanceof Array){t=w.length}else{t=v||c;break}}w[t]=v;t=void 0;break;case 91:w=r[0];r.unshift(w[t||w.length]=[]);t=void 0;break;case 93:r.shift();break;case 102:w=r[0];w[t||w.length]=false;t=void 0;break;case 110:w=r[0];w[t||w.length]=null;t=void 0;break;case 116:w=r[0];w[t||w.length]=true;t=void 0;break;case 123:w=r[0];r.unshift(w[t||w.length]={});t=void 0;break;case 125:r.shift();break}}if(l){if(r.length!==1){throw new Error()}x=x[0]}else{if(r.length){throw new Error()}}if(q){var s=function(C,B){var D=C[B];if(D&&typeof D===\"object\"){var n=null;for(var z in D){if(b.call(D,z)&&D!==C){var y=s(D,z);if(y!==void 0){D[z]=y}else{if(!n){n=[]}n.push(z)}}}if(n){for(var A=n.length;--A>=0;){delete D[n[A]]}}}return q.call(C,B,D)};x=s({\"\":x},\"\")}return x}})();\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.asn1==\"undefined\"||!KJUR.asn1){KJUR.asn1={}}KJUR.asn1.ASN1Util=new function(){this.integerToByteHex=function(a){var b=a.toString(16);if((b.length%2)==1){b=\"0\"+b}return b};this.bigIntToMinTwosComplementsHex=function(j){var f=j.toString(16);if(f.substr(0,1)!=\"-\"){if(f.length%2==1){f=\"0\"+f}else{if(!f.match(/^[0-7]/)){f=\"00\"+f}}}else{var a=f.substr(1);var e=a.length;if(e%2==1){e+=1}else{if(!f.match(/^[0-7]/)){e+=2}}var g=\"\";for(var d=0;d<e;d++){g+=\"f\"}var c=new BigInteger(g,16);var b=c.xor(j).add(BigInteger.ONE);f=b.toString(16).replace(/^-/,\"\")}return f};this.getPEMStringFromHex=function(a,b){return hextopem(a,b)};this.newObject=function(l){var F=KJUR,p=F.asn1,B=p.DERBoolean,f=p.DERInteger,u=p.DERBitString,j=p.DEROctetString,x=p.DERNull,y=p.DERObjectIdentifier,n=p.DEREnumerated,h=p.DERUTF8String,g=p.DERNumericString,A=p.DERPrintableString,w=p.DERTeletexString,r=p.DERIA5String,E=p.DERUTCTime,k=p.DERGeneralizedTime,b=p.DERVisibleString,m=p.DERBMPString,o=p.DERSequence,d=p.DERSet,t=p.DERTaggedObject,q=p.ASN1Util.newObject;var v=Object.keys(l);if(v.length!=1){throw\"key of param shall be only one.\"}var H=v[0];if(\":bool:int:bitstr:octstr:null:oid:enum:utf8str:numstr:prnstr:telstr:ia5str:utctime:gentime:visstr:bmpstr:seq:set:tag:\".indexOf(\":\"+H+\":\")==-1){throw new Error(\"undefined key: \"+H)}if(H==\"bool\"){return new B(l[H])}if(H==\"int\"){return new f(l[H])}if(H==\"bitstr\"){return new u(l[H])}if(H==\"octstr\"){return new j(l[H])}if(H==\"null\"){return new x(l[H])}if(H==\"oid\"){return new y(l[H])}if(H==\"enum\"){return new n(l[H])}if(H==\"utf8str\"){return new h(l[H])}if(H==\"numstr\"){return new g(l[H])}if(H==\"prnstr\"){return new A(l[H])}if(H==\"telstr\"){return new w(l[H])}if(H==\"ia5str\"){return new r(l[H])}if(H==\"utctime\"){return new E(l[H])}if(H==\"gentime\"){return new k(l[H])}if(H==\"visstr\"){return new b(l[H])}if(H==\"bmpstr\"){return new m(l[H])}if(H==\"seq\"){var e=l[H];var G=[];for(var z=0;z<e.length;z++){var D=q(e[z]);G.push(D)}return new o({array:G})}if(H==\"set\"){var e=l[H];var G=[];for(var z=0;z<e.length;z++){var D=q(e[z]);G.push(D)}return new d({array:G})}if(H==\"tag\"){var C=l[H];if(Object.prototype.toString.call(C)===\"[object Array]\"&&C.length==3){var s=q(C[2]);return new t({tag:C[0],explicit:C[1],obj:s})}else{var c={};if(C.explicit!==undefined){c.explicit=C.explicit}if(C.tag!==undefined){c.tag=C.tag}if(C.obj===undefined){throw\"obj shall be specified for 'tag'.\"}c.obj=q(C.obj);return new t(c)}}};this.jsonToASN1HEX=function(b){var a=this.newObject(b);return a.getEncodedHex()}};KJUR.asn1.ASN1Util.oidHexToInt=function(a){var j=\"\";var k=parseInt(a.substr(0,2),16);var d=Math.floor(k/40);var c=k%40;var j=d+\".\"+c;var e=\"\";for(var f=2;f<a.length;f+=2){var g=parseInt(a.substr(f,2),16);var h=(\"00000000\"+g.toString(2)).slice(-8);e=e+h.substr(1,7);if(h.substr(0,1)==\"0\"){var b=new BigInteger(e,2);j=j+\".\"+b.toString(10);e=\"\"}}return j};KJUR.asn1.ASN1Util.oidIntToHex=function(f){var e=function(a){var k=a.toString(16);if(k.length==1){k=\"0\"+k}return k};var d=function(o){var n=\"\";var k=new BigInteger(o,10);var a=k.toString(2);var l=7-a.length%7;if(l==7){l=0}var q=\"\";for(var m=0;m<l;m++){q+=\"0\"}a=q+a;for(var m=0;m<a.length-1;m+=7){var p=a.substr(m,7);if(m!=a.length-7){p=\"1\"+p}n+=e(parseInt(p,2))}return n};if(!f.match(/^[0-9.]+$/)){throw\"malformed oid string: \"+f}var g=\"\";var b=f.split(\".\");var j=parseInt(b[0])*40+parseInt(b[1]);g+=e(j);b.splice(0,2);for(var c=0;c<b.length;c++){g+=d(b[c])}return g};KJUR.asn1.ASN1Object=function(){var c=true;var b=null;var d=\"00\";var e=\"00\";var a=\"\";this.getLengthHexFromValue=function(){if(typeof this.hV==\"undefined\"||this.hV==null){throw\"this.hV is null or undefined.\"}if(this.hV.length%2==1){throw\"value hex must be even length: n=\"+a.length+\",v=\"+this.hV}var i=this.hV.length/2;var h=i.toString(16);if(h.length%2==1){h=\"0\"+h}if(i<128){return h}else{var g=h.length/2;if(g>15){throw\"ASN.1 length too long to represent by 8x: n = \"+i.toString(16)}var f=128+g;return f.toString(16)+h}};this.getEncodedHex=function(){if(this.hTLV==null||this.isModified){this.hV=this.getFreshValueHex();this.hL=this.getLengthHexFromValue();this.hTLV=this.hT+this.hL+this.hV;this.isModified=false}return this.hTLV};this.getValueHex=function(){this.getEncodedHex();return this.hV};this.getFreshValueHex=function(){return\"\"}};KJUR.asn1.DERAbstractString=function(c){KJUR.asn1.DERAbstractString.superclass.constructor.call(this);var b=null;var a=null;this.getString=function(){return this.s};this.setString=function(d){this.hTLV=null;this.isModified=true;this.s=d;this.hV=utf8tohex(this.s).toLowerCase()};this.setStringHex=function(d){this.hTLV=null;this.isModified=true;this.s=null;this.hV=d};this.getFreshValueHex=function(){return this.hV};if(typeof c!=\"undefined\"){if(typeof c==\"string\"){this.setString(c)}else{if(typeof c.str!=\"undefined\"){this.setString(c.str)}else{if(typeof c.hex!=\"undefined\"){this.setStringHex(c.hex)}}}}};YAHOO.lang.extend(KJUR.asn1.DERAbstractString,KJUR.asn1.ASN1Object);KJUR.asn1.DERAbstractTime=function(c){KJUR.asn1.DERAbstractTime.superclass.constructor.call(this);var b=null;var a=null;this.localDateToUTC=function(g){var e=g.getTime()+(g.getTimezoneOffset()*60000);var f=new Date(e);return f};this.formatDate=function(m,o,e){var g=this.zeroPadding;var n=this.localDateToUTC(m);var p=String(n.getFullYear());if(o==\"utc\"){p=p.substr(2,2)}var l=g(String(n.getMonth()+1),2);var q=g(String(n.getDate()),2);var h=g(String(n.getHours()),2);var i=g(String(n.getMinutes()),2);var j=g(String(n.getSeconds()),2);var r=p+l+q+h+i+j;if(e===true){var f=n.getMilliseconds();if(f!=0){var k=g(String(f),3);k=k.replace(/[0]+$/,\"\");r=r+\".\"+k}}return r+\"Z\"};this.zeroPadding=function(e,d){if(e.length>=d){return e}return new Array(d-e.length+1).join(\"0\")+e};this.getString=function(){return this.s};this.setString=function(d){this.hTLV=null;this.isModified=true;this.s=d;this.hV=stohex(d)};this.setByDateValue=function(h,j,e,d,f,g){var i=new Date(Date.UTC(h,j-1,e,d,f,g,0));this.setByDate(i)};this.getFreshValueHex=function(){return this.hV}};YAHOO.lang.extend(KJUR.asn1.DERAbstractTime,KJUR.asn1.ASN1Object);KJUR.asn1.DERAbstractStructured=function(b){KJUR.asn1.DERAbstractString.superclass.constructor.call(this);var a=null;this.setByASN1ObjectArray=function(c){this.hTLV=null;this.isModified=true;this.asn1Array=c};this.appendASN1Object=function(c){this.hTLV=null;this.isModified=true;this.asn1Array.push(c)};this.asn1Array=new Array();if(typeof b!=\"undefined\"){if(typeof b.array!=\"undefined\"){this.asn1Array=b.array}}};YAHOO.lang.extend(KJUR.asn1.DERAbstractStructured,KJUR.asn1.ASN1Object);KJUR.asn1.DERBoolean=function(){KJUR.asn1.DERBoolean.superclass.constructor.call(this);this.hT=\"01\";this.hTLV=\"0101ff\"};YAHOO.lang.extend(KJUR.asn1.DERBoolean,KJUR.asn1.ASN1Object);KJUR.asn1.DERInteger=function(a){KJUR.asn1.DERInteger.superclass.constructor.call(this);this.hT=\"02\";this.setByBigInteger=function(b){this.hTLV=null;this.isModified=true;this.hV=KJUR.asn1.ASN1Util.bigIntToMinTwosComplementsHex(b)};this.setByInteger=function(c){var b=new BigInteger(String(c),10);this.setByBigInteger(b)};this.setValueHex=function(b){this.hV=b};this.getFreshValueHex=function(){return this.hV};if(typeof a!=\"undefined\"){if(typeof a.bigint!=\"undefined\"){this.setByBigInteger(a.bigint)}else{if(typeof a[\"int\"]!=\"undefined\"){this.setByInteger(a[\"int\"])}else{if(typeof a==\"number\"){this.setByInteger(a)}else{if(typeof a.hex!=\"undefined\"){this.setValueHex(a.hex)}}}}}};YAHOO.lang.extend(KJUR.asn1.DERInteger,KJUR.asn1.ASN1Object);KJUR.asn1.DERBitString=function(b){if(b!==undefined&&typeof b.obj!==\"undefined\"){var a=KJUR.asn1.ASN1Util.newObject(b.obj);b.hex=\"00\"+a.getEncodedHex()}KJUR.asn1.DERBitString.superclass.constructor.call(this);this.hT=\"03\";this.setHexValueIncludingUnusedBits=function(c){this.hTLV=null;this.isModified=true;this.hV=c};this.setUnusedBitsAndHexValue=function(c,e){if(c<0||7<c){throw\"unused bits shall be from 0 to 7: u = \"+c}var d=\"0\"+c;this.hTLV=null;this.isModified=true;this.hV=d+e};this.setByBinaryString=function(e){e=e.replace(/0+$/,\"\");var f=8-e.length%8;if(f==8){f=0}for(var g=0;g<=f;g++){e+=\"0\"}var j=\"\";for(var g=0;g<e.length-1;g+=8){var d=e.substr(g,8);var c=parseInt(d,2).toString(16);if(c.length==1){c=\"0\"+c}j+=c}this.hTLV=null;this.isModified=true;this.hV=\"0\"+f+j};this.setByBooleanArray=function(e){var d=\"\";for(var c=0;c<e.length;c++){if(e[c]==true){d+=\"1\"}else{d+=\"0\"}}this.setByBinaryString(d)};this.newFalseArray=function(e){var c=new Array(e);for(var d=0;d<e;d++){c[d]=false}return c};this.getFreshValueHex=function(){return this.hV};if(typeof b!=\"undefined\"){if(typeof b==\"string\"&&b.toLowerCase().match(/^[0-9a-f]+$/)){this.setHexValueIncludingUnusedBits(b)}else{if(typeof b.hex!=\"undefined\"){this.setHexValueIncludingUnusedBits(b.hex)}else{if(typeof b.bin!=\"undefined\"){this.setByBinaryString(b.bin)}else{if(typeof b.array!=\"undefined\"){this.setByBooleanArray(b.array)}}}}}};YAHOO.lang.extend(KJUR.asn1.DERBitString,KJUR.asn1.ASN1Object);KJUR.asn1.DEROctetString=function(b){if(b!==undefined&&typeof b.obj!==\"undefined\"){var a=KJUR.asn1.ASN1Util.newObject(b.obj);b.hex=a.getEncodedHex()}KJUR.asn1.DEROctetString.superclass.constructor.call(this,b);this.hT=\"04\"};YAHOO.lang.extend(KJUR.asn1.DEROctetString,KJUR.asn1.DERAbstractString);KJUR.asn1.DERNull=function(){KJUR.asn1.DERNull.superclass.constructor.call(this);this.hT=\"05\";this.hTLV=\"0500\"};YAHOO.lang.extend(KJUR.asn1.DERNull,KJUR.asn1.ASN1Object);KJUR.asn1.DERObjectIdentifier=function(c){var b=function(d){var e=d.toString(16);if(e.length==1){e=\"0\"+e}return e};var a=function(k){var j=\"\";var e=new BigInteger(k,10);var d=e.toString(2);var f=7-d.length%7;if(f==7){f=0}var m=\"\";for(var g=0;g<f;g++){m+=\"0\"}d=m+d;for(var g=0;g<d.length-1;g+=7){var l=d.substr(g,7);if(g!=d.length-7){l=\"1\"+l}j+=b(parseInt(l,2))}return j};KJUR.asn1.DERObjectIdentifier.superclass.constructor.call(this);this.hT=\"06\";this.setValueHex=function(d){this.hTLV=null;this.isModified=true;this.s=null;this.hV=d};this.setValueOidString=function(f){if(!f.match(/^[0-9.]+$/)){throw\"malformed oid string: \"+f}var g=\"\";var d=f.split(\".\");var j=parseInt(d[0])*40+parseInt(d[1]);g+=b(j);d.splice(0,2);for(var e=0;e<d.length;e++){g+=a(d[e])}this.hTLV=null;this.isModified=true;this.s=null;this.hV=g};this.setValueName=function(e){var d=KJUR.asn1.x509.OID.name2oid(e);if(d!==\"\"){this.setValueOidString(d)}else{throw\"DERObjectIdentifier oidName undefined: \"+e}};this.getFreshValueHex=function(){return this.hV};if(c!==undefined){if(typeof c===\"string\"){if(c.match(/^[0-2].[0-9.]+$/)){this.setValueOidString(c)}else{this.setValueName(c)}}else{if(c.oid!==undefined){this.setValueOidString(c.oid)}else{if(c.hex!==undefined){this.setValueHex(c.hex)}else{if(c.name!==undefined){this.setValueName(c.name)}}}}}};YAHOO.lang.extend(KJUR.asn1.DERObjectIdentifier,KJUR.asn1.ASN1Object);KJUR.asn1.DEREnumerated=function(a){KJUR.asn1.DEREnumerated.superclass.constructor.call(this);this.hT=\"0a\";this.setByBigInteger=function(b){this.hTLV=null;this.isModified=true;this.hV=KJUR.asn1.ASN1Util.bigIntToMinTwosComplementsHex(b)};this.setByInteger=function(c){var b=new BigInteger(String(c),10);this.setByBigInteger(b)};this.setValueHex=function(b){this.hV=b};this.getFreshValueHex=function(){return this.hV};if(typeof a!=\"undefined\"){if(typeof a[\"int\"]!=\"undefined\"){this.setByInteger(a[\"int\"])}else{if(typeof a==\"number\"){this.setByInteger(a)}else{if(typeof a.hex!=\"undefined\"){this.setValueHex(a.hex)}}}}};YAHOO.lang.extend(KJUR.asn1.DEREnumerated,KJUR.asn1.ASN1Object);KJUR.asn1.DERUTF8String=function(a){KJUR.asn1.DERUTF8String.superclass.constructor.call(this,a);this.hT=\"0c\"};YAHOO.lang.extend(KJUR.asn1.DERUTF8String,KJUR.asn1.DERAbstractString);KJUR.asn1.DERNumericString=function(a){KJUR.asn1.DERNumericString.superclass.constructor.call(this,a);this.hT=\"12\"};YAHOO.lang.extend(KJUR.asn1.DERNumericString,KJUR.asn1.DERAbstractString);KJUR.asn1.DERPrintableString=function(a){KJUR.asn1.DERPrintableString.superclass.constructor.call(this,a);this.hT=\"13\"};YAHOO.lang.extend(KJUR.asn1.DERPrintableString,KJUR.asn1.DERAbstractString);KJUR.asn1.DERTeletexString=function(a){KJUR.asn1.DERTeletexString.superclass.constructor.call(this,a);this.hT=\"14\"};YAHOO.lang.extend(KJUR.asn1.DERTeletexString,KJUR.asn1.DERAbstractString);KJUR.asn1.DERIA5String=function(a){KJUR.asn1.DERIA5String.superclass.constructor.call(this,a);this.hT=\"16\"};YAHOO.lang.extend(KJUR.asn1.DERIA5String,KJUR.asn1.DERAbstractString);KJUR.asn1.DERVisibleString=function(a){KJUR.asn1.DERIA5String.superclass.constructor.call(this,a);this.hT=\"1a\"};YAHOO.lang.extend(KJUR.asn1.DERVisibleString,KJUR.asn1.DERAbstractString);KJUR.asn1.DERBMPString=function(a){KJUR.asn1.DERBMPString.superclass.constructor.call(this,a);this.hT=\"1e\"};YAHOO.lang.extend(KJUR.asn1.DERBMPString,KJUR.asn1.DERAbstractString);KJUR.asn1.DERUTCTime=function(a){KJUR.asn1.DERUTCTime.superclass.constructor.call(this,a);this.hT=\"17\";this.setByDate=function(b){this.hTLV=null;this.isModified=true;this.date=b;this.s=this.formatDate(this.date,\"utc\");this.hV=stohex(this.s)};this.getFreshValueHex=function(){if(typeof this.date==\"undefined\"&&typeof this.s==\"undefined\"){this.date=new Date();this.s=this.formatDate(this.date,\"utc\");this.hV=stohex(this.s)}return this.hV};if(a!==undefined){if(a.str!==undefined){this.setString(a.str)}else{if(typeof a==\"string\"&&a.match(/^[0-9]{12}Z$/)){this.setString(a)}else{if(a.hex!==undefined){this.setStringHex(a.hex)}else{if(a.date!==undefined){this.setByDate(a.date)}}}}}};YAHOO.lang.extend(KJUR.asn1.DERUTCTime,KJUR.asn1.DERAbstractTime);KJUR.asn1.DERGeneralizedTime=function(a){KJUR.asn1.DERGeneralizedTime.superclass.constructor.call(this,a);this.hT=\"18\";this.withMillis=false;this.setByDate=function(b){this.hTLV=null;this.isModified=true;this.date=b;this.s=this.formatDate(this.date,\"gen\",this.withMillis);this.hV=stohex(this.s)};this.getFreshValueHex=function(){if(this.date===undefined&&this.s===undefined){this.date=new Date();this.s=this.formatDate(this.date,\"gen\",this.withMillis);this.hV=stohex(this.s)}return this.hV};if(a!==undefined){if(a.str!==undefined){this.setString(a.str)}else{if(typeof a==\"string\"&&a.match(/^[0-9]{14}Z$/)){this.setString(a)}else{if(a.hex!==undefined){this.setStringHex(a.hex)}else{if(a.date!==undefined){this.setByDate(a.date)}}}}if(a.millis===true){this.withMillis=true}}};YAHOO.lang.extend(KJUR.asn1.DERGeneralizedTime,KJUR.asn1.DERAbstractTime);KJUR.asn1.DERSequence=function(a){KJUR.asn1.DERSequence.superclass.constructor.call(this,a);this.hT=\"30\";this.getFreshValueHex=function(){var c=\"\";for(var b=0;b<this.asn1Array.length;b++){var d=this.asn1Array[b];c+=d.getEncodedHex()}this.hV=c;return this.hV}};YAHOO.lang.extend(KJUR.asn1.DERSequence,KJUR.asn1.DERAbstractStructured);KJUR.asn1.DERSet=function(a){KJUR.asn1.DERSet.superclass.constructor.call(this,a);this.hT=\"31\";this.sortFlag=true;this.getFreshValueHex=function(){var b=new Array();for(var c=0;c<this.asn1Array.length;c++){var d=this.asn1Array[c];b.push(d.getEncodedHex())}if(this.sortFlag==true){b.sort()}this.hV=b.join(\"\");return this.hV};if(typeof a!=\"undefined\"){if(typeof a.sortflag!=\"undefined\"&&a.sortflag==false){this.sortFlag=false}}};YAHOO.lang.extend(KJUR.asn1.DERSet,KJUR.asn1.DERAbstractStructured);KJUR.asn1.DERTaggedObject=function(a){KJUR.asn1.DERTaggedObject.superclass.constructor.call(this);this.hT=\"a0\";this.hV=\"\";this.isExplicit=true;this.asn1Object=null;this.setASN1Object=function(b,c,d){this.hT=c;this.isExplicit=b;this.asn1Object=d;if(this.isExplicit){this.hV=this.asn1Object.getEncodedHex();this.hTLV=null;this.isModified=true}else{this.hV=null;this.hTLV=d.getEncodedHex();this.hTLV=this.hTLV.replace(/^../,c);this.isModified=false}};this.getFreshValueHex=function(){return this.hV};if(typeof a!=\"undefined\"){if(typeof a.tag!=\"undefined\"){this.hT=a.tag}if(typeof a.explicit!=\"undefined\"){this.isExplicit=a.explicit}if(typeof a.obj!=\"undefined\"){this.asn1Object=a.obj;this.setASN1Object(this.isExplicit,this.hT,this.asn1Object)}}};YAHOO.lang.extend(KJUR.asn1.DERTaggedObject,KJUR.asn1.ASN1Object);\nvar ASN1HEX=new function(){};ASN1HEX.getLblen=function(c,a){if(c.substr(a+2,1)!=\"8\"){return 1}var b=parseInt(c.substr(a+3,1));if(b==0){return -1}if(0<b&&b<10){return b+1}return -2};ASN1HEX.getL=function(c,b){var a=ASN1HEX.getLblen(c,b);if(a<1){return\"\"}return c.substr(b+2,a*2)};ASN1HEX.getVblen=function(d,a){var c,b;c=ASN1HEX.getL(d,a);if(c==\"\"){return -1}if(c.substr(0,1)===\"8\"){b=new BigInteger(c.substr(2),16)}else{b=new BigInteger(c,16)}return b.intValue()};ASN1HEX.getVidx=function(c,b){var a=ASN1HEX.getLblen(c,b);if(a<0){return a}return b+(a+1)*2};ASN1HEX.getV=function(d,a){var c=ASN1HEX.getVidx(d,a);var b=ASN1HEX.getVblen(d,a);return d.substr(c,b*2)};ASN1HEX.getTLV=function(b,a){return b.substr(a,2)+ASN1HEX.getL(b,a)+ASN1HEX.getV(b,a)};ASN1HEX.getNextSiblingIdx=function(d,a){var c=ASN1HEX.getVidx(d,a);var b=ASN1HEX.getVblen(d,a);return c+b*2};ASN1HEX.getChildIdx=function(e,f){var j=ASN1HEX;var g=new Array();var i=j.getVidx(e,f);if(e.substr(f,2)==\"03\"){g.push(i+2)}else{g.push(i)}var l=j.getVblen(e,f);var c=i;var d=0;while(1){var b=j.getNextSiblingIdx(e,c);if(b==null||(b-i>=(l*2))){break}if(d>=200){break}g.push(b);c=b;d++}return g};ASN1HEX.getNthChildIdx=function(d,b,e){var c=ASN1HEX.getChildIdx(d,b);return c[e]};ASN1HEX.getIdxbyList=function(e,d,c,i){var g=ASN1HEX;var f,b;if(c.length==0){if(i!==undefined){if(e.substr(d,2)!==i){throw Error(\"checking tag doesn't match: \"+e.substr(d,2)+\"!=\"+i)}}return d}f=c.shift();b=g.getChildIdx(e,d);return g.getIdxbyList(e,b[f],c,i)};ASN1HEX.getIdxbyListEx=function(f,k,b,g){var m=ASN1HEX;var d,l;if(b.length==0){if(g!==undefined){if(f.substr(k,2)!==g){return -1}}return k}d=b.shift();l=m.getChildIdx(f,k);var j=0;for(var e=0;e<l.length;e++){var c=f.substr(l[e],2);if((typeof d==\"number\"&&(!m.isContextTag(c))&&j==d)||(typeof d==\"string\"&&m.isContextTag(c,d))){return m.getIdxbyListEx(f,l[e],b,g)}if(!m.isContextTag(c)){j++}}return -1};ASN1HEX.getTLVbyList=function(d,c,b,f){var e=ASN1HEX;var a=e.getIdxbyList(d,c,b);if(a===undefined){throw new Error(\"can't find nthList object\")}if(f!==undefined){if(d.substr(a,2)!=f){throw new Error(\"checking tag doesn't match: \"+d.substr(a,2)+\"!=\"+f)}}return e.getTLV(d,a)};ASN1HEX.getTLVbyListEx=function(d,c,b,f){var e=ASN1HEX;var a=e.getIdxbyListEx(d,c,b,f);if(a==-1){return null}return e.getTLV(d,a)};ASN1HEX.getVbyList=function(e,c,b,g,i){var f=ASN1HEX;var a,d;a=f.getIdxbyList(e,c,b,g);if(a===undefined){throw\"can't find nthList object\"}d=f.getV(e,a);if(i===true){d=d.substr(2)}return d};ASN1HEX.getVbyListEx=function(b,e,a,d,f){var j=ASN1HEX;var g,c,i;g=j.getIdxbyListEx(b,e,a,d);if(g==-1){return null}i=j.getV(b,g);if(b.substr(g,2)==\"03\"&&f!==false){i=i.substr(2)}return i};ASN1HEX.hextooidstr=function(e){var h=function(b,a){if(b.length>=a){return b}return new Array(a-b.length+1).join(\"0\")+b};var l=[];var o=e.substr(0,2);var f=parseInt(o,16);l[0]=new String(Math.floor(f/40));l[1]=new String(f%40);var m=e.substr(2);var k=[];for(var g=0;g<m.length/2;g++){k.push(parseInt(m.substr(g*2,2),16))}var j=[];var d=\"\";for(var g=0;g<k.length;g++){if(k[g]&128){d=d+h((k[g]&127).toString(2),7)}else{d=d+h((k[g]&127).toString(2),7);j.push(new String(parseInt(d,2)));d=\"\"}}var n=l.join(\".\");if(j.length>0){n=n+\".\"+j.join(\".\")}return n};ASN1HEX.dump=function(t,c,l,g){var p=ASN1HEX;var j=p.getV;var y=p.dump;var w=p.getChildIdx;var e=t;if(t instanceof KJUR.asn1.ASN1Object){e=t.getEncodedHex()}var q=function(A,i){if(A.length<=i*2){return A}else{var v=A.substr(0,i)+\"..(total \"+A.length/2+\"bytes)..\"+A.substr(A.length-i,i);return v}};if(c===undefined){c={ommit_long_octet:32}}if(l===undefined){l=0}if(g===undefined){g=\"\"}var x=c.ommit_long_octet;var z=e.substr(l,2);if(z==\"01\"){var h=j(e,l);if(h==\"00\"){return g+\"BOOLEAN FALSE\\n\"}else{return g+\"BOOLEAN TRUE\\n\"}}if(z==\"02\"){var h=j(e,l);return g+\"INTEGER \"+q(h,x)+\"\\n\"}if(z==\"03\"){var h=j(e,l);if(p.isASN1HEX(h.substr(2))){var k=g+\"BITSTRING, encapsulates\\n\";k=k+y(h.substr(2),c,0,g+\"  \");return k}else{return g+\"BITSTRING \"+q(h,x)+\"\\n\"}}if(z==\"04\"){var h=j(e,l);if(p.isASN1HEX(h)){var k=g+\"OCTETSTRING, encapsulates\\n\";k=k+y(h,c,0,g+\"  \");return k}else{return g+\"OCTETSTRING \"+q(h,x)+\"\\n\"}}if(z==\"05\"){return g+\"NULL\\n\"}if(z==\"06\"){var m=j(e,l);var b=KJUR.asn1.ASN1Util.oidHexToInt(m);var o=KJUR.asn1.x509.OID.oid2name(b);var a=b.replace(/\\./g,\" \");if(o!=\"\"){return g+\"ObjectIdentifier \"+o+\" (\"+a+\")\\n\"}else{return g+\"ObjectIdentifier (\"+a+\")\\n\"}}if(z==\"0c\"){return g+\"UTF8String '\"+hextoutf8(j(e,l))+\"'\\n\"}if(z==\"13\"){return g+\"PrintableString '\"+hextoutf8(j(e,l))+\"'\\n\"}if(z==\"14\"){return g+\"TeletexString '\"+hextoutf8(j(e,l))+\"'\\n\"}if(z==\"16\"){return g+\"IA5String '\"+hextoutf8(j(e,l))+\"'\\n\"}if(z==\"17\"){return g+\"UTCTime \"+hextoutf8(j(e,l))+\"\\n\"}if(z==\"18\"){return g+\"GeneralizedTime \"+hextoutf8(j(e,l))+\"\\n\"}if(z==\"1a\"){return g+\"VisualString '\"+hextoutf8(j(e,l))+\"'\\n\"}if(z==\"1e\"){return g+\"BMPString '\"+hextoutf8(j(e,l))+\"'\\n\"}if(z==\"30\"){if(e.substr(l,4)==\"3000\"){return g+\"SEQUENCE {}\\n\"}var k=g+\"SEQUENCE\\n\";var d=w(e,l);var f=c;if((d.length==2||d.length==3)&&e.substr(d[0],2)==\"06\"&&e.substr(d[d.length-1],2)==\"04\"){var o=p.oidname(j(e,d[0]));var r=JSON.parse(JSON.stringify(c));r.x509ExtName=o;f=r}for(var u=0;u<d.length;u++){k=k+y(e,f,d[u],g+\"  \")}return k}if(z==\"31\"){var k=g+\"SET\\n\";var d=w(e,l);for(var u=0;u<d.length;u++){k=k+y(e,c,d[u],g+\"  \")}return k}var z=parseInt(z,16);if((z&128)!=0){var n=z&31;if((z&32)!=0){var k=g+\"[\"+n+\"]\\n\";var d=w(e,l);for(var u=0;u<d.length;u++){k=k+y(e,c,d[u],g+\"  \")}return k}else{var h=j(e,l);if(h.substr(0,8)==\"68747470\"){h=hextoutf8(h)}if(c.x509ExtName===\"subjectAltName\"&&n==2){h=hextoutf8(h)}var k=g+\"[\"+n+\"] \"+h+\"\\n\";return k}}return g+\"UNKNOWN(\"+z+\") \"+j(e,l)+\"\\n\"};ASN1HEX.isContextTag=function(c,b){c=c.toLowerCase();var f,e;try{f=parseInt(c,16)}catch(d){return -1}if(b===undefined){if((f&192)==128){return true}else{return false}}try{var a=b.match(/^\\[[0-9]+\\]$/);if(a==null){return false}e=parseInt(b.substr(1,b.length-1),10);if(e>31){return false}if(((f&192)==128)&&((f&31)==e)){return true}return false}catch(d){return false}};ASN1HEX.isASN1HEX=function(e){var d=ASN1HEX;if(e.length%2==1){return false}var c=d.getVblen(e,0);var b=e.substr(0,2);var f=d.getL(e,0);var a=e.length-b.length-f.length;if(a==c*2){return true}return false};ASN1HEX.checkStrictDER=function(g,o,d,c,r){var s=ASN1HEX;if(d===undefined){if(typeof g!=\"string\"){throw new Error(\"not hex string\")}g=g.toLowerCase();if(!KJUR.lang.String.isHex(g)){throw new Error(\"not hex string\")}d=g.length;c=g.length/2;if(c<128){r=1}else{r=Math.ceil(c.toString(16))+1}}var k=s.getL(g,o);if(k.length>r*2){throw new Error(\"L of TLV too long: idx=\"+o)}var n=s.getVblen(g,o);if(n>c){throw new Error(\"value of L too long than hex: idx=\"+o)}var q=s.getTLV(g,o);var f=q.length-2-s.getL(g,o).length;if(f!==(n*2)){throw new Error(\"V string length and L's value not the same:\"+f+\"/\"+(n*2))}if(o===0){if(g.length!=q.length){throw new Error(\"total length and TLV length unmatch:\"+g.length+\"!=\"+q.length)}}var b=g.substr(o,2);if(b===\"02\"){var a=s.getVidx(g,o);if(g.substr(a,2)==\"00\"&&g.charCodeAt(a+2)<56){throw new Error(\"not least zeros for DER INTEGER\")}}if(parseInt(b,16)&32){var p=s.getVblen(g,o);var m=0;var l=s.getChildIdx(g,o);for(var e=0;e<l.length;e++){var j=s.getTLV(g,l[e]);m+=j.length;s.checkStrictDER(g,l[e],d,c,r)}if((p*2)!=m){throw new Error(\"sum of children's TLV length and L unmatch: \"+(p*2)+\"!=\"+m)}}};ASN1HEX.oidname=function(a){var c=KJUR.asn1;if(KJUR.lang.String.isHex(a)){a=c.ASN1Util.oidHexToInt(a)}var b=c.x509.OID.oid2name(a);if(b===\"\"){b=a}return b};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.asn1==\"undefined\"||!KJUR.asn1){KJUR.asn1={}}if(typeof KJUR.asn1.x509==\"undefined\"||!KJUR.asn1.x509){KJUR.asn1.x509={}}KJUR.asn1.x509.Certificate=function(e){KJUR.asn1.x509.Certificate.superclass.constructor.call(this);var a=null,j=null,h=null,k=null,i=null,b=KJUR,f=b.crypto,g=b.asn1,d=g.DERSequence,c=g.DERBitString;this.sign=function(){this.asn1SignatureAlg=this.asn1TBSCert.asn1SignatureAlg;var m=new KJUR.crypto.Signature({alg:this.asn1SignatureAlg.nameAlg});m.init(this.prvKey);m.updateHex(this.asn1TBSCert.getEncodedHex());this.hexSig=m.sign();this.asn1Sig=new c({hex:\"00\"+this.hexSig});var l=new d({array:[this.asn1TBSCert,this.asn1SignatureAlg,this.asn1Sig]});this.hTLV=l.getEncodedHex();this.isModified=false};this.setSignatureHex=function(l){this.asn1SignatureAlg=this.asn1TBSCert.asn1SignatureAlg;this.hexSig=l;this.asn1Sig=new c({hex:\"00\"+this.hexSig});var m=new d({array:[this.asn1TBSCert,this.asn1SignatureAlg,this.asn1Sig]});this.hTLV=m.getEncodedHex();this.isModified=false};this.getEncodedHex=function(){if(this.isModified==false&&this.hTLV!=null){return this.hTLV}throw\"not signed yet\"};this.getPEMString=function(){var l=hextob64nl(this.getEncodedHex());return\"-----BEGIN CERTIFICATE-----\\r\\n\"+l+\"\\r\\n-----END CERTIFICATE-----\\r\\n\"};if(e!==undefined){if(e.tbscertobj!==undefined){this.asn1TBSCert=e.tbscertobj}if(e.prvkeyobj!==undefined){this.prvKey=e.prvkeyobj}}};YAHOO.lang.extend(KJUR.asn1.x509.Certificate,KJUR.asn1.ASN1Object);KJUR.asn1.x509.TBSCertificate=function(e){KJUR.asn1.x509.TBSCertificate.superclass.constructor.call(this);var b=KJUR,i=b.asn1,f=i.DERSequence,h=i.DERInteger,c=i.DERTaggedObject,d=i.x509,g=d.Time,a=d.X500Name,j=d.SubjectPublicKeyInfo;this._initialize=function(){this.asn1Array=new Array();this.asn1Version=new c({obj:new h({\"int\":2})});this.asn1SerialNumber=null;this.asn1SignatureAlg=null;this.asn1Issuer=null;this.asn1NotBefore=null;this.asn1NotAfter=null;this.asn1Subject=null;this.asn1SubjPKey=null;this.extensionsArray=new Array()};this.setSerialNumberByParam=function(k){this.asn1SerialNumber=new h(k)};this.setSignatureAlgByParam=function(k){this.asn1SignatureAlg=new d.AlgorithmIdentifier(k)};this.setIssuerByParam=function(k){this.asn1Issuer=new a(k)};this.setNotBeforeByParam=function(k){this.asn1NotBefore=new g(k)};this.setNotAfterByParam=function(k){this.asn1NotAfter=new g(k)};this.setSubjectByParam=function(k){this.asn1Subject=new a(k)};this.setSubjectPublicKey=function(k){this.asn1SubjPKey=new j(k)};this.setSubjectPublicKeyByGetKey=function(l){var k=KEYUTIL.getKey(l);this.asn1SubjPKey=new j(k)};this.appendExtension=function(k){this.extensionsArray.push(k)};this.appendExtensionByName=function(l,k){KJUR.asn1.x509.Extension.appendByNameToArray(l,k,this.extensionsArray)};this.getEncodedHex=function(){if(this.asn1NotBefore==null||this.asn1NotAfter==null){throw\"notBefore and/or notAfter not set\"}var l=new f({array:[this.asn1NotBefore,this.asn1NotAfter]});this.asn1Array=new Array();this.asn1Array.push(this.asn1Version);this.asn1Array.push(this.asn1SerialNumber);this.asn1Array.push(this.asn1SignatureAlg);this.asn1Array.push(this.asn1Issuer);this.asn1Array.push(l);this.asn1Array.push(this.asn1Subject);this.asn1Array.push(this.asn1SubjPKey);if(this.extensionsArray.length>0){var m=new f({array:this.extensionsArray});var k=new c({explicit:true,tag:\"a3\",obj:m});this.asn1Array.push(k)}var n=new f({array:this.asn1Array});this.hTLV=n.getEncodedHex();this.isModified=false;return this.hTLV};this._initialize()};YAHOO.lang.extend(KJUR.asn1.x509.TBSCertificate,KJUR.asn1.ASN1Object);KJUR.asn1.x509.Extension=function(d){KJUR.asn1.x509.Extension.superclass.constructor.call(this);var f=null,a=KJUR,e=a.asn1,h=e.DERObjectIdentifier,i=e.DEROctetString,b=e.DERBitString,g=e.DERBoolean,c=e.DERSequence;this.getEncodedHex=function(){var m=new h({oid:this.oid});var l=new i({hex:this.getExtnValueHex()});var k=new Array();k.push(m);if(this.critical){k.push(new g())}k.push(l);var j=new c({array:k});return j.getEncodedHex()};this.critical=false;if(d!==undefined){if(d.critical!==undefined){this.critical=d.critical}}};YAHOO.lang.extend(KJUR.asn1.x509.Extension,KJUR.asn1.ASN1Object);KJUR.asn1.x509.Extension.appendByNameToArray=function(e,c,b){var g=e.toLowerCase(),f=KJUR.asn1.x509;if(g==\"basicconstraints\"){var d=new f.BasicConstraints(c);b.push(d)}else{if(g==\"keyusage\"){var d=new f.KeyUsage(c);b.push(d)}else{if(g==\"crldistributionpoints\"){var d=new f.CRLDistributionPoints(c);b.push(d)}else{if(g==\"extkeyusage\"){var d=new f.ExtKeyUsage(c);b.push(d)}else{if(g==\"authoritykeyidentifier\"){var d=new f.AuthorityKeyIdentifier(c);b.push(d)}else{if(g==\"subjectkeyidentifier\"){var d=new f.SubjectKeyIdentifier(c);b.push(d)}else{if(g==\"authorityinfoaccess\"){var d=new f.AuthorityInfoAccess(c);b.push(d)}else{if(g==\"subjectaltname\"){var d=new f.SubjectAltName(c);b.push(d)}else{if(g==\"issueraltname\"){var d=new f.IssuerAltName(c);b.push(d)}else{if(g==\"certificatepolicies\"){var d=new f.CertificatePolicies(c);b.push(d)}else{throw new Error(\"unsupported extension name: \"+e)}}}}}}}}}}};KJUR.asn1.x509.KeyUsage=function(f){KJUR.asn1.x509.KeyUsage.superclass.constructor.call(this,f);var a=X509.KEYUSAGE_NAME;this.getExtnValueHex=function(){return this.asn1ExtnValue.getEncodedHex()};this.oid=\"2.5.29.15\";if(f!==undefined){if(f.bin!==undefined){this.asn1ExtnValue=new KJUR.asn1.DERBitString(f)}if(f.names!==undefined&&f.names.length!==undefined){var e=f.names;var d=\"000000000\";for(var c=0;c<e.length;c++){for(var b=0;b<a.length;b++){if(e[c]===a[b]){d=d.substring(0,b)+\"1\"+d.substring(b+1,d.length)}}}this.asn1ExtnValue=new KJUR.asn1.DERBitString({bin:d})}}};YAHOO.lang.extend(KJUR.asn1.x509.KeyUsage,KJUR.asn1.x509.Extension);KJUR.asn1.x509.BasicConstraints=function(c){KJUR.asn1.x509.BasicConstraints.superclass.constructor.call(this,c);var a=false;var b=-1;this.getExtnValueHex=function(){var e=new Array();if(this.cA){e.push(new KJUR.asn1.DERBoolean())}if(this.pathLen>-1){e.push(new KJUR.asn1.DERInteger({\"int\":this.pathLen}))}var d=new KJUR.asn1.DERSequence({array:e});this.asn1ExtnValue=d;return this.asn1ExtnValue.getEncodedHex()};this.oid=\"2.5.29.19\";this.cA=false;this.pathLen=-1;if(c!==undefined){if(c.cA!==undefined){this.cA=c.cA}if(c.pathLen!==undefined){this.pathLen=c.pathLen}}};YAHOO.lang.extend(KJUR.asn1.x509.BasicConstraints,KJUR.asn1.x509.Extension);KJUR.asn1.x509.CRLDistributionPoints=function(d){KJUR.asn1.x509.CRLDistributionPoints.superclass.constructor.call(this,d);var b=KJUR,a=b.asn1,c=a.x509;this.getExtnValueHex=function(){return this.asn1ExtnValue.getEncodedHex()};this.setByDPArray=function(e){this.asn1ExtnValue=new a.DERSequence({array:e})};this.setByOneURI=function(h){var e=new c.GeneralNames([{uri:h}]);var g=new c.DistributionPointName(e);var f=new c.DistributionPoint({dpobj:g});this.setByDPArray([f])};this.oid=\"2.5.29.31\";if(d!==undefined){if(d.array!==undefined){this.setByDPArray(d.array)}else{if(d.uri!==undefined){this.setByOneURI(d.uri)}}}};YAHOO.lang.extend(KJUR.asn1.x509.CRLDistributionPoints,KJUR.asn1.x509.Extension);KJUR.asn1.x509.CertificatePolicies=function(f){KJUR.asn1.x509.CertificatePolicies.superclass.constructor.call(this,f);var c=KJUR,b=c.asn1,e=b.x509,a=b.DERSequence,d=e.PolicyInformation;this.params=null;this.getExtnValueHex=function(){var j=[];for(var h=0;h<this.params.array.length;h++){j.push(new d(this.params.array[h]))}var g=new a({array:j});this.asn1ExtnValue=g;return this.asn1ExtnValue.getEncodedHex()};this.oid=\"2.5.29.32\";if(f!==undefined){this.params=f}};YAHOO.lang.extend(KJUR.asn1.x509.CertificatePolicies,KJUR.asn1.x509.Extension);KJUR.asn1.x509.PolicyInformation=function(d){KJUR.asn1.x509.PolicyInformation.superclass.constructor.call(this,d);var c=KJUR.asn1,b=c.DERSequence,e=c.DERObjectIdentifier,a=c.x509.PolicyQualifierInfo;this.params=null;this.getEncodedHex=function(){if(this.params.policyoid===undefined&&this.params.array===undefined){throw new Error(\"parameter oid and array missing\")}var f=[new e({oid:this.params.policyoid})];if(this.params.array!==undefined){var j=[];for(var h=0;h<this.params.array.length;h++){j.push(new a(this.params.array[h]))}if(j.length>0){f.push(new b({array:j}))}}var g=new b({array:f});return g.getEncodedHex()};if(d!==undefined){this.params=d}};YAHOO.lang.extend(KJUR.asn1.x509.PolicyInformation,KJUR.asn1.ASN1Object);KJUR.asn1.x509.PolicyQualifierInfo=function(e){KJUR.asn1.x509.PolicyQualifierInfo.superclass.constructor.call(this,e);var c=KJUR.asn1,b=c.DERSequence,d=c.DERIA5String,f=c.DERObjectIdentifier,a=c.x509.UserNotice;this.params=null;this.getEncodedHex=function(){if(this.params.cps!==undefined){var g=new b({array:[new f({oid:\"1.3.6.1.5.5.7.2.1\"}),new d({str:this.params.cps})]});return g.getEncodedHex()}if(this.params.unotice!=undefined){var g=new b({array:[new f({oid:\"1.3.6.1.5.5.7.2.2\"}),new a(this.params.unotice)]});return g.getEncodedHex()}};if(e!==undefined){this.params=e}};YAHOO.lang.extend(KJUR.asn1.x509.PolicyQualifierInfo,KJUR.asn1.ASN1Object);KJUR.asn1.x509.UserNotice=function(e){KJUR.asn1.x509.UserNotice.superclass.constructor.call(this,e);var a=KJUR.asn1.DERSequence,d=KJUR.asn1.DERInteger,c=KJUR.asn1.x509.DisplayText,b=KJUR.asn1.x509.NoticeReference;this.params=null;this.getEncodedHex=function(){var f=[];if(this.params.noticeref!==undefined){f.push(new b(this.params.noticeref))}if(this.params.exptext!==undefined){f.push(new c(this.params.exptext))}var g=new a({array:f});return g.getEncodedHex()};if(e!==undefined){this.params=e}};YAHOO.lang.extend(KJUR.asn1.x509.UserNotice,KJUR.asn1.ASN1Object);KJUR.asn1.x509.NoticeReference=function(d){KJUR.asn1.x509.NoticeReference.superclass.constructor.call(this,d);var a=KJUR.asn1.DERSequence,c=KJUR.asn1.DERInteger,b=KJUR.asn1.x509.DisplayText;this.params=null;this.getEncodedHex=function(){var f=[];if(this.params.org!==undefined){f.push(new b(this.params.org))}if(this.params.noticenum!==undefined){var h=[];var e=this.params.noticenum;for(var j=0;j<e.length;j++){h.push(new c(e[j]))}f.push(new a({array:h}))}if(f.length==0){throw new Error(\"parameter is empty\")}var g=new a({array:f});return g.getEncodedHex()};if(d!==undefined){this.params=d}};YAHOO.lang.extend(KJUR.asn1.x509.NoticeReference,KJUR.asn1.ASN1Object);KJUR.asn1.x509.DisplayText=function(a){KJUR.asn1.x509.DisplayText.superclass.constructor.call(this,a);this.hT=\"0c\";if(a!==undefined){if(a.type===\"ia5\"){this.hT=\"16\"}else{if(a.type===\"vis\"){this.hT=\"1a\"}else{if(a.type===\"bmp\"){this.hT=\"1e\"}}}}};YAHOO.lang.extend(KJUR.asn1.x509.DisplayText,KJUR.asn1.DERAbstractString);KJUR.asn1.x509.ExtKeyUsage=function(c){KJUR.asn1.x509.ExtKeyUsage.superclass.constructor.call(this,c);var b=KJUR,a=b.asn1;this.setPurposeArray=function(d){this.asn1ExtnValue=new a.DERSequence();for(var e=0;e<d.length;e++){var f=new a.DERObjectIdentifier(d[e]);this.asn1ExtnValue.appendASN1Object(f)}};this.getExtnValueHex=function(){return this.asn1ExtnValue.getEncodedHex()};this.oid=\"2.5.29.37\";if(c!==undefined){if(c.array!==undefined){this.setPurposeArray(c.array)}}};YAHOO.lang.extend(KJUR.asn1.x509.ExtKeyUsage,KJUR.asn1.x509.Extension);KJUR.asn1.x509.AuthorityKeyIdentifier=function(f){KJUR.asn1.x509.AuthorityKeyIdentifier.superclass.constructor.call(this,f);var b=KJUR,a=b.asn1,d=a.DERTaggedObject,e=a.x509.GeneralNames,c=b.crypto.Util.isKey;this.asn1KID=null;this.asn1CertIssuer=null;this.asn1CertSN=null;this.getExtnValueHex=function(){var h=new Array();if(this.asn1KID){h.push(new d({explicit:false,tag:\"80\",obj:this.asn1KID}))}if(this.asn1CertIssuer){h.push(new d({explicit:false,tag:\"a1\",obj:new e([{dn:this.asn1CertIssuer}])}))}if(this.asn1CertSN){h.push(new d({explicit:false,tag:\"82\",obj:this.asn1CertSN}))}var g=new a.DERSequence({array:h});this.asn1ExtnValue=g;return this.asn1ExtnValue.getEncodedHex()};this.setKIDByParam=function(i){if(i.str!==undefined||i.hex!==undefined){this.asn1KID=new KJUR.asn1.DEROctetString(i)}else{if((typeof i===\"object\"&&KJUR.crypto.Util.isKey(i))||(typeof i===\"string\"&&i.indexOf(\"BEGIN \")!=-1)){var h=i;if(typeof i===\"string\"){h=KEYUTIL.getKey(i)}var g=KEYUTIL.getKeyID(h);this.asn1KID=new KJUR.asn1.DEROctetString({hex:g})}}};this.setCertIssuerByParam=function(g){if(g.str!==undefined||g.ldapstr!==undefined||g.hex!==undefined||g.certsubject!==undefined||g.certissuer!==undefined){this.asn1CertIssuer=new KJUR.asn1.x509.X500Name(g)}else{if(typeof g===\"string\"&&g.indexOf(\"BEGIN \")!=-1&&g.indexOf(\"CERTIFICATE\")!=-1){this.asn1CertIssuer=new KJUR.asn1.x509.X500Name({certissuer:g})}}};this.setCertSNByParam=function(i){if(i.str!==undefined||i.bigint!==undefined||i.hex!==undefined){this.asn1CertSN=new KJUR.asn1.DERInteger(i)}else{if(typeof i===\"string\"&&i.indexOf(\"BEGIN \")!=-1&&i.indexOf(\"CERTIFICATE\")){var g=new X509();g.readCertPEM(i);var h=g.getSerialNumberHex();this.asn1CertSN=new KJUR.asn1.DERInteger({hex:h})}}};this.oid=\"2.5.29.35\";if(f!==undefined){if(f.kid!==undefined){this.setKIDByParam(f.kid)}if(f.issuer!==undefined){this.setCertIssuerByParam(f.issuer)}if(f.sn!==undefined){this.setCertSNByParam(f.sn)}if(f.issuersn!==undefined&&typeof f.issuersn===\"string\"&&f.issuersn.indexOf(\"BEGIN \")!=-1&&f.issuersn.indexOf(\"CERTIFICATE\")){this.setCertSNByParam(f.issuersn);this.setCertIssuerByParam(f.issuersn)}}};YAHOO.lang.extend(KJUR.asn1.x509.AuthorityKeyIdentifier,KJUR.asn1.x509.Extension);KJUR.asn1.x509.SubjectKeyIdentifier=function(d){KJUR.asn1.x509.SubjectKeyIdentifier.superclass.constructor.call(this,d);var b=KJUR,a=b.asn1,c=a.DEROctetString;this.asn1KID=null;this.getExtnValueHex=function(){this.asn1ExtnValue=this.asn1KID;return this.asn1ExtnValue.getEncodedHex()};this.setKIDByParam=function(g){if(g.str!==undefined||g.hex!==undefined){this.asn1KID=new c(g)}else{if((typeof g===\"object\"&&KJUR.crypto.Util.isKey(g))||(typeof g===\"string\"&&g.indexOf(\"BEGIN\")!=-1)){var f=g;if(typeof g===\"string\"){f=KEYUTIL.getKey(g)}var e=KEYUTIL.getKeyID(f);this.asn1KID=new KJUR.asn1.DEROctetString({hex:e})}}};this.oid=\"2.5.29.14\";if(d!==undefined){if(d.kid!==undefined){this.setKIDByParam(d.kid)}}};YAHOO.lang.extend(KJUR.asn1.x509.SubjectKeyIdentifier,KJUR.asn1.x509.Extension);KJUR.asn1.x509.AuthorityInfoAccess=function(a){KJUR.asn1.x509.AuthorityInfoAccess.superclass.constructor.call(this,a);this.setAccessDescriptionArray=function(k){var j=new Array(),b=KJUR,g=b.asn1,d=g.DERSequence;for(var f=0;f<k.length;f++){var c=new g.DERObjectIdentifier(k[f].accessMethod);var e=new g.x509.GeneralName(k[f].accessLocation);var h=new d({array:[c,e]});j.push(h)}this.asn1ExtnValue=new d({array:j})};this.getExtnValueHex=function(){return this.asn1ExtnValue.getEncodedHex()};this.oid=\"1.3.6.1.5.5.7.1.1\";if(a!==undefined){if(a.array!==undefined){this.setAccessDescriptionArray(a.array)}}};YAHOO.lang.extend(KJUR.asn1.x509.AuthorityInfoAccess,KJUR.asn1.x509.Extension);KJUR.asn1.x509.SubjectAltName=function(a){KJUR.asn1.x509.SubjectAltName.superclass.constructor.call(this,a);this.setNameArray=function(b){this.asn1ExtnValue=new KJUR.asn1.x509.GeneralNames(b)};this.getExtnValueHex=function(){return this.asn1ExtnValue.getEncodedHex()};this.oid=\"2.5.29.17\";if(a!==undefined){if(a.array!==undefined){this.setNameArray(a.array)}}};YAHOO.lang.extend(KJUR.asn1.x509.SubjectAltName,KJUR.asn1.x509.Extension);KJUR.asn1.x509.IssuerAltName=function(a){KJUR.asn1.x509.IssuerAltName.superclass.constructor.call(this,a);this.setNameArray=function(b){this.asn1ExtnValue=new KJUR.asn1.x509.GeneralNames(b)};this.getExtnValueHex=function(){return this.asn1ExtnValue.getEncodedHex()};this.oid=\"2.5.29.18\";if(a!==undefined){if(a.array!==undefined){this.setNameArray(a.array)}}};YAHOO.lang.extend(KJUR.asn1.x509.IssuerAltName,KJUR.asn1.x509.Extension);KJUR.asn1.x509.CRL=function(f){KJUR.asn1.x509.CRL.superclass.constructor.call(this);var b=null,d=null,e=null,c=null,a=null;this.sign=function(){this.asn1SignatureAlg=this.asn1TBSCertList.asn1SignatureAlg;sig=new KJUR.crypto.Signature({alg:this.asn1SignatureAlg.nameAlg,prov:\"cryptojs/jsrsa\"});sig.init(this.prvKey);sig.updateHex(this.asn1TBSCertList.getEncodedHex());this.hexSig=sig.sign();this.asn1Sig=new KJUR.asn1.DERBitString({hex:\"00\"+this.hexSig});var g=new KJUR.asn1.DERSequence({array:[this.asn1TBSCertList,this.asn1SignatureAlg,this.asn1Sig]});this.hTLV=g.getEncodedHex();this.isModified=false};this.getEncodedHex=function(){if(this.isModified==false&&this.hTLV!=null){return this.hTLV}throw\"not signed yet\"};this.getPEMString=function(){var g=hextob64nl(this.getEncodedHex());return\"-----BEGIN X509 CRL-----\\r\\n\"+g+\"\\r\\n-----END X509 CRL-----\\r\\n\"};if(f!==undefined){if(f.tbsobj!==undefined){this.asn1TBSCertList=f.tbsobj}if(f.prvkeyobj!==undefined){this.prvKey=f.prvkeyobj}}};YAHOO.lang.extend(KJUR.asn1.x509.CRL,KJUR.asn1.ASN1Object);KJUR.asn1.x509.TBSCertList=function(g){KJUR.asn1.x509.TBSCertList.superclass.constructor.call(this);var e=null,d=KJUR,c=d.asn1,b=c.DERSequence,f=c.x509,a=f.Time;this.setSignatureAlgByParam=function(h){this.asn1SignatureAlg=new f.AlgorithmIdentifier(h)};this.setIssuerByParam=function(h){this.asn1Issuer=new f.X500Name(h)};this.setThisUpdateByParam=function(h){this.asn1ThisUpdate=new a(h)};this.setNextUpdateByParam=function(h){this.asn1NextUpdate=new a(h)};this.addRevokedCert=function(h,i){var k={};if(h!=undefined&&h!=null){k.sn=h}if(i!=undefined&&i!=null){k.time=i}var j=new f.CRLEntry(k);this.aRevokedCert.push(j)};this.getEncodedHex=function(){this.asn1Array=new Array();if(this.asn1Version!=null){this.asn1Array.push(this.asn1Version)}this.asn1Array.push(this.asn1SignatureAlg);this.asn1Array.push(this.asn1Issuer);this.asn1Array.push(this.asn1ThisUpdate);if(this.asn1NextUpdate!=null){this.asn1Array.push(this.asn1NextUpdate)}if(this.aRevokedCert.length>0){var h=new b({array:this.aRevokedCert});this.asn1Array.push(h)}var i=new b({array:this.asn1Array});this.hTLV=i.getEncodedHex();this.isModified=false;return this.hTLV};this._initialize=function(){this.asn1Version=null;this.asn1SignatureAlg=null;this.asn1Issuer=null;this.asn1ThisUpdate=null;this.asn1NextUpdate=null;this.aRevokedCert=new Array()};this._initialize()};YAHOO.lang.extend(KJUR.asn1.x509.TBSCertList,KJUR.asn1.ASN1Object);KJUR.asn1.x509.CRLEntry=function(e){KJUR.asn1.x509.CRLEntry.superclass.constructor.call(this);var d=null,c=null,b=KJUR,a=b.asn1;this.setCertSerial=function(f){this.sn=new a.DERInteger(f)};this.setRevocationDate=function(f){this.time=new a.x509.Time(f)};this.getEncodedHex=function(){var f=new a.DERSequence({array:[this.sn,this.time]});this.TLV=f.getEncodedHex();return this.TLV};if(e!==undefined){if(e.time!==undefined){this.setRevocationDate(e.time)}if(e.sn!==undefined){this.setCertSerial(e.sn)}}};YAHOO.lang.extend(KJUR.asn1.x509.CRLEntry,KJUR.asn1.ASN1Object);KJUR.asn1.x509.X500Name=function(f){KJUR.asn1.x509.X500Name.superclass.constructor.call(this);this.asn1Array=new Array();var d=KJUR,c=d.asn1,e=c.x509,b=pemtohex;this.setByString=function(g){var k=g.split(\"/\");k.shift();var j=[];for(var l=0;l<k.length;l++){if(k[l].match(/^[^=]+=.+$/)){j.push(k[l])}else{var h=j.length-1;j[h]=j[h]+\"/\"+k[l]}}for(var l=0;l<j.length;l++){this.asn1Array.push(new e.RDN({str:j[l]}))}};this.setByLdapString=function(g){var h=e.X500Name.ldapToCompat(g);this.setByString(h)};this.setByObject=function(i){for(var g in i){if(i.hasOwnProperty(g)){var h=new KJUR.asn1.x509.RDN({str:g+\"=\"+i[g]});this.asn1Array?this.asn1Array.push(h):this.asn1Array=[h]}}};this.getEncodedHex=function(){if(typeof this.hTLV==\"string\"){return this.hTLV}var g=new c.DERSequence({array:this.asn1Array});this.hTLV=g.getEncodedHex();return this.hTLV};if(f!==undefined){if(f.str!==undefined){this.setByString(f.str)}else{if(f.ldapstr!==undefined){this.setByLdapString(f.ldapstr)}else{if(f.hex!==undefined){this.hTLV=f.hex}else{if(f.certissuer!==undefined){var a=new X509();a.readCertPEM(f.certissuer);this.hTLV=a.getIssuerHex()}else{if(f.certsubject!==undefined){var a=new X509();a.readCertPEM(f.certsubject);this.hTLV=a.getSubjectHex()}else{if(typeof f===\"object\"&&f.certsubject===undefined&&f.certissuer===undefined){this.setByObject(f)}}}}}}}};YAHOO.lang.extend(KJUR.asn1.x509.X500Name,KJUR.asn1.ASN1Object);KJUR.asn1.x509.X500Name.compatToLDAP=function(d){if(d.substr(0,1)!==\"/\"){throw\"malformed input\"}var b=\"\";d=d.substr(1);var c=d.split(\"/\");c.reverse();c=c.map(function(a){return a.replace(/,/,\"\\\\,\")});return c.join(\",\")};KJUR.asn1.x509.X500Name.onelineToLDAP=function(a){return KJUR.asn1.x509.X500Name.compatToLDAP(a)};KJUR.asn1.x509.X500Name.ldapToCompat=function(g){var c=g.split(\",\");var e=false;var b=[];for(var f=0;c.length>0;f++){var h=c.shift();if(e===true){var d=b.pop();var j=(d+\",\"+h).replace(/\\\\,/g,\",\");b.push(j);e=false}else{b.push(h)}if(h.substr(-1,1)===\"\\\\\"){e=true}}b=b.map(function(a){return a.replace(\"/\",\"\\\\/\")});b.reverse();return\"/\"+b.join(\"/\")};KJUR.asn1.x509.X500Name.ldapToOneline=function(a){return KJUR.asn1.x509.X500Name.ldapToCompat(a)};KJUR.asn1.x509.RDN=function(a){KJUR.asn1.x509.RDN.superclass.constructor.call(this);this.asn1Array=new Array();this.addByString=function(b){this.asn1Array.push(new KJUR.asn1.x509.AttributeTypeAndValue({str:b}))};this.addByMultiValuedString=function(d){var b=KJUR.asn1.x509.RDN.parseString(d);for(var c=0;c<b.length;c++){this.addByString(b[c])}};this.getEncodedHex=function(){var b=new KJUR.asn1.DERSet({array:this.asn1Array});this.TLV=b.getEncodedHex();return this.TLV};if(a!==undefined){if(a.str!==undefined){this.addByMultiValuedString(a.str)}}};YAHOO.lang.extend(KJUR.asn1.x509.RDN,KJUR.asn1.ASN1Object);KJUR.asn1.x509.RDN.parseString=function(m){var j=m.split(/\\+/);var h=false;var c=[];for(var g=0;j.length>0;g++){var k=j.shift();if(h===true){var f=c.pop();var d=(f+\"+\"+k).replace(/\\\\\\+/g,\"+\");c.push(d);h=false}else{c.push(k)}if(k.substr(-1,1)===\"\\\\\"){h=true}}var l=false;var b=[];for(var g=0;c.length>0;g++){var k=c.shift();if(l===true){var e=b.pop();if(k.match(/\"$/)){var d=(e+\"+\"+k).replace(/^([^=]+)=\"(.*)\"$/,\"$1=$2\");b.push(d);l=false}else{b.push(e+\"+\"+k)}}else{b.push(k)}if(k.match(/^[^=]+=\"/)){l=true}}return b};KJUR.asn1.x509.AttributeTypeAndValue=function(d){KJUR.asn1.x509.AttributeTypeAndValue.superclass.constructor.call(this);var f=null,e=null,a=\"utf8\",c=KJUR,b=c.asn1;this.setByString=function(h){var g=h.match(/^([^=]+)=(.+)$/);if(g){this.setByAttrTypeAndValueStr(g[1],g[2])}else{throw\"malformed attrTypeAndValueStr: \"+h}};this.setByAttrTypeAndValueStr=function(i,h){this.typeObj=KJUR.asn1.x509.OID.atype2obj(i);var g=a;if(i==\"C\"){g=\"prn\"}this.valueObj=this.getValueObj(g,h)};this.getValueObj=function(h,g){if(h==\"utf8\"){return new b.DERUTF8String({str:g})}if(h==\"prn\"){return new b.DERPrintableString({str:g})}if(h==\"tel\"){return new b.DERTeletexString({str:g})}if(h==\"ia5\"){return new b.DERIA5String({str:g})}throw\"unsupported directory string type: type=\"+h+\" value=\"+g};this.getEncodedHex=function(){var g=new b.DERSequence({array:[this.typeObj,this.valueObj]});this.TLV=g.getEncodedHex();return this.TLV};if(d!==undefined){if(d.str!==undefined){this.setByString(d.str)}}};YAHOO.lang.extend(KJUR.asn1.x509.AttributeTypeAndValue,KJUR.asn1.ASN1Object);KJUR.asn1.x509.SubjectPublicKeyInfo=function(f){KJUR.asn1.x509.SubjectPublicKeyInfo.superclass.constructor.call(this);var l=null,k=null,a=KJUR,j=a.asn1,i=j.DERInteger,b=j.DERBitString,m=j.DERObjectIdentifier,e=j.DERSequence,h=j.ASN1Util.newObject,d=j.x509,o=d.AlgorithmIdentifier,g=a.crypto,n=g.ECDSA,c=g.DSA;this.getASN1Object=function(){if(this.asn1AlgId==null||this.asn1SubjPKey==null){throw\"algId and/or subjPubKey not set\"}var p=new e({array:[this.asn1AlgId,this.asn1SubjPKey]});return p};this.getEncodedHex=function(){var p=this.getASN1Object();this.hTLV=p.getEncodedHex();return this.hTLV};this.setPubKey=function(q){try{if(q instanceof RSAKey){var u=h({seq:[{\"int\":{bigint:q.n}},{\"int\":{\"int\":q.e}}]});var s=u.getEncodedHex();this.asn1AlgId=new o({name:\"rsaEncryption\"});this.asn1SubjPKey=new b({hex:\"00\"+s})}}catch(p){}try{if(q instanceof KJUR.crypto.ECDSA){var r=new m({name:q.curveName});this.asn1AlgId=new o({name:\"ecPublicKey\",asn1params:r});this.asn1SubjPKey=new b({hex:\"00\"+q.pubKeyHex})}}catch(p){}try{if(q instanceof KJUR.crypto.DSA){var r=new h({seq:[{\"int\":{bigint:q.p}},{\"int\":{bigint:q.q}},{\"int\":{bigint:q.g}}]});this.asn1AlgId=new o({name:\"dsa\",asn1params:r});var t=new i({bigint:q.y});this.asn1SubjPKey=new b({hex:\"00\"+t.getEncodedHex()})}}catch(p){}};if(f!==undefined){this.setPubKey(f)}};YAHOO.lang.extend(KJUR.asn1.x509.SubjectPublicKeyInfo,KJUR.asn1.ASN1Object);KJUR.asn1.x509.Time=function(f){KJUR.asn1.x509.Time.superclass.constructor.call(this);var e=null,a=null,d=KJUR,c=d.asn1,b=c.DERUTCTime,g=c.DERGeneralizedTime;this.setTimeParams=function(h){this.timeParams=h};this.getEncodedHex=function(){var h=null;if(this.timeParams!=null){if(this.type==\"utc\"){h=new b(this.timeParams)}else{h=new g(this.timeParams)}}else{if(this.type==\"utc\"){h=new b()}else{h=new g()}}this.TLV=h.getEncodedHex();return this.TLV};this.type=\"utc\";if(f!==undefined){if(f.type!==undefined){this.type=f.type}else{if(f.str!==undefined){if(f.str.match(/^[0-9]{12}Z$/)){this.type=\"utc\"}if(f.str.match(/^[0-9]{14}Z$/)){this.type=\"gen\"}}}this.timeParams=f}};YAHOO.lang.extend(KJUR.asn1.x509.Time,KJUR.asn1.ASN1Object);KJUR.asn1.x509.AlgorithmIdentifier=function(e){KJUR.asn1.x509.AlgorithmIdentifier.superclass.constructor.call(this);this.nameAlg=null;this.asn1Alg=null;this.asn1Params=null;this.paramEmpty=false;var b=KJUR,a=b.asn1,c=a.x509.AlgorithmIdentifier.PSSNAME2ASN1TLV;this.getEncodedHex=function(){if(this.nameAlg===null&&this.asn1Alg===null){throw new Error(\"algorithm not specified\")}if(this.nameAlg!==null){var f=null;for(var h in c){if(h===this.nameAlg){f=c[h]}}if(f!==null){this.hTLV=f;return this.hTLV}}if(this.nameAlg!==null&&this.asn1Alg===null){this.asn1Alg=a.x509.OID.name2obj(this.nameAlg)}var g=[this.asn1Alg];if(this.asn1Params!==null){g.push(this.asn1Params)}var i=new a.DERSequence({array:g});this.hTLV=i.getEncodedHex();return this.hTLV};if(e!==undefined){if(e.name!==undefined){this.nameAlg=e.name}if(e.asn1params!==undefined){this.asn1Params=e.asn1params}if(e.paramempty!==undefined){this.paramEmpty=e.paramempty}}if(this.asn1Params===null&&this.paramEmpty===false&&this.nameAlg!==null){var d=this.nameAlg.toLowerCase();if(d.substr(-7,7)!==\"withdsa\"&&d.substr(-9,9)!==\"withecdsa\"){this.asn1Params=new a.DERNull()}}};YAHOO.lang.extend(KJUR.asn1.x509.AlgorithmIdentifier,KJUR.asn1.ASN1Object);KJUR.asn1.x509.AlgorithmIdentifier.PSSNAME2ASN1TLV={SHAwithRSAandMGF1:\"300d06092a864886f70d01010a3000\",SHA256withRSAandMGF1:\"303d06092a864886f70d01010a3030a00d300b0609608648016503040201a11a301806092a864886f70d010108300b0609608648016503040201a203020120\",SHA384withRSAandMGF1:\"303d06092a864886f70d01010a3030a00d300b0609608648016503040202a11a301806092a864886f70d010108300b0609608648016503040202a203020130\",SHA512withRSAandMGF1:\"303d06092a864886f70d01010a3030a00d300b0609608648016503040203a11a301806092a864886f70d010108300b0609608648016503040203a203020140\"};KJUR.asn1.x509.GeneralName=function(e){KJUR.asn1.x509.GeneralName.superclass.constructor.call(this);var m=null,i=null,k={rfc822:\"81\",dns:\"82\",dn:\"a4\",uri:\"86\",ip:\"87\"},b=KJUR,g=b.asn1,f=g.DERSequence,j=g.DEROctetString,d=g.DERIA5String,c=g.DERTaggedObject,l=g.ASN1Object,a=g.x509.X500Name,h=pemtohex;this.explicit=false;this.setByParam=function(p){var r=null;var u=null;if(p===undefined){return}if(p.rfc822!==undefined){this.type=\"rfc822\";u=new d({str:p[this.type]})}if(p.dns!==undefined){this.type=\"dns\";u=new d({str:p[this.type]})}if(p.uri!==undefined){this.type=\"uri\";u=new d({str:p[this.type]})}if(p.dn!==undefined){this.type=\"dn\";this.explicit=true;if(typeof p.dn===\"string\"){u=new a({str:p.dn})}else{if(p.dn instanceof KJUR.asn1.x509.X500Name){u=p.dn}else{u=new a(p.dn)}}}if(p.ldapdn!==undefined){this.type=\"dn\";this.explicit=true;u=new a({ldapstr:p.ldapdn})}if(p.certissuer!==undefined){this.type=\"dn\";this.explicit=true;var o=p.certissuer;var w=null;if(o.match(/^[0-9A-Fa-f]+$/)){w==o}if(o.indexOf(\"-----BEGIN \")!=-1){w=h(o)}if(w==null){throw\"certissuer param not cert\"}var t=new X509();t.hex=w;var y=t.getIssuerHex();u=new l();u.hTLV=y}if(p.certsubj!==undefined){this.type=\"dn\";this.explicit=true;var o=p.certsubj;var w=null;if(o.match(/^[0-9A-Fa-f]+$/)){w==o}if(o.indexOf(\"-----BEGIN \")!=-1){w=h(o)}if(w==null){throw\"certsubj param not cert\"}var t=new X509();t.hex=w;var y=t.getSubjectHex();u=new l();u.hTLV=y}if(p.ip!==undefined){this.type=\"ip\";this.explicit=false;var q=p.ip;var s;var n=\"malformed IP address\";if(q.match(/^[0-9.]+[.][0-9.]+$/)){s=intarystrtohex(\"[\"+q.split(\".\").join(\",\")+\"]\");if(s.length!==8){throw n}}else{if(q.match(/^[0-9A-Fa-f:]+:[0-9A-Fa-f:]+$/)){s=ipv6tohex(q)}else{if(q.match(/^([0-9A-Fa-f][0-9A-Fa-f]){1,}$/)){s=q}else{throw n}}}u=new j({hex:s})}if(this.type==null){throw\"unsupported type in params=\"+p}this.asn1Obj=new c({explicit:this.explicit,tag:k[this.type],obj:u})};this.getEncodedHex=function(){return this.asn1Obj.getEncodedHex()};if(e!==undefined){this.setByParam(e)}};YAHOO.lang.extend(KJUR.asn1.x509.GeneralName,KJUR.asn1.ASN1Object);KJUR.asn1.x509.GeneralNames=function(d){KJUR.asn1.x509.GeneralNames.superclass.constructor.call(this);var a=null,c=KJUR,b=c.asn1;this.setByParamArray=function(g){for(var e=0;e<g.length;e++){var f=new b.x509.GeneralName(g[e]);this.asn1Array.push(f)}};this.getEncodedHex=function(){var e=new b.DERSequence({array:this.asn1Array});return e.getEncodedHex()};this.asn1Array=new Array();if(typeof d!=\"undefined\"){this.setByParamArray(d)}};YAHOO.lang.extend(KJUR.asn1.x509.GeneralNames,KJUR.asn1.ASN1Object);KJUR.asn1.x509.DistributionPointName=function(b){KJUR.asn1.x509.DistributionPointName.superclass.constructor.call(this);var h=null,e=null,a=null,g=null,d=KJUR,c=d.asn1,f=c.DERTaggedObject;this.getEncodedHex=function(){if(this.type!=\"full\"){throw\"currently type shall be 'full': \"+this.type}this.asn1Obj=new f({explicit:false,tag:this.tag,obj:this.asn1V});this.hTLV=this.asn1Obj.getEncodedHex();return this.hTLV};if(b!==undefined){if(c.x509.GeneralNames.prototype.isPrototypeOf(b)){this.type=\"full\";this.tag=\"a0\";this.asn1V=b}else{throw\"This class supports GeneralNames only as argument\"}}};YAHOO.lang.extend(KJUR.asn1.x509.DistributionPointName,KJUR.asn1.ASN1Object);KJUR.asn1.x509.DistributionPoint=function(d){KJUR.asn1.x509.DistributionPoint.superclass.constructor.call(this);var a=null,c=KJUR,b=c.asn1;this.getEncodedHex=function(){var e=new b.DERSequence();if(this.asn1DP!=null){var f=new b.DERTaggedObject({explicit:true,tag:\"a0\",obj:this.asn1DP});e.appendASN1Object(f)}this.hTLV=e.getEncodedHex();return this.hTLV};if(d!==undefined){if(d.dpobj!==undefined){this.asn1DP=d.dpobj}}};YAHOO.lang.extend(KJUR.asn1.x509.DistributionPoint,KJUR.asn1.ASN1Object);KJUR.asn1.x509.OID=new function(a){this.atype2oidList={CN:\"2.5.4.3\",L:\"2.5.4.7\",ST:\"2.5.4.8\",O:\"2.5.4.10\",OU:\"2.5.4.11\",C:\"2.5.4.6\",STREET:\"2.5.4.9\",DC:\"0.9.2342.19200300.100.1.25\",UID:\"0.9.2342.19200300.100.1.1\",SN:\"2.5.4.4\",T:\"2.5.4.12\",DN:\"2.5.4.49\",E:\"1.2.840.113549.1.9.1\",description:\"2.5.4.13\",businessCategory:\"2.5.4.15\",postalCode:\"2.5.4.17\",serialNumber:\"2.5.4.5\",uniqueIdentifier:\"2.5.4.45\",organizationIdentifier:\"2.5.4.97\",jurisdictionOfIncorporationL:\"1.3.6.1.4.1.311.60.2.1.1\",jurisdictionOfIncorporationSP:\"1.3.6.1.4.1.311.60.2.1.2\",jurisdictionOfIncorporationC:\"1.3.6.1.4.1.311.60.2.1.3\"};this.name2oidList={sha1:\"1.3.14.3.2.26\",sha256:\"2.16.840.1.101.3.4.2.1\",sha384:\"2.16.840.1.101.3.4.2.2\",sha512:\"2.16.840.1.101.3.4.2.3\",sha224:\"2.16.840.1.101.3.4.2.4\",md5:\"1.2.840.113549.2.5\",md2:\"1.3.14.7.2.2.1\",ripemd160:\"1.3.36.3.2.1\",MD2withRSA:\"1.2.840.113549.1.1.2\",MD4withRSA:\"1.2.840.113549.1.1.3\",MD5withRSA:\"1.2.840.113549.1.1.4\",SHA1withRSA:\"1.2.840.113549.1.1.5\",SHA224withRSA:\"1.2.840.113549.1.1.14\",SHA256withRSA:\"1.2.840.113549.1.1.11\",SHA384withRSA:\"1.2.840.113549.1.1.12\",SHA512withRSA:\"1.2.840.113549.1.1.13\",SHA1withECDSA:\"1.2.840.10045.4.1\",SHA224withECDSA:\"1.2.840.10045.4.3.1\",SHA256withECDSA:\"1.2.840.10045.4.3.2\",SHA384withECDSA:\"1.2.840.10045.4.3.3\",SHA512withECDSA:\"1.2.840.10045.4.3.4\",dsa:\"1.2.840.10040.4.1\",SHA1withDSA:\"1.2.840.10040.4.3\",SHA224withDSA:\"2.16.840.1.101.3.4.3.1\",SHA256withDSA:\"2.16.840.1.101.3.4.3.2\",rsaEncryption:\"1.2.840.113549.1.1.1\",commonName:\"2.5.4.3\",countryName:\"2.5.4.6\",localityName:\"2.5.4.7\",stateOrProvinceName:\"2.5.4.8\",streetAddress:\"2.5.4.9\",organizationName:\"2.5.4.10\",organizationalUnitName:\"2.5.4.11\",domainComponent:\"0.9.2342.19200300.100.1.25\",userId:\"0.9.2342.19200300.100.1.1\",surname:\"2.5.4.4\",title:\"2.5.4.12\",distinguishedName:\"2.5.4.49\",emailAddress:\"1.2.840.113549.1.9.1\",description:\"2.5.4.13\",businessCategory:\"2.5.4.15\",postalCode:\"2.5.4.17\",uniqueIdentifier:\"2.5.4.45\",organizationIdentifier:\"2.5.4.97\",jurisdictionOfIncorporationL:\"1.3.6.1.4.1.311.60.2.1.1\",jurisdictionOfIncorporationSP:\"1.3.6.1.4.1.311.60.2.1.2\",jurisdictionOfIncorporationC:\"1.3.6.1.4.1.311.60.2.1.3\",subjectKeyIdentifier:\"2.5.29.14\",keyUsage:\"2.5.29.15\",subjectAltName:\"2.5.29.17\",issuerAltName:\"2.5.29.18\",basicConstraints:\"2.5.29.19\",nameConstraints:\"2.5.29.30\",cRLDistributionPoints:\"2.5.29.31\",certificatePolicies:\"2.5.29.32\",authorityKeyIdentifier:\"2.5.29.35\",policyConstraints:\"2.5.29.36\",extKeyUsage:\"2.5.29.37\",authorityInfoAccess:\"1.3.6.1.5.5.7.1.1\",ocsp:\"1.3.6.1.5.5.7.48.1\",caIssuers:\"1.3.6.1.5.5.7.48.2\",anyExtendedKeyUsage:\"2.5.29.37.0\",serverAuth:\"1.3.6.1.5.5.7.3.1\",clientAuth:\"1.3.6.1.5.5.7.3.2\",codeSigning:\"1.3.6.1.5.5.7.3.3\",emailProtection:\"1.3.6.1.5.5.7.3.4\",timeStamping:\"1.3.6.1.5.5.7.3.8\",ocspSigning:\"1.3.6.1.5.5.7.3.9\",ecPublicKey:\"1.2.840.10045.2.1\",secp256r1:\"1.2.840.10045.3.1.7\",secp256k1:\"1.3.132.0.10\",secp384r1:\"1.3.132.0.34\",pkcs5PBES2:\"1.2.840.113549.1.5.13\",pkcs5PBKDF2:\"1.2.840.113549.1.5.12\",\"des-EDE3-CBC\":\"1.2.840.113549.3.7\",data:\"1.2.840.113549.1.7.1\",\"signed-data\":\"1.2.840.113549.1.7.2\",\"enveloped-data\":\"1.2.840.113549.1.7.3\",\"digested-data\":\"1.2.840.113549.1.7.5\",\"encrypted-data\":\"1.2.840.113549.1.7.6\",\"authenticated-data\":\"1.2.840.113549.1.9.16.1.2\",tstinfo:\"1.2.840.113549.1.9.16.1.4\",extensionRequest:\"1.2.840.113549.1.9.14\",};this.objCache={};this.name2obj=function(b){if(typeof this.objCache[b]!=\"undefined\"){return this.objCache[b]}if(typeof this.name2oidList[b]==\"undefined\"){throw\"Name of ObjectIdentifier not defined: \"+b}var c=this.name2oidList[b];var d=new KJUR.asn1.DERObjectIdentifier({oid:c});this.objCache[b]=d;return d};this.atype2obj=function(b){if(typeof this.objCache[b]!=\"undefined\"){return this.objCache[b]}if(typeof this.atype2oidList[b]==\"undefined\"){throw\"AttributeType name undefined: \"+b}var c=this.atype2oidList[b];var d=new KJUR.asn1.DERObjectIdentifier({oid:c});this.objCache[b]=d;return d}};KJUR.asn1.x509.OID.oid2name=function(b){var c=KJUR.asn1.x509.OID.name2oidList;for(var a in c){if(c[a]==b){return a}}return\"\"};KJUR.asn1.x509.OID.oid2atype=function(b){var c=KJUR.asn1.x509.OID.atype2oidList;for(var a in c){if(c[a]==b){return a}}return b};KJUR.asn1.x509.OID.name2oid=function(a){var b=KJUR.asn1.x509.OID.name2oidList;if(b[a]===undefined){return\"\"}return b[a]};KJUR.asn1.x509.X509Util={};KJUR.asn1.x509.X509Util.newCertPEM=function(h){var g=KJUR.asn1.x509,b=g.TBSCertificate,a=g.Certificate;var f=new b();if(h.serial!==undefined){f.setSerialNumberByParam(h.serial)}else{throw\"serial number undefined.\"}if(typeof h.sigalg.name===\"string\"){f.setSignatureAlgByParam(h.sigalg)}else{throw\"unproper signature algorithm name\"}if(h.issuer!==undefined){f.setIssuerByParam(h.issuer)}else{throw\"issuer name undefined.\"}if(h.notbefore!==undefined){f.setNotBeforeByParam(h.notbefore)}else{throw\"notbefore undefined.\"}if(h.notafter!==undefined){f.setNotAfterByParam(h.notafter)}else{throw\"notafter undefined.\"}if(h.subject!==undefined){f.setSubjectByParam(h.subject)}else{throw\"subject name undefined.\"}if(h.sbjpubkey!==undefined){f.setSubjectPublicKeyByGetKey(h.sbjpubkey)}else{throw\"subject public key undefined.\"}if(h.ext!==undefined&&h.ext.length!==undefined){for(var d=0;d<h.ext.length;d++){for(key in h.ext[d]){f.appendExtensionByName(key,h.ext[d][key])}}}if(h.cakey===undefined&&h.sighex===undefined){throw\"param cakey and sighex undefined.\"}var e=null;var c=null;if(h.cakey){if(h.cakey.isPrivate===true){e=h.cakey}else{e=KEYUTIL.getKey.apply(null,h.cakey)}c=new a({tbscertobj:f,prvkeyobj:e});c.sign()}if(h.sighex){c=new a({tbscertobj:f});c.setSignatureHex(h.sighex)}return c.getPEMString()};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.asn1==\"undefined\"||!KJUR.asn1){KJUR.asn1={}}if(typeof KJUR.asn1.cms==\"undefined\"||!KJUR.asn1.cms){KJUR.asn1.cms={}}KJUR.asn1.cms.Attribute=function(d){var a=[],c=KJUR,b=c.asn1;b.cms.Attribute.superclass.constructor.call(this);this.getEncodedHex=function(){var h,g,e;h=new b.DERObjectIdentifier({oid:this.attrTypeOid});g=new b.DERSet({array:this.valueList});try{g.getEncodedHex()}catch(f){throw\"fail valueSet.getEncodedHex in Attribute(1)/\"+f}e=new b.DERSequence({array:[h,g]});try{this.hTLV=e.getEncodedHex()}catch(f){throw\"failed seq.getEncodedHex in Attribute(2)/\"+f}return this.hTLV}};YAHOO.lang.extend(KJUR.asn1.cms.Attribute,KJUR.asn1.ASN1Object);KJUR.asn1.cms.ContentType=function(d){var c=KJUR,b=c.asn1;b.cms.ContentType.superclass.constructor.call(this);this.attrTypeOid=\"1.2.840.113549.1.9.3\";var a=null;if(typeof d!=\"undefined\"){var a=new b.DERObjectIdentifier(d);this.valueList=[a]}};YAHOO.lang.extend(KJUR.asn1.cms.ContentType,KJUR.asn1.cms.Attribute);KJUR.asn1.cms.MessageDigest=function(d){var b=KJUR,e=b.asn1,g=e.DEROctetString,i=e.cms;i.MessageDigest.superclass.constructor.call(this);this.attrTypeOid=\"1.2.840.113549.1.9.4\";if(d!==undefined){if(d.eciObj instanceof i.EncapsulatedContentInfo&&typeof d.hashAlg===\"string\"){var h=d.eciObj.eContentValueHex;var c=d.hashAlg;var a=b.crypto.Util.hashHex(h,c);var f=new g({hex:a});f.getEncodedHex();this.valueList=[f]}else{var f=new g(d);f.getEncodedHex();this.valueList=[f]}}};YAHOO.lang.extend(KJUR.asn1.cms.MessageDigest,KJUR.asn1.cms.Attribute);KJUR.asn1.cms.SigningTime=function(e){var d=KJUR,c=d.asn1;c.cms.SigningTime.superclass.constructor.call(this);this.attrTypeOid=\"1.2.840.113549.1.9.5\";if(e!==undefined){var a=new c.x509.Time(e);try{a.getEncodedHex()}catch(b){throw\"SigningTime.getEncodedHex() failed/\"+b}this.valueList=[a]}};YAHOO.lang.extend(KJUR.asn1.cms.SigningTime,KJUR.asn1.cms.Attribute);KJUR.asn1.cms.SigningCertificate=function(f){var c=KJUR,b=c.asn1,a=b.DERSequence,e=b.cms,d=c.crypto;e.SigningCertificate.superclass.constructor.call(this);this.attrTypeOid=\"1.2.840.113549.1.9.16.2.12\";this.setCerts=function(n){var l=[];for(var k=0;k<n.length;k++){var h=pemtohex(n[k]);var g=c.crypto.Util.hashHex(h,\"sha1\");var o=new b.DEROctetString({hex:g});o.getEncodedHex();var m=new e.IssuerAndSerialNumber({cert:n[k]});m.getEncodedHex();var p=new a({array:[o,m]});p.getEncodedHex();l.push(p)}var j=new a({array:l});j.getEncodedHex();this.valueList=[j]};if(f!==undefined){if(typeof f.array==\"object\"){this.setCerts(f.array)}}};YAHOO.lang.extend(KJUR.asn1.cms.SigningCertificate,KJUR.asn1.cms.Attribute);KJUR.asn1.cms.SigningCertificateV2=function(h){var d=KJUR,c=d.asn1,b=c.DERSequence,g=c.x509,f=c.cms,e=d.crypto;f.SigningCertificateV2.superclass.constructor.call(this);this.attrTypeOid=\"1.2.840.113549.1.9.16.2.47\";this.setCerts=function(r,k){var p=[];for(var n=0;n<r.length;n++){var l=pemtohex(r[n]);var t=[];if(k!==\"sha256\"){t.push(new g.AlgorithmIdentifier({name:k}))}var j=e.Util.hashHex(l,k);var s=new c.DEROctetString({hex:j});s.getEncodedHex();t.push(s);var o=new f.IssuerAndSerialNumber({cert:r[n]});o.getEncodedHex();t.push(o);var q=new b({array:t});q.getEncodedHex();p.push(q)}var m=new b({array:p});m.getEncodedHex();this.valueList=[m]};if(h!==undefined){if(typeof h.array==\"object\"){var a=\"sha256\";if(typeof h.hashAlg==\"string\"){a=h.hashAlg}this.setCerts(h.array,a)}}};YAHOO.lang.extend(KJUR.asn1.cms.SigningCertificateV2,KJUR.asn1.cms.Attribute);KJUR.asn1.cms.IssuerAndSerialNumber=function(e){var b=KJUR,g=b.asn1,f=g.DERInteger,i=g.cms,d=g.x509,a=d.X500Name,c=X509;i.IssuerAndSerialNumber.superclass.constructor.call(this);var j=null;var h=null;this.setByCertPEM=function(n){var l=pemtohex(n);var k=new c();k.hex=l;var o=k.getIssuerHex();this.dIssuer=new a();this.dIssuer.hTLV=o;var m=k.getSerialNumberHex();this.dSerial=new f({hex:m})};this.getEncodedHex=function(){var k=new g.DERSequence({array:[this.dIssuer,this.dSerial]});this.hTLV=k.getEncodedHex();return this.hTLV};if(e!==undefined){if(typeof e==\"string\"&&e.indexOf(\"-----BEGIN \")!=-1){this.setByCertPEM(e)}if(e.issuer&&e.serial){if(e.issuer instanceof a){this.dIssuer=e.issuer}else{this.dIssuer=new a(e.issuer)}if(e.serial instanceof f){this.dSerial=e.serial}else{this.dSerial=new f(e.serial)}}if(typeof e.cert==\"string\"){this.setByCertPEM(e.cert)}}};YAHOO.lang.extend(KJUR.asn1.cms.IssuerAndSerialNumber,KJUR.asn1.ASN1Object);KJUR.asn1.cms.AttributeList=function(d){var b=KJUR,a=b.asn1,c=a.cms;c.AttributeList.superclass.constructor.call(this);this.list=new Array();this.sortFlag=true;this.add=function(e){if(e instanceof c.Attribute){this.list.push(e)}};this.length=function(){return this.list.length};this.clear=function(){this.list=new Array();this.hTLV=null;this.hV=null};this.getEncodedHex=function(){if(typeof this.hTLV==\"string\"){return this.hTLV}var e=new a.DERSet({array:this.list,sortflag:this.sortFlag});this.hTLV=e.getEncodedHex();return this.hTLV};if(d!==undefined){if(typeof d.sortflag!=\"undefined\"&&d.sortflag==false){this.sortFlag=false}}};YAHOO.lang.extend(KJUR.asn1.cms.AttributeList,KJUR.asn1.ASN1Object);KJUR.asn1.cms.SignerInfo=function(e){var a=KJUR,h=a.asn1,b=h.DERTaggedObject,n=h.cms,j=n.AttributeList,g=n.ContentType,k=n.EncapsulatedContentInfo,c=n.MessageDigest,l=n.SignedData,d=h.x509,m=d.AlgorithmIdentifier,f=a.crypto,i=KEYUTIL;n.SignerInfo.superclass.constructor.call(this);this.dCMSVersion=new h.DERInteger({\"int\":1});this.dSignerIdentifier=null;this.dDigestAlgorithm=null;this.dSignedAttrs=new j();this.dSigAlg=null;this.dSig=null;this.dUnsignedAttrs=new j();this.setSignerIdentifier=function(p){if(typeof p==\"string\"&&p.indexOf(\"CERTIFICATE\")!=-1&&p.indexOf(\"BEGIN\")!=-1&&p.indexOf(\"END\")!=-1){var o=p;this.dSignerIdentifier=new n.IssuerAndSerialNumber({cert:p})}};this.setForContentAndHash=function(o){if(o!==undefined){if(o.eciObj instanceof k){this.dSignedAttrs.add(new g({oid:\"1.2.840.113549.1.7.1\"}));this.dSignedAttrs.add(new c({eciObj:o.eciObj,hashAlg:o.hashAlg}))}if(o.sdObj!==undefined&&o.sdObj instanceof l){if(o.sdObj.digestAlgNameList.join(\":\").indexOf(o.hashAlg)==-1){o.sdObj.digestAlgNameList.push(o.hashAlg)}}if(typeof o.hashAlg==\"string\"){this.dDigestAlgorithm=new m({name:o.hashAlg})}}};this.sign=function(t,p){this.dSigAlg=new m({name:p});var q=this.dSignedAttrs.getEncodedHex();var o=i.getKey(t);var s=new f.Signature({alg:p});s.init(o);s.updateHex(q);var r=s.sign();this.dSig=new h.DEROctetString({hex:r})};this.addUnsigned=function(o){this.hTLV=null;this.dUnsignedAttrs.hTLV=null;this.dUnsignedAttrs.add(o)};this.getEncodedHex=function(){if(this.dSignedAttrs instanceof j&&this.dSignedAttrs.length()==0){throw\"SignedAttrs length = 0 (empty)\"}var o=new b({obj:this.dSignedAttrs,tag:\"a0\",explicit:false});var r=null;if(this.dUnsignedAttrs.length()>0){r=new b({obj:this.dUnsignedAttrs,tag:\"a1\",explicit:false})}var q=[this.dCMSVersion,this.dSignerIdentifier,this.dDigestAlgorithm,o,this.dSigAlg,this.dSig,];if(r!=null){q.push(r)}var p=new h.DERSequence({array:q});this.hTLV=p.getEncodedHex();return this.hTLV}};YAHOO.lang.extend(KJUR.asn1.cms.SignerInfo,KJUR.asn1.ASN1Object);KJUR.asn1.cms.EncapsulatedContentInfo=function(g){var c=KJUR,b=c.asn1,e=b.DERTaggedObject,a=b.DERSequence,h=b.DERObjectIdentifier,d=b.DEROctetString,f=b.cms;f.EncapsulatedContentInfo.superclass.constructor.call(this);this.dEContentType=new h({name:\"data\"});this.dEContent=null;this.isDetached=false;this.eContentValueHex=null;this.setContentType=function(i){if(i.match(/^[0-2][.][0-9.]+$/)){this.dEContentType=new h({oid:i})}else{this.dEContentType=new h({name:i})}};this.setContentValue=function(i){if(i!==undefined){if(typeof i.hex==\"string\"){this.eContentValueHex=i.hex}else{if(typeof i.str==\"string\"){this.eContentValueHex=utf8tohex(i.str)}}}};this.setContentValueHex=function(i){this.eContentValueHex=i};this.setContentValueStr=function(i){this.eContentValueHex=utf8tohex(i)};this.getEncodedHex=function(){if(typeof this.eContentValueHex!=\"string\"){throw\"eContentValue not yet set\"}var k=new d({hex:this.eContentValueHex});this.dEContent=new e({obj:k,tag:\"a0\",explicit:true});var i=[this.dEContentType];if(!this.isDetached){i.push(this.dEContent)}var j=new a({array:i});this.hTLV=j.getEncodedHex();return this.hTLV}};YAHOO.lang.extend(KJUR.asn1.cms.EncapsulatedContentInfo,KJUR.asn1.ASN1Object);KJUR.asn1.cms.ContentInfo=function(f){var c=KJUR,b=c.asn1,d=b.DERTaggedObject,a=b.DERSequence,e=b.x509;KJUR.asn1.cms.ContentInfo.superclass.constructor.call(this);this.dContentType=null;this.dContent=null;this.setContentType=function(g){if(typeof g==\"string\"){this.dContentType=e.OID.name2obj(g)}};this.getEncodedHex=function(){var h=new d({obj:this.dContent,tag:\"a0\",explicit:true});var g=new a({array:[this.dContentType,h]});this.hTLV=g.getEncodedHex();return this.hTLV};if(f!==undefined){if(f.type){this.setContentType(f.type)}if(f.obj&&f.obj instanceof b.ASN1Object){this.dContent=f.obj}}};YAHOO.lang.extend(KJUR.asn1.cms.ContentInfo,KJUR.asn1.ASN1Object);KJUR.asn1.cms.SignedData=function(e){var a=KJUR,h=a.asn1,j=h.ASN1Object,g=h.DERInteger,m=h.DERSet,f=h.DERSequence,b=h.DERTaggedObject,l=h.cms,i=l.EncapsulatedContentInfo,d=l.SignerInfo,n=l.ContentInfo,c=h.x509,k=c.AlgorithmIdentifier;KJUR.asn1.cms.SignedData.superclass.constructor.call(this);this.dCMSVersion=new g({\"int\":1});this.dDigestAlgs=null;this.digestAlgNameList=[];this.dEncapContentInfo=new i();this.dCerts=null;this.certificateList=[];this.crlList=[];this.signerInfoList=[new d()];this.addCertificatesByPEM=function(p){var q=pemtohex(p);var r=new j();r.hTLV=q;this.certificateList.push(r)};this.getEncodedHex=function(){if(typeof this.hTLV==\"string\"){return this.hTLV}if(this.dDigestAlgs==null){var u=[];for(var t=0;t<this.digestAlgNameList.length;t++){var s=this.digestAlgNameList[t];var w=new k({name:s});u.push(w)}this.dDigestAlgs=new m({array:u})}var p=[this.dCMSVersion,this.dDigestAlgs,this.dEncapContentInfo];if(this.dCerts==null){if(this.certificateList.length>0){var v=new m({array:this.certificateList});this.dCerts=new b({obj:v,tag:\"a0\",explicit:false})}}if(this.dCerts!=null){p.push(this.dCerts)}var r=new m({array:this.signerInfoList});p.push(r);var q=new f({array:p});this.hTLV=q.getEncodedHex();return this.hTLV};this.getContentInfo=function(){this.getEncodedHex();var o=new n({type:\"signed-data\",obj:this});return o};this.getContentInfoEncodedHex=function(){var o=this.getContentInfo();var p=o.getEncodedHex();return p};this.getPEM=function(){return hextopem(this.getContentInfoEncodedHex(),\"CMS\")}};YAHOO.lang.extend(KJUR.asn1.cms.SignedData,KJUR.asn1.ASN1Object);KJUR.asn1.cms.CMSUtil=new function(){};KJUR.asn1.cms.CMSUtil.newSignedData=function(d){var b=KJUR,j=b.asn1,q=j.cms,f=q.SignerInfo,n=q.SignedData,o=q.SigningTime,a=q.SigningCertificate,p=q.SigningCertificateV2,c=j.cades,e=c.SignaturePolicyIdentifier;var m=new n();m.dEncapContentInfo.setContentValue(d.content);if(typeof d.detached==\"boolean\"){m.dEncapContentInfo.isDetached=d.detached}if(typeof d.certs==\"object\"){for(var h=0;h<d.certs.length;h++){m.addCertificatesByPEM(d.certs[h])}}m.signerInfoList=[];for(var h=0;h<d.signerInfos.length;h++){var k=d.signerInfos[h];var g=new f();g.setSignerIdentifier(k.signerCert);g.setForContentAndHash({sdObj:m,eciObj:m.dEncapContentInfo,hashAlg:k.hashAlg});for(attrName in k.sAttr){var r=k.sAttr[attrName];if(attrName==\"SigningTime\"){var l=new o(r);g.dSignedAttrs.add(l)}if(attrName==\"SigningCertificate\"){var l=new a(r);g.dSignedAttrs.add(l)}if(attrName==\"SigningCertificateV2\"){var l=new p(r);g.dSignedAttrs.add(l)}if(attrName==\"SignaturePolicyIdentifier\"){var l=new e(r);g.dSignedAttrs.add(l)}}g.sign(k.signerPrvKey,k.sigAlg);m.signerInfoList.push(g)}return m};KJUR.asn1.cms.CMSUtil.verifySignedData=function(n){var C=KJUR,p=C.asn1,s=p.cms,D=s.SignerInfo,q=s.SignedData,y=s.SigningTime,b=s.SigningCertificate,d=s.SigningCertificateV2,A=p.cades,u=A.SignaturePolicyIdentifier,i=C.lang.String.isHex,v=ASN1HEX,h=v.getVbyList,a=v.getTLVbyList,t=v.getIdxbyList,z=v.getChildIdx,c=v.getTLV,B=v.oidname,j=C.crypto.Util.hashHex;if(n.cms===undefined&&!i(n.cms)){}var E=n.cms;var g=function(J,H){var G;for(var I=3;I<6;I++){G=t(J,0,[1,0,I]);if(G!==undefined){var F=J.substr(G,2);if(F===\"a0\"){H.certsIdx=G}if(F===\"a1\"){H.revinfosIdx=G}if(F===\"31\"){H.signerinfosIdx=G}}}};var l=function(I,F){var H=F.signerinfosIdx;if(H===undefined){return}var L=z(I,H);F.signerInfoIdxList=L;for(var G=0;G<L.length;G++){var K=L[G];var J={idx:K};k(I,J);F.signerInfos.push(J)}};var k=function(I,J){var F=J.idx;J.signerid_issuer1=a(I,F,[1,0],\"30\");J.signerid_serial1=h(I,F,[1,1],\"02\");J.hashalg=B(h(I,F,[2,0],\"06\"));var H=t(I,F,[3],\"a0\");J.idxSignedAttrs=H;f(I,J,H);var G=z(I,F);var K=G.length;if(K<6){throw\"malformed SignerInfo\"}J.sigalg=B(h(I,F,[K-2,0],\"06\"));J.sigval=h(I,F,[K-1],\"04\")};var f=function(L,M,F){var J=z(L,F);M.signedAttrIdxList=J;for(var K=0;K<J.length;K++){var I=J[K];var G=h(L,I,[0],\"06\");var H;if(G===\"2a864886f70d010905\"){H=hextoutf8(h(L,I,[1,0]));M.saSigningTime=H}else{if(G===\"2a864886f70d010904\"){H=h(L,I,[1,0],\"04\");M.saMessageDigest=H}}}};var w=function(G,F){if(h(G,0,[0],\"06\")!==\"2a864886f70d010702\"){return F}F.cmsType=\"signedData\";F.econtent=h(G,0,[1,0,2,1,0]);g(G,F);F.signerInfos=[];l(G,F)};var o=function(J,F){var G=F.parse.signerInfos;var L=G.length;var K=true;for(var I=0;I<L;I++){var H=G[I];e(J,F,H,I);if(!H.isValid){K=false}}F.isValid=K};var x=function(F,Q,J,P){var N=Q.parse.certsIdx;var H;if(Q.certs===undefined){H=[];Q.certkeys=[];var K=z(F,N);for(var I=0;I<K.length;I++){var M=c(F,K[I]);var O=new X509();O.readCertHex(M);H[I]=O;Q.certkeys[I]=O.getPublicKey()}Q.certs=H}else{H=Q.certs}Q.cccc=H.length;Q.cccci=K.length;for(var I=0;I<H.length;I++){var L=O.getIssuerHex();var G=O.getSerialNumberHex();if(J.signerid_issuer1===L&&J.signerid_serial1===G){J.certkey_idx=I}}};var e=function(F,R,I,N){I.verifyDetail={};var Q=I.verifyDetail;var K=R.parse.econtent;var G=I.hashalg;var L=I.saMessageDigest;Q.validMessageDigest=false;if(j(K,G)===L){Q.validMessageDigest=true}x(F,R,I,N);Q.validSignatureValue=false;var H=I.sigalg;var M=\"31\"+c(F,I.idxSignedAttrs).substr(2);I.signedattrshex=M;var J=R.certs[I.certkey_idx].getPublicKey();var P=new KJUR.crypto.Signature({alg:H});P.init(J);P.updateHex(M);var O=P.verify(I.sigval);Q.validSignatureValue_isValid=O;if(O===true){Q.validSignatureValue=true}I.isValid=false;if(Q.validMessageDigest&&Q.validSignatureValue){I.isValid=true}};var m=function(){};var r={isValid:false,parse:{}};w(E,r.parse);o(E,r);return r};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.asn1==\"undefined\"||!KJUR.asn1){KJUR.asn1={}}if(typeof KJUR.asn1.tsp==\"undefined\"||!KJUR.asn1.tsp){KJUR.asn1.tsp={}}KJUR.asn1.tsp.Accuracy=function(f){var c=KJUR,b=c.asn1,e=b.DERInteger,a=b.DERSequence,d=b.DERTaggedObject;b.tsp.Accuracy.superclass.constructor.call(this);this.seconds=null;this.millis=null;this.micros=null;this.getEncodedHex=function(){var i=null;var k=null;var m=null;var g=[];if(this.seconds!=null){i=new e({\"int\":this.seconds});g.push(i)}if(this.millis!=null){var l=new e({\"int\":this.millis});k=new d({obj:l,tag:\"80\",explicit:false});g.push(k)}if(this.micros!=null){var j=new e({\"int\":this.micros});m=new d({obj:j,tag:\"81\",explicit:false});g.push(m)}var h=new a({array:g});this.hTLV=h.getEncodedHex();return this.hTLV};if(f!==undefined){if(typeof f.seconds==\"number\"){this.seconds=f.seconds}if(typeof f.millis==\"number\"){this.millis=f.millis}if(typeof f.micros==\"number\"){this.micros=f.micros}}};YAHOO.lang.extend(KJUR.asn1.tsp.Accuracy,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.MessageImprint=function(g){var c=KJUR,b=c.asn1,a=b.DERSequence,d=b.DEROctetString,f=b.x509,e=f.AlgorithmIdentifier;b.tsp.MessageImprint.superclass.constructor.call(this);this.dHashAlg=null;this.dHashValue=null;this.getEncodedHex=function(){if(typeof this.hTLV==\"string\"){return this.hTLV}var h=new a({array:[this.dHashAlg,this.dHashValue]});return h.getEncodedHex()};if(g!==undefined){if(typeof g.hashAlg==\"string\"){this.dHashAlg=new e({name:g.hashAlg})}if(typeof g.hashValue==\"string\"){this.dHashValue=new d({hex:g.hashValue})}}};YAHOO.lang.extend(KJUR.asn1.tsp.MessageImprint,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.TimeStampReq=function(c){var a=KJUR,f=a.asn1,d=f.DERSequence,e=f.DERInteger,g=f.DERBoolean,i=f.DERObjectIdentifier,h=f.tsp,b=h.MessageImprint;h.TimeStampReq.superclass.constructor.call(this);this.dVersion=new e({\"int\":1});this.dMessageImprint=null;this.dPolicy=null;this.dNonce=null;this.certReq=true;this.setMessageImprint=function(j){if(j instanceof b){this.dMessageImprint=j;return}if(typeof j==\"object\"){this.dMessageImprint=new b(j)}};this.getEncodedHex=function(){if(this.dMessageImprint==null){throw\"messageImprint shall be specified\"}var j=[this.dVersion,this.dMessageImprint];if(this.dPolicy!=null){j.push(this.dPolicy)}if(this.dNonce!=null){j.push(this.dNonce)}if(this.certReq){j.push(new g())}var k=new d({array:j});this.hTLV=k.getEncodedHex();return this.hTLV};if(c!==undefined){if(typeof c.mi==\"object\"){this.setMessageImprint(c.mi)}if(typeof c.policy==\"object\"){this.dPolicy=new i(c.policy)}if(typeof c.nonce==\"object\"){this.dNonce=new e(c.nonce)}if(typeof c.certreq==\"boolean\"){this.certReq=c.certreq}}};YAHOO.lang.extend(KJUR.asn1.tsp.TimeStampReq,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.TSTInfo=function(e){var c=KJUR,i=c.asn1,f=i.DERSequence,h=i.DERInteger,k=i.DERBoolean,g=i.DERGeneralizedTime,l=i.DERObjectIdentifier,j=i.tsp,d=j.MessageImprint,b=j.Accuracy,a=i.x509.X500Name;j.TSTInfo.superclass.constructor.call(this);this.dVersion=new h({\"int\":1});this.dPolicy=null;this.dMessageImprint=null;this.dSerialNumber=null;this.dGenTime=null;this.dAccuracy=null;this.dOrdering=null;this.dNonce=null;this.dTsa=null;this.getEncodedHex=function(){var m=[this.dVersion];if(this.dPolicy==null){throw\"policy shall be specified.\"}m.push(this.dPolicy);if(this.dMessageImprint==null){throw\"messageImprint shall be specified.\"}m.push(this.dMessageImprint);if(this.dSerialNumber==null){throw\"serialNumber shall be specified.\"}m.push(this.dSerialNumber);if(this.dGenTime==null){throw\"genTime shall be specified.\"}m.push(this.dGenTime);if(this.dAccuracy!=null){m.push(this.dAccuracy)}if(this.dOrdering!=null){m.push(this.dOrdering)}if(this.dNonce!=null){m.push(this.dNonce)}if(this.dTsa!=null){m.push(this.dTsa)}var n=new f({array:m});this.hTLV=n.getEncodedHex();return this.hTLV};if(e!==undefined){if(typeof e.policy==\"string\"){if(!e.policy.match(/^[0-9.]+$/)){throw\"policy shall be oid like 0.1.4.134\"}this.dPolicy=new l({oid:e.policy})}if(e.messageImprint!==undefined){this.dMessageImprint=new d(e.messageImprint)}if(e.serialNumber!==undefined){this.dSerialNumber=new h(e.serialNumber)}if(e.genTime!==undefined){this.dGenTime=new g(e.genTime)}if(e.accuracy!==undefined){this.dAccuracy=new b(e.accuracy)}if(e.ordering!==undefined&&e.ordering==true){this.dOrdering=new k()}if(e.nonce!==undefined){this.dNonce=new h(e.nonce)}if(e.tsa!==undefined){this.dTsa=new a(e.tsa)}}};YAHOO.lang.extend(KJUR.asn1.tsp.TSTInfo,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.TimeStampResp=function(g){var e=KJUR,d=e.asn1,c=d.DERSequence,f=d.ASN1Object,a=d.tsp,b=a.PKIStatusInfo;a.TimeStampResp.superclass.constructor.call(this);this.dStatus=null;this.dTST=null;this.getEncodedHex=function(){if(this.dStatus==null){throw\"status shall be specified\"}var h=[this.dStatus];if(this.dTST!=null){h.push(this.dTST)}var i=new c({array:h});this.hTLV=i.getEncodedHex();return this.hTLV};if(g!==undefined){if(typeof g.status==\"object\"){this.dStatus=new b(g.status)}if(g.tst!==undefined&&g.tst instanceof f){this.dTST=g.tst.getContentInfo()}}};YAHOO.lang.extend(KJUR.asn1.tsp.TimeStampResp,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.PKIStatusInfo=function(h){var g=KJUR,f=g.asn1,e=f.DERSequence,a=f.tsp,d=a.PKIStatus,c=a.PKIFreeText,b=a.PKIFailureInfo;a.PKIStatusInfo.superclass.constructor.call(this);this.dStatus=null;this.dStatusString=null;this.dFailureInfo=null;this.getEncodedHex=function(){if(this.dStatus==null){throw\"status shall be specified\"}var i=[this.dStatus];if(this.dStatusString!=null){i.push(this.dStatusString)}if(this.dFailureInfo!=null){i.push(this.dFailureInfo)}var j=new e({array:i});this.hTLV=j.getEncodedHex();return this.hTLV};if(h!==undefined){if(typeof h.status==\"object\"){this.dStatus=new d(h.status)}if(typeof h.statstr==\"object\"){this.dStatusString=new c({array:h.statstr})}if(typeof h.failinfo==\"object\"){this.dFailureInfo=new b(h.failinfo)}}};YAHOO.lang.extend(KJUR.asn1.tsp.PKIStatusInfo,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.PKIStatus=function(h){var d=KJUR,c=d.asn1,g=c.DERInteger,a=c.tsp,b=a.PKIStatus;a.PKIStatus.superclass.constructor.call(this);var f=null;this.getEncodedHex=function(){this.hTLV=this.dStatus.getEncodedHex();return this.hTLV};if(h!==undefined){if(h.name!==undefined){var e=b.valueList;if(e[h.name]===undefined){throw\"name undefined: \"+h.name}this.dStatus=new g({\"int\":e[h.name]})}else{this.dStatus=new g(h)}}};YAHOO.lang.extend(KJUR.asn1.tsp.PKIStatus,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.PKIStatus.valueList={granted:0,grantedWithMods:1,rejection:2,waiting:3,revocationWarning:4,revocationNotification:5};KJUR.asn1.tsp.PKIFreeText=function(f){var e=KJUR,d=e.asn1,b=d.DERSequence,c=d.DERUTF8String,a=d.tsp;a.PKIFreeText.superclass.constructor.call(this);this.textList=[];this.getEncodedHex=function(){var g=[];for(var j=0;j<this.textList.length;j++){g.push(new c({str:this.textList[j]}))}var h=new b({array:g});this.hTLV=h.getEncodedHex();return this.hTLV};if(f!==undefined){if(typeof f.array==\"object\"){this.textList=f.array}}};YAHOO.lang.extend(KJUR.asn1.tsp.PKIFreeText,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.PKIFailureInfo=function(g){var d=KJUR,c=d.asn1,f=c.DERBitString,a=c.tsp,b=a.PKIFailureInfo;b.superclass.constructor.call(this);this.value=null;this.getEncodedHex=function(){if(this.value==null){throw\"value shall be specified\"}var h=new Number(this.value).toString(2);var i=new f();i.setByBinaryString(h);this.hTLV=i.getEncodedHex();return this.hTLV};if(g!==undefined){if(typeof g.name==\"string\"){var e=b.valueList;if(e[g.name]===undefined){throw\"name undefined: \"+g.name}this.value=e[g.name]}else{if(typeof g[\"int\"]==\"number\"){this.value=g[\"int\"]}}}};YAHOO.lang.extend(KJUR.asn1.tsp.PKIFailureInfo,KJUR.asn1.ASN1Object);KJUR.asn1.tsp.PKIFailureInfo.valueList={badAlg:0,badRequest:2,badDataFormat:5,timeNotAvailable:14,unacceptedPolicy:15,unacceptedExtension:16,addInfoNotAvailable:17,systemFailure:25};KJUR.asn1.tsp.AbstractTSAAdapter=function(a){this.getTSTHex=function(c,b){throw\"not implemented yet\"}};KJUR.asn1.tsp.SimpleTSAAdapter=function(e){var d=KJUR,c=d.asn1,a=c.tsp,b=d.crypto.Util.hashHex;a.SimpleTSAAdapter.superclass.constructor.call(this);this.params=null;this.serial=0;this.getTSTHex=function(g,f){var i=b(g,f);this.params.tstInfo.messageImprint={hashAlg:f,hashValue:i};this.params.tstInfo.serialNumber={\"int\":this.serial++};var h=Math.floor(Math.random()*1000000000);this.params.tstInfo.nonce={\"int\":h};var j=a.TSPUtil.newTimeStampToken(this.params);return j.getContentInfoEncodedHex()};if(e!==undefined){this.params=e}};YAHOO.lang.extend(KJUR.asn1.tsp.SimpleTSAAdapter,KJUR.asn1.tsp.AbstractTSAAdapter);KJUR.asn1.tsp.FixedTSAAdapter=function(e){var d=KJUR,c=d.asn1,a=c.tsp,b=d.crypto.Util.hashHex;a.FixedTSAAdapter.superclass.constructor.call(this);this.params=null;this.getTSTHex=function(g,f){var h=b(g,f);this.params.tstInfo.messageImprint={hashAlg:f,hashValue:h};var i=a.TSPUtil.newTimeStampToken(this.params);return i.getContentInfoEncodedHex()};if(e!==undefined){this.params=e}};YAHOO.lang.extend(KJUR.asn1.tsp.FixedTSAAdapter,KJUR.asn1.tsp.AbstractTSAAdapter);KJUR.asn1.tsp.TSPUtil=new function(){};KJUR.asn1.tsp.TSPUtil.newTimeStampToken=function(c){var b=KJUR,h=b.asn1,m=h.cms,k=h.tsp,a=h.tsp.TSTInfo;var j=new m.SignedData();var g=new a(c.tstInfo);var f=g.getEncodedHex();j.dEncapContentInfo.setContentValue({hex:f});j.dEncapContentInfo.setContentType(\"tstinfo\");if(typeof c.certs==\"object\"){for(var e=0;e<c.certs.length;e++){j.addCertificatesByPEM(c.certs[e])}}var d=j.signerInfoList[0];d.setSignerIdentifier(c.signerCert);d.setForContentAndHash({sdObj:j,eciObj:j.dEncapContentInfo,hashAlg:c.hashAlg});var l=new m.SigningCertificate({array:[c.signerCert]});d.dSignedAttrs.add(l);d.sign(c.signerPrvKey,c.sigAlg);return j};KJUR.asn1.tsp.TSPUtil.parseTimeStampReq=function(m){var l=ASN1HEX;var h=l.getChildIdx;var f=l.getV;var b=l.getTLV;var j={};j.certreq=false;var a=h(m,0);if(a.length<2){throw\"TimeStampReq must have at least 2 items\"}var e=b(m,a[1]);j.mi=KJUR.asn1.tsp.TSPUtil.parseMessageImprint(e);for(var d=2;d<a.length;d++){var g=a[d];var k=m.substr(g,2);if(k==\"06\"){var c=f(m,g);j.policy=l.hextooidstr(c)}if(k==\"02\"){j.nonce=f(m,g)}if(k==\"01\"){j.certreq=true}}return j};KJUR.asn1.tsp.TSPUtil.parseMessageImprint=function(c){var m=ASN1HEX;var j=m.getChildIdx;var i=m.getV;var g=m.getIdxbyList;var k={};if(c.substr(0,2)!=\"30\"){throw\"head of messageImprint hex shall be '30'\"}var a=j(c,0);var l=g(c,0,[0,0]);var e=i(c,l);var d=m.hextooidstr(e);var h=KJUR.asn1.x509.OID.oid2name(d);if(h==\"\"){throw\"hashAlg name undefined: \"+d}var b=h;var f=g(c,0,[1]);k.hashAlg=b;k.hashValue=i(c,f);return k};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.asn1==\"undefined\"||!KJUR.asn1){KJUR.asn1={}}if(typeof KJUR.asn1.cades==\"undefined\"||!KJUR.asn1.cades){KJUR.asn1.cades={}}KJUR.asn1.cades.SignaturePolicyIdentifier=function(f){var b=KJUR,h=b.asn1,i=h.DERObjectIdentifier,g=h.DERSequence,e=h.cades,c=e.OtherHashAlgAndValue;e.SignaturePolicyIdentifier.superclass.constructor.call(this);this.attrTypeOid=\"1.2.840.113549.1.9.16.2.15\";if(f!==undefined){if(typeof f.oid==\"string\"&&typeof f.hash==\"object\"){var d=new i({oid:f.oid});var a=new c(f.hash);var j=new g({array:[d,a]});this.valueList=[j]}}};YAHOO.lang.extend(KJUR.asn1.cades.SignaturePolicyIdentifier,KJUR.asn1.cms.Attribute);KJUR.asn1.cades.OtherHashAlgAndValue=function(e){var a=KJUR,g=a.asn1,f=g.DERSequence,h=g.DEROctetString,d=g.x509,i=d.AlgorithmIdentifier,c=g.cades,b=c.OtherHashAlgAndValue;b.superclass.constructor.call(this);this.dAlg=null;this.dHash=null;this.getEncodedHex=function(){var j=new f({array:[this.dAlg,this.dHash]});this.hTLV=j.getEncodedHex();return this.hTLV};if(e!==undefined){if(typeof e.alg==\"string\"&&typeof e.hash==\"string\"){this.dAlg=new i({name:e.alg});this.dHash=new h({hex:e.hash})}}};YAHOO.lang.extend(KJUR.asn1.cades.OtherHashAlgAndValue,KJUR.asn1.ASN1Object);KJUR.asn1.cades.SignatureTimeStamp=function(h){var c=KJUR,b=c.asn1,e=b.ASN1Object,g=b.x509,a=b.cades;a.SignatureTimeStamp.superclass.constructor.call(this);this.attrTypeOid=\"1.2.840.113549.1.9.16.2.14\";this.tstHex=null;if(h!==undefined){if(h.res!==undefined){if(typeof h.res==\"string\"&&h.res.match(/^[0-9A-Fa-f]+$/)){}else{if(h.res instanceof e){}else{throw\"res param shall be ASN1Object or hex string\"}}}if(h.tst!==undefined){if(typeof h.tst==\"string\"&&h.tst.match(/^[0-9A-Fa-f]+$/)){var f=new e();this.tstHex=h.tst;f.hTLV=this.tstHex;f.getEncodedHex();this.valueList=[f]}else{if(h.tst instanceof e){}else{throw\"tst param shall be ASN1Object or hex string\"}}}}};YAHOO.lang.extend(KJUR.asn1.cades.SignatureTimeStamp,KJUR.asn1.cms.Attribute);KJUR.asn1.cades.CompleteCertificateRefs=function(d){var c=KJUR,b=c.asn1,a=b.cades;a.CompleteCertificateRefs.superclass.constructor.call(this);this.attrTypeOid=\"1.2.840.113549.1.9.16.2.21\";this.setByArray=function(e){this.valueList=[];for(var f=0;f<e.length;f++){var g=new a.OtherCertID(e[f]);this.valueList.push(g)}};if(d!==undefined){if(typeof d==\"object\"&&typeof d.length==\"number\"){this.setByArray(d)}}};YAHOO.lang.extend(KJUR.asn1.cades.CompleteCertificateRefs,KJUR.asn1.cms.Attribute);KJUR.asn1.cades.OtherCertID=function(e){var c=KJUR,b=c.asn1,d=b.cms,a=b.cades;a.OtherCertID.superclass.constructor.call(this);this.hasIssuerSerial=true;this.dOtherCertHash=null;this.dIssuerSerial=null;this.setByCertPEM=function(f){this.dOtherCertHash=new a.OtherHash(f);if(this.hasIssuerSerial){this.dIssuerSerial=new d.IssuerAndSerialNumber(f)}};this.getEncodedHex=function(){if(this.hTLV!=null){return this.hTLV}if(this.dOtherCertHash==null){throw\"otherCertHash not set\"}var f=[this.dOtherCertHash];if(this.dIssuerSerial!=null){f.push(this.dIssuerSerial)}var g=new b.DERSequence({array:f});this.hTLV=g.getEncodedHex();return this.hTLV};if(e!==undefined){if(typeof e==\"string\"&&e.indexOf(\"-----BEGIN \")!=-1){this.setByCertPEM(e)}if(typeof e==\"object\"){if(e.hasis===false){this.hasIssuerSerial=false}if(typeof e.cert==\"string\"){this.setByCertPEM(e.cert)}}}};YAHOO.lang.extend(KJUR.asn1.cades.OtherCertID,KJUR.asn1.ASN1Object);KJUR.asn1.cades.OtherHash=function(f){var d=KJUR,c=d.asn1,e=c.cms,b=c.cades,g=b.OtherHashAlgAndValue,a=d.crypto.Util.hashHex;b.OtherHash.superclass.constructor.call(this);this.alg=\"sha256\";this.dOtherHash=null;this.setByCertPEM=function(h){if(h.indexOf(\"-----BEGIN \")==-1){throw\"certPEM not to seem PEM format\"}var i=pemtohex(h);var j=a(i,this.alg);this.dOtherHash=new g({alg:this.alg,hash:j})};this.getEncodedHex=function(){if(this.dOtherHash==null){throw\"OtherHash not set\"}return this.dOtherHash.getEncodedHex()};if(f!==undefined){if(typeof f==\"string\"){if(f.indexOf(\"-----BEGIN \")!=-1){this.setByCertPEM(f)}else{if(f.match(/^[0-9A-Fa-f]+$/)){this.dOtherHash=new c.DEROctetString({hex:f})}else{throw\"unsupported string value for params\"}}}else{if(typeof f==\"object\"){if(typeof f.cert==\"string\"){if(typeof f.alg==\"string\"){this.alg=f.alg}this.setByCertPEM(f.cert)}else{this.dOtherHash=new g(f)}}}}};YAHOO.lang.extend(KJUR.asn1.cades.OtherHash,KJUR.asn1.ASN1Object);KJUR.asn1.cades.CAdESUtil=new function(){};KJUR.asn1.cades.CAdESUtil.addSigTS=function(c,b,a){};KJUR.asn1.cades.CAdESUtil.parseSignedDataForAddingUnsigned=function(f){var q=ASN1HEX,w=q.getChildIdx,b=q.getTLV,a=q.getTLVbyList,s=q.getTLVbyListEx,l=q.getIdxbyList,e=q.getIdxbyListEx,D=KJUR,h=D.asn1,m=h.ASN1Object,k=h.cms,j=k.SignedData,x=h.cades,B=x.CAdESUtil;var n={};if(a(f,0,[0])!=\"06092a864886f70d010702\"){throw\"hex is not CMS SignedData\"}var A=l(f,0,[1,0]);var C=w(f,A);if(C.length<4){throw\"num of SignedData elem shall be 4 at least\"}var d=C.shift();n.version=b(f,d);var y=C.shift();n.algs=b(f,y);var c=C.shift();n.encapcontent=b(f,c);n.certs=null;n.revs=null;n.si=[];var p=C.shift();if(f.substr(p,2)==\"a0\"){n.certs=b(f,p);p=C.shift()}if(f.substr(p,2)==\"a1\"){n.revs=b(f,p);p=C.shift()}var v=p;if(f.substr(v,2)!=\"31\"){throw\"Can't find signerInfos\"}var g=w(f,v);for(var t=0;t<g.length;t++){var u=g[t];var o=B.parseSignerInfoForAddingUnsigned(f,u,t);n.si[t]=o}var z=null;n.obj=new j();z=new m();z.hTLV=n.version;n.obj.dCMSVersion=z;z=new m();z.hTLV=n.algs;n.obj.dDigestAlgs=z;z=new m();z.hTLV=n.encapcontent;n.obj.dEncapContentInfo=z;z=new m();z.hTLV=n.certs;n.obj.dCerts=z;n.obj.signerInfoList=[];for(var t=0;t<n.si.length;t++){n.obj.signerInfoList.push(n.si[t].obj)}return n};KJUR.asn1.cades.CAdESUtil.parseSignerInfoForAddingUnsigned=function(g,q,c){var p=ASN1HEX,s=p.getChildIdx,a=p.getTLV,l=p.getV,v=KJUR,h=v.asn1,n=h.ASN1Object,j=h.cms,k=j.AttributeList,w=j.SignerInfo;var o={};var t=s(g,q);if(t.length!=6){throw\"not supported items for SignerInfo (!=6)\"}var d=t.shift();o.version=a(g,d);var e=t.shift();o.si=a(g,e);var m=t.shift();o.digalg=a(g,m);var f=t.shift();o.sattrs=a(g,f);var i=t.shift();o.sigalg=a(g,i);var b=t.shift();o.sig=a(g,b);o.sigval=l(g,b);var u=null;o.obj=new w();u=new n();u.hTLV=o.version;o.obj.dCMSVersion=u;u=new n();u.hTLV=o.si;o.obj.dSignerIdentifier=u;u=new n();u.hTLV=o.digalg;o.obj.dDigestAlgorithm=u;u=new n();u.hTLV=o.sattrs;o.obj.dSignedAttrs=u;u=new n();u.hTLV=o.sigalg;o.obj.dSigAlg=u;u=new n();u.hTLV=o.sig;o.obj.dSig=u;o.obj.dUnsignedAttrs=new k();return o};\nif(typeof KJUR.asn1.csr==\"undefined\"||!KJUR.asn1.csr){KJUR.asn1.csr={}}KJUR.asn1.csr.CertificationRequest=function(d){var a=KJUR,f=a.asn1,b=f.DERBitString,e=f.DERSequence,k=f.csr,c=f.x509;k.CertificationRequest.superclass.constructor.call(this);var l=null;var j=null;var h=null;var i=null;var g=null;this.sign=function(p,n){if(this.prvKey==null){this.prvKey=n}this.asn1SignatureAlg=new c.AlgorithmIdentifier({name:p});var o=new a.crypto.Signature({alg:p});o.init(this.prvKey);o.updateHex(this.asn1CSRInfo.getEncodedHex());this.hexSig=o.sign();this.asn1Sig=new b({hex:\"00\"+this.hexSig});var m=new e({array:[this.asn1CSRInfo,this.asn1SignatureAlg,this.asn1Sig]});this.hTLV=m.getEncodedHex();this.isModified=false};this.getPEMString=function(){return hextopem(this.getEncodedHex(),\"CERTIFICATE REQUEST\")};this.getEncodedHex=function(){if(this.isModified==false&&this.hTLV!=null){return this.hTLV}throw\"not signed yet\"};if(d!==undefined&&d.csrinfo!==undefined){this.asn1CSRInfo=d.csrinfo}};YAHOO.lang.extend(KJUR.asn1.csr.CertificationRequest,KJUR.asn1.ASN1Object);KJUR.asn1.csr.CertificationRequestInfo=function(e){var b=KJUR,h=b.asn1,g=h.DERInteger,f=h.DERSequence,m=h.DERSet,j=h.DERNull,c=h.DERTaggedObject,k=h.DERObjectIdentifier,l=h.csr,d=h.x509,a=d.X500Name,n=d.Extension,i=KEYUTIL;l.CertificationRequestInfo.superclass.constructor.call(this);this._initialize=function(){this.asn1Array=new Array();this.asn1Version=new g({\"int\":0});this.asn1Subject=null;this.asn1SubjPKey=null;this.extensionsArray=new Array()};this.setSubjectByParam=function(o){this.asn1Subject=new a(o)};this.setSubjectPublicKeyByGetKey=function(p){var o=i.getKey(p);this.asn1SubjPKey=new d.SubjectPublicKeyInfo(o)};this.appendExtensionByName=function(p,o){n.appendByNameToArray(p,o,this.extensionsArray)};this.getEncodedHex=function(){this.asn1Array=new Array();this.asn1Array.push(this.asn1Version);this.asn1Array.push(this.asn1Subject);this.asn1Array.push(this.asn1SubjPKey);if(this.extensionsArray.length>0){var s=new f({array:this.extensionsArray});var r=new m({array:[s]});var q=new f({array:[new k({oid:\"1.2.840.113549.1.9.14\"}),r]});var p=new c({explicit:true,tag:\"a0\",obj:q});this.asn1Array.push(p)}else{var p=new c({explicit:false,tag:\"a0\",obj:new j()});this.asn1Array.push(p)}var t=new f({array:this.asn1Array});this.hTLV=t.getEncodedHex();this.isModified=false;return this.hTLV};this._initialize()};YAHOO.lang.extend(KJUR.asn1.csr.CertificationRequestInfo,KJUR.asn1.ASN1Object);KJUR.asn1.csr.CSRUtil=new function(){};KJUR.asn1.csr.CSRUtil.newCSRPEM=function(h){var c=KEYUTIL,b=KJUR.asn1.csr;if(h.subject===undefined){throw\"parameter subject undefined\"}if(h.sbjpubkey===undefined){throw\"parameter sbjpubkey undefined\"}if(h.sigalg===undefined){throw\"parameter sigalg undefined\"}if(h.sbjprvkey===undefined){throw\"parameter sbjpubkey undefined\"}var d=new b.CertificationRequestInfo();d.setSubjectByParam(h.subject);d.setSubjectPublicKeyByGetKey(h.sbjpubkey);if(h.ext!==undefined&&h.ext.length!==undefined){for(var e=0;e<h.ext.length;e++){for(key in h.ext[e]){d.appendExtensionByName(key,h.ext[e][key])}}}var f=new b.CertificationRequest({csrinfo:d});var a=c.getKey(h.sbjprvkey);f.sign(h.sigalg,a);var g=f.getPEMString();return g};KJUR.asn1.csr.CSRUtil.getInfo=function(c){var f=ASN1HEX;var g=f.getTLVbyListEx;var b={};b.subject={};b.pubkey={};if(c.indexOf(\"-----BEGIN CERTIFICATE REQUEST\")==-1){throw\"argument is not PEM file\"}var e=pemtohex(c,\"CERTIFICATE REQUEST\");try{b.subject.hex=g(e,0,[0,1])}catch(d){}try{b.subject.name=X509.hex2dn(b.subject.hex)}catch(d){}b.pubkey.hex=g(e,0,[0,2]);b.pubkey.obj=KEYUTIL.getKey(b.pubkey.hex,null,\"pkcs8pub\");try{b.ext=[];var a=new X509();a.parseExt(c);b.ext.push({subjectAltName:{array:a.getExtSubjectAltName2()}})}catch(d){}return b};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.asn1==\"undefined\"||!KJUR.asn1){KJUR.asn1={}}if(typeof KJUR.asn1.ocsp==\"undefined\"||!KJUR.asn1.ocsp){KJUR.asn1.ocsp={}}KJUR.asn1.ocsp.DEFAULT_HASH=\"sha1\";KJUR.asn1.ocsp.CertID=function(g){var d=KJUR,k=d.asn1,m=k.DEROctetString,j=k.DERInteger,h=k.DERSequence,f=k.x509,n=f.AlgorithmIdentifier,o=k.ocsp,l=o.DEFAULT_HASH,i=d.crypto,e=i.Util.hashHex,c=X509,q=ASN1HEX;o.CertID.superclass.constructor.call(this);this.dHashAlg=null;this.dIssuerNameHash=null;this.dIssuerKeyHash=null;this.dSerialNumber=null;this.setByValue=function(t,s,p,r){if(r===undefined){r=l}this.dHashAlg=new n({name:r});this.dIssuerNameHash=new m({hex:t});this.dIssuerKeyHash=new m({hex:s});this.dSerialNumber=new j({hex:p})};this.setByCert=function(x,t,v){if(v===undefined){v=l}var p=new c();p.readCertPEM(t);var y=new c();y.readCertPEM(x);var z=y.getPublicKeyHex();var w=q.getTLVbyList(z,0,[1,0],\"30\");var r=p.getSerialNumberHex();var s=e(y.getSubjectHex(),v);var u=e(w,v);this.setByValue(s,u,r,v);this.hoge=p.getSerialNumberHex()};this.getEncodedHex=function(){if(this.dHashAlg===null&&this.dIssuerNameHash===null&&this.dIssuerKeyHash===null&&this.dSerialNumber===null){throw\"not yet set values\"}var p=[this.dHashAlg,this.dIssuerNameHash,this.dIssuerKeyHash,this.dSerialNumber];var r=new h({array:p});this.hTLV=r.getEncodedHex();return this.hTLV};if(g!==undefined){var b=g;if(b.issuerCert!==undefined&&b.subjectCert!==undefined){var a=l;if(b.alg===undefined){a=undefined}this.setByCert(b.issuerCert,b.subjectCert,a)}else{if(b.namehash!==undefined&&b.keyhash!==undefined&&b.serial!==undefined){var a=l;if(b.alg===undefined){a=undefined}this.setByValue(b.namehash,b.keyhash,b.serial,a)}else{throw\"invalid constructor arguments\"}}}};YAHOO.lang.extend(KJUR.asn1.ocsp.CertID,KJUR.asn1.ASN1Object);KJUR.asn1.ocsp.Request=function(f){var c=KJUR,b=c.asn1,a=b.DERSequence,d=b.ocsp;d.Request.superclass.constructor.call(this);this.dReqCert=null;this.dExt=null;this.getEncodedHex=function(){var g=[];if(this.dReqCert===null){throw\"reqCert not set\"}g.push(this.dReqCert);var h=new a({array:g});this.hTLV=h.getEncodedHex();return this.hTLV};if(typeof f!==\"undefined\"){var e=new d.CertID(f);this.dReqCert=e}};YAHOO.lang.extend(KJUR.asn1.ocsp.Request,KJUR.asn1.ASN1Object);KJUR.asn1.ocsp.TBSRequest=function(e){var c=KJUR,b=c.asn1,a=b.DERSequence,d=b.ocsp;d.TBSRequest.superclass.constructor.call(this);this.version=0;this.dRequestorName=null;this.dRequestList=[];this.dRequestExt=null;this.setRequestListByParam=function(h){var f=[];for(var g=0;g<h.length;g++){var j=new d.Request(h[0]);f.push(j)}this.dRequestList=f};this.getEncodedHex=function(){var f=[];if(this.version!==0){throw\"not supported version: \"+this.version}if(this.dRequestorName!==null){throw\"requestorName not supported\"}var h=new a({array:this.dRequestList});f.push(h);if(this.dRequestExt!==null){throw\"requestExtensions not supported\"}var g=new a({array:f});this.hTLV=g.getEncodedHex();return this.hTLV};if(e!==undefined){if(e.reqList!==undefined){this.setRequestListByParam(e.reqList)}}};YAHOO.lang.extend(KJUR.asn1.ocsp.TBSRequest,KJUR.asn1.ASN1Object);KJUR.asn1.ocsp.OCSPRequest=function(f){var c=KJUR,b=c.asn1,a=b.DERSequence,d=b.ocsp;d.OCSPRequest.superclass.constructor.call(this);this.dTbsRequest=null;this.dOptionalSignature=null;this.getEncodedHex=function(){var g=[];if(this.dTbsRequest!==null){g.push(this.dTbsRequest)}else{throw\"tbsRequest not set\"}if(this.dOptionalSignature!==null){throw\"optionalSignature not supported\"}var h=new a({array:g});this.hTLV=h.getEncodedHex();return this.hTLV};if(f!==undefined){if(f.reqList!==undefined){var e=new d.TBSRequest(f);this.dTbsRequest=e}}};YAHOO.lang.extend(KJUR.asn1.ocsp.OCSPRequest,KJUR.asn1.ASN1Object);KJUR.asn1.ocsp.OCSPUtil={};KJUR.asn1.ocsp.OCSPUtil.getRequestHex=function(a,b,h){var d=KJUR,c=d.asn1,e=c.ocsp;if(h===undefined){h=e.DEFAULT_HASH}var g={alg:h,issuerCert:a,subjectCert:b};var f=new e.OCSPRequest({reqList:[g]});return f.getEncodedHex()};KJUR.asn1.ocsp.OCSPUtil.getOCSPResponseInfo=function(b){var m=ASN1HEX,c=m.getVbyList,k=m.getVbyListEx,e=m.getIdxbyList,d=m.getIdxbyListEx,g=m.getV;var n={};try{var j=k(b,0,[0],\"0a\");n.responseStatus=parseInt(j,16)}catch(f){}if(n.responseStatus!==0){return n}try{var i=e(b,0,[1,0,1,0,0,2,0,1]);if(b.substr(i,2)===\"80\"){n.certStatus=\"good\"}else{if(b.substr(i,2)===\"a1\"){n.certStatus=\"revoked\";n.revocationTime=hextoutf8(c(b,i,[0]))}else{if(b.substr(i,2)===\"82\"){n.certStatus=\"unknown\"}}}}catch(f){}try{var a=e(b,0,[1,0,1,0,0,2,0,2]);n.thisUpdate=hextoutf8(g(b,a))}catch(f){}try{var l=e(b,0,[1,0,1,0,0,2,0,3]);if(b.substr(l,2)===\"a0\"){n.nextUpdate=hextoutf8(c(b,l,[0]))}}catch(f){}return n};\nvar KJUR;if(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.lang==\"undefined\"||!KJUR.lang){KJUR.lang={}}KJUR.lang.String=function(){};function Base64x(){}function stoBA(d){var b=new Array();for(var c=0;c<d.length;c++){b[c]=d.charCodeAt(c)}return b}function BAtos(b){var d=\"\";for(var c=0;c<b.length;c++){d=d+String.fromCharCode(b[c])}return d}function BAtohex(b){var e=\"\";for(var d=0;d<b.length;d++){var c=b[d].toString(16);if(c.length==1){c=\"0\"+c}e=e+c}return e}function stohex(a){return BAtohex(stoBA(a))}function stob64(a){return hex2b64(stohex(a))}function stob64u(a){return b64tob64u(hex2b64(stohex(a)))}function b64utos(a){return BAtos(b64toBA(b64utob64(a)))}function b64tob64u(a){a=a.replace(/\\=/g,\"\");a=a.replace(/\\+/g,\"-\");a=a.replace(/\\//g,\"_\");return a}function b64utob64(a){if(a.length%4==2){a=a+\"==\"}else{if(a.length%4==3){a=a+\"=\"}}a=a.replace(/-/g,\"+\");a=a.replace(/_/g,\"/\");return a}function hextob64u(a){if(a.length%2==1){a=\"0\"+a}return b64tob64u(hex2b64(a))}function b64utohex(a){return b64tohex(b64utob64(a))}var utf8tob64u,b64utoutf8;if(typeof Buffer===\"function\"){utf8tob64u=function(a){return b64tob64u(new Buffer(a,\"utf8\").toString(\"base64\"))};b64utoutf8=function(a){return new Buffer(b64utob64(a),\"base64\").toString(\"utf8\")}}else{utf8tob64u=function(a){return hextob64u(uricmptohex(encodeURIComponentAll(a)))};b64utoutf8=function(a){return decodeURIComponent(hextouricmp(b64utohex(a)))}}function utf8tob64(a){return hex2b64(uricmptohex(encodeURIComponentAll(a)))}function b64toutf8(a){return decodeURIComponent(hextouricmp(b64tohex(a)))}function utf8tohex(a){return uricmptohex(encodeURIComponentAll(a))}function hextoutf8(a){return decodeURIComponent(hextouricmp(a))}function hextorstr(c){var b=\"\";for(var a=0;a<c.length-1;a+=2){b+=String.fromCharCode(parseInt(c.substr(a,2),16))}return b}function rstrtohex(c){var a=\"\";for(var b=0;b<c.length;b++){a+=(\"0\"+c.charCodeAt(b).toString(16)).slice(-2)}return a}function hextob64(a){return hex2b64(a)}function hextob64nl(b){var a=hextob64(b);var c=a.replace(/(.{64})/g,\"$1\\r\\n\");c=c.replace(/\\r\\n$/,\"\");return c}function b64nltohex(b){var a=b.replace(/[^0-9A-Za-z\\/+=]*/g,\"\");var c=b64tohex(a);return c}function hextopem(a,b){var c=hextob64nl(a);return\"-----BEGIN \"+b+\"-----\\r\\n\"+c+\"\\r\\n-----END \"+b+\"-----\\r\\n\"}function pemtohex(a,b){if(a.indexOf(\"-----BEGIN \")==-1){throw\"can't find PEM header: \"+b}if(b!==undefined){a=a.replace(new RegExp(\"^[^]*-----BEGIN \"+b+\"-----\"),\"\");a=a.replace(new RegExp(\"-----END \"+b+\"-----[^]*$\"),\"\")}else{a=a.replace(/^[^]*-----BEGIN [^-]+-----/,\"\");a=a.replace(/-----END [^-]+-----[^]*$/,\"\")}return b64nltohex(a)}function hextoArrayBuffer(d){if(d.length%2!=0){throw\"input is not even length\"}if(d.match(/^[0-9A-Fa-f]+$/)==null){throw\"input is not hexadecimal\"}var b=new ArrayBuffer(d.length/2);var a=new DataView(b);for(var c=0;c<d.length/2;c++){a.setUint8(c,parseInt(d.substr(c*2,2),16))}return b}function ArrayBuffertohex(b){var d=\"\";var a=new DataView(b);for(var c=0;c<b.byteLength;c++){d+=(\"00\"+a.getUint8(c).toString(16)).slice(-2)}return d}function zulutomsec(n){var l,j,m,e,f,i,b,k;var a,h,g,c;c=n.match(/^(\\d{2}|\\d{4})(\\d\\d)(\\d\\d)(\\d\\d)(\\d\\d)(\\d\\d)(|\\.\\d+)Z$/);if(c){a=c[1];l=parseInt(a);if(a.length===2){if(50<=l&&l<100){l=1900+l}else{if(0<=l&&l<50){l=2000+l}}}j=parseInt(c[2])-1;m=parseInt(c[3]);e=parseInt(c[4]);f=parseInt(c[5]);i=parseInt(c[6]);b=0;h=c[7];if(h!==\"\"){g=(h.substr(1)+\"00\").substr(0,3);b=parseInt(g)}return Date.UTC(l,j,m,e,f,i,b)}throw\"unsupported zulu format: \"+n}function zulutosec(a){var b=zulutomsec(a);return ~~(b/1000)}function zulutodate(a){return new Date(zulutomsec(a))}function datetozulu(g,e,f){var b;var a=g.getUTCFullYear();if(e){if(a<1950||2049<a){throw\"not proper year for UTCTime: \"+a}b=(\"\"+a).slice(-2)}else{b=(\"000\"+a).slice(-4)}b+=(\"0\"+(g.getUTCMonth()+1)).slice(-2);b+=(\"0\"+g.getUTCDate()).slice(-2);b+=(\"0\"+g.getUTCHours()).slice(-2);b+=(\"0\"+g.getUTCMinutes()).slice(-2);b+=(\"0\"+g.getUTCSeconds()).slice(-2);if(f){var c=g.getUTCMilliseconds();if(c!==0){c=(\"00\"+c).slice(-3);c=c.replace(/0+$/g,\"\");b+=\".\"+c}}b+=\"Z\";return b}function uricmptohex(a){return a.replace(/%/g,\"\")}function hextouricmp(a){return a.replace(/(..)/g,\"%$1\")}function ipv6tohex(g){var b=\"malformed IPv6 address\";if(!g.match(/^[0-9A-Fa-f:]+$/)){throw b}g=g.toLowerCase();var d=g.split(\":\").length-1;if(d<2){throw b}var e=\":\".repeat(7-d+2);g=g.replace(\"::\",e);var c=g.split(\":\");if(c.length!=8){throw b}for(var f=0;f<8;f++){c[f]=(\"0000\"+c[f]).slice(-4)}return c.join(\"\")}function hextoipv6(e){if(!e.match(/^[0-9A-Fa-f]{32}$/)){throw\"malformed IPv6 address octet\"}e=e.toLowerCase();var b=e.match(/.{1,4}/g);for(var d=0;d<8;d++){b[d]=b[d].replace(/^0+/,\"\");if(b[d]==\"\"){b[d]=\"0\"}}e=\":\"+b.join(\":\")+\":\";var c=e.match(/:(0:){2,}/g);if(c===null){return e.slice(1,-1)}var f=\"\";for(var d=0;d<c.length;d++){if(c[d].length>f.length){f=c[d]}}e=e.replace(f,\"::\");return e.slice(1,-1)}function hextoip(b){var d=\"malformed hex value\";if(!b.match(/^([0-9A-Fa-f][0-9A-Fa-f]){1,}$/)){throw d}if(b.length==8){var c;try{c=parseInt(b.substr(0,2),16)+\".\"+parseInt(b.substr(2,2),16)+\".\"+parseInt(b.substr(4,2),16)+\".\"+parseInt(b.substr(6,2),16);return c}catch(a){throw d}}else{if(b.length==32){return hextoipv6(b)}else{return b}}}function iptohex(f){var j=\"malformed IP address\";f=f.toLowerCase(f);if(f.match(/^[0-9.]+$/)){var b=f.split(\".\");if(b.length!==4){throw j}var g=\"\";try{for(var e=0;e<4;e++){var h=parseInt(b[e]);g+=(\"0\"+h.toString(16)).slice(-2)}return g}catch(c){throw j}}else{if(f.match(/^[0-9a-f:]+$/)&&f.indexOf(\":\")!==-1){return ipv6tohex(f)}else{throw j}}}function encodeURIComponentAll(a){var d=encodeURIComponent(a);var b=\"\";for(var c=0;c<d.length;c++){if(d[c]==\"%\"){b=b+d.substr(c,3);c=c+2}else{b=b+\"%\"+stohex(d[c])}}return b}function newline_toUnix(a){a=a.replace(/\\r\\n/mg,\"\\n\");return a}function newline_toDos(a){a=a.replace(/\\r\\n/mg,\"\\n\");a=a.replace(/\\n/mg,\"\\r\\n\");return a}KJUR.lang.String.isInteger=function(a){if(a.match(/^[0-9]+$/)){return true}else{if(a.match(/^-[0-9]+$/)){return true}else{return false}}};KJUR.lang.String.isHex=function(a){if(a.length%2==0&&(a.match(/^[0-9a-f]+$/)||a.match(/^[0-9A-F]+$/))){return true}else{return false}};KJUR.lang.String.isBase64=function(a){a=a.replace(/\\s+/g,\"\");if(a.match(/^[0-9A-Za-z+\\/]+={0,3}$/)&&a.length%4==0){return true}else{return false}};KJUR.lang.String.isBase64URL=function(a){if(a.match(/[+/=]/)){return false}a=b64utob64(a);return KJUR.lang.String.isBase64(a)};KJUR.lang.String.isIntegerArray=function(a){a=a.replace(/\\s+/g,\"\");if(a.match(/^\\[[0-9,]+\\]$/)){return true}else{return false}};function hextoposhex(a){if(a.length%2==1){return\"0\"+a}if(a.substr(0,1)>\"7\"){return\"00\"+a}return a}function intarystrtohex(b){b=b.replace(/^\\s*\\[\\s*/,\"\");b=b.replace(/\\s*\\]\\s*$/,\"\");b=b.replace(/\\s*/g,\"\");try{var c=b.split(/,/).map(function(g,e,h){var f=parseInt(g);if(f<0||255<f){throw\"integer not in range 0-255\"}var d=(\"00\"+f.toString(16)).slice(-2);return d}).join(\"\");return c}catch(a){throw\"malformed integer array string: \"+a}}var strdiffidx=function(c,a){var d=c.length;if(c.length>a.length){d=a.length}for(var b=0;b<d;b++){if(c.charCodeAt(b)!=a.charCodeAt(b)){return b}}if(c.length!=a.length){return d}return -1};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.crypto==\"undefined\"||!KJUR.crypto){KJUR.crypto={}}KJUR.crypto.Util=new function(){this.DIGESTINFOHEAD={sha1:\"3021300906052b0e03021a05000414\",sha224:\"302d300d06096086480165030402040500041c\",sha256:\"3031300d060960864801650304020105000420\",sha384:\"3041300d060960864801650304020205000430\",sha512:\"3051300d060960864801650304020305000440\",md2:\"3020300c06082a864886f70d020205000410\",md5:\"3020300c06082a864886f70d020505000410\",ripemd160:\"3021300906052b2403020105000414\",};this.DEFAULTPROVIDER={md5:\"cryptojs\",sha1:\"cryptojs\",sha224:\"cryptojs\",sha256:\"cryptojs\",sha384:\"cryptojs\",sha512:\"cryptojs\",ripemd160:\"cryptojs\",hmacmd5:\"cryptojs\",hmacsha1:\"cryptojs\",hmacsha224:\"cryptojs\",hmacsha256:\"cryptojs\",hmacsha384:\"cryptojs\",hmacsha512:\"cryptojs\",hmacripemd160:\"cryptojs\",MD5withRSA:\"cryptojs/jsrsa\",SHA1withRSA:\"cryptojs/jsrsa\",SHA224withRSA:\"cryptojs/jsrsa\",SHA256withRSA:\"cryptojs/jsrsa\",SHA384withRSA:\"cryptojs/jsrsa\",SHA512withRSA:\"cryptojs/jsrsa\",RIPEMD160withRSA:\"cryptojs/jsrsa\",MD5withECDSA:\"cryptojs/jsrsa\",SHA1withECDSA:\"cryptojs/jsrsa\",SHA224withECDSA:\"cryptojs/jsrsa\",SHA256withECDSA:\"cryptojs/jsrsa\",SHA384withECDSA:\"cryptojs/jsrsa\",SHA512withECDSA:\"cryptojs/jsrsa\",RIPEMD160withECDSA:\"cryptojs/jsrsa\",SHA1withDSA:\"cryptojs/jsrsa\",SHA224withDSA:\"cryptojs/jsrsa\",SHA256withDSA:\"cryptojs/jsrsa\",MD5withRSAandMGF1:\"cryptojs/jsrsa\",SHAwithRSAandMGF1:\"cryptojs/jsrsa\",SHA1withRSAandMGF1:\"cryptojs/jsrsa\",SHA224withRSAandMGF1:\"cryptojs/jsrsa\",SHA256withRSAandMGF1:\"cryptojs/jsrsa\",SHA384withRSAandMGF1:\"cryptojs/jsrsa\",SHA512withRSAandMGF1:\"cryptojs/jsrsa\",RIPEMD160withRSAandMGF1:\"cryptojs/jsrsa\",};this.CRYPTOJSMESSAGEDIGESTNAME={md5:CryptoJS.algo.MD5,sha1:CryptoJS.algo.SHA1,sha224:CryptoJS.algo.SHA224,sha256:CryptoJS.algo.SHA256,sha384:CryptoJS.algo.SHA384,sha512:CryptoJS.algo.SHA512,ripemd160:CryptoJS.algo.RIPEMD160};this.getDigestInfoHex=function(a,b){if(typeof this.DIGESTINFOHEAD[b]==\"undefined\"){throw\"alg not supported in Util.DIGESTINFOHEAD: \"+b}return this.DIGESTINFOHEAD[b]+a};this.getPaddedDigestInfoHex=function(h,a,j){var c=this.getDigestInfoHex(h,a);var d=j/4;if(c.length+22>d){throw\"key is too short for SigAlg: keylen=\"+j+\",\"+a}var b=\"0001\";var k=\"00\"+c;var g=\"\";var l=d-b.length-k.length;for(var f=0;f<l;f+=2){g+=\"ff\"}var e=b+g+k;return e};this.hashString=function(a,c){var b=new KJUR.crypto.MessageDigest({alg:c});return b.digestString(a)};this.hashHex=function(b,c){var a=new KJUR.crypto.MessageDigest({alg:c});return a.digestHex(b)};this.sha1=function(a){return this.hashString(a,\"sha1\")};this.sha256=function(a){return this.hashString(a,\"sha256\")};this.sha256Hex=function(a){return this.hashHex(a,\"sha256\")};this.sha512=function(a){return this.hashString(a,\"sha512\")};this.sha512Hex=function(a){return this.hashHex(a,\"sha512\")};this.isKey=function(a){if(a instanceof RSAKey||a instanceof KJUR.crypto.DSA||a instanceof KJUR.crypto.ECDSA){return true}else{return false}}};KJUR.crypto.Util.md5=function(a){var b=new KJUR.crypto.MessageDigest({alg:\"md5\",prov:\"cryptojs\"});return b.digestString(a)};KJUR.crypto.Util.ripemd160=function(a){var b=new KJUR.crypto.MessageDigest({alg:\"ripemd160\",prov:\"cryptojs\"});return b.digestString(a)};KJUR.crypto.Util.SECURERANDOMGEN=new SecureRandom();KJUR.crypto.Util.getRandomHexOfNbytes=function(b){var a=new Array(b);KJUR.crypto.Util.SECURERANDOMGEN.nextBytes(a);return BAtohex(a)};KJUR.crypto.Util.getRandomBigIntegerOfNbytes=function(a){return new BigInteger(KJUR.crypto.Util.getRandomHexOfNbytes(a),16)};KJUR.crypto.Util.getRandomHexOfNbits=function(d){var c=d%8;var a=(d-c)/8;var b=new Array(a+1);KJUR.crypto.Util.SECURERANDOMGEN.nextBytes(b);b[0]=(((255<<c)&255)^255)&b[0];return BAtohex(b)};KJUR.crypto.Util.getRandomBigIntegerOfNbits=function(a){return new BigInteger(KJUR.crypto.Util.getRandomHexOfNbits(a),16)};KJUR.crypto.Util.getRandomBigIntegerZeroToMax=function(b){var a=b.bitLength();while(1){var c=KJUR.crypto.Util.getRandomBigIntegerOfNbits(a);if(b.compareTo(c)!=-1){return c}}};KJUR.crypto.Util.getRandomBigIntegerMinToMax=function(e,b){var c=e.compareTo(b);if(c==1){throw\"biMin is greater than biMax\"}if(c==0){return e}var a=b.subtract(e);var d=KJUR.crypto.Util.getRandomBigIntegerZeroToMax(a);return d.add(e)};KJUR.crypto.MessageDigest=function(c){var b=null;var a=null;var d=null;this.setAlgAndProvider=function(g,f){g=KJUR.crypto.MessageDigest.getCanonicalAlgName(g);if(g!==null&&f===undefined){f=KJUR.crypto.Util.DEFAULTPROVIDER[g]}if(\":md5:sha1:sha224:sha256:sha384:sha512:ripemd160:\".indexOf(g)!=-1&&f==\"cryptojs\"){try{this.md=KJUR.crypto.Util.CRYPTOJSMESSAGEDIGESTNAME[g].create()}catch(e){throw\"setAlgAndProvider hash alg set fail alg=\"+g+\"/\"+e}this.updateString=function(h){this.md.update(h)};this.updateHex=function(h){var i=CryptoJS.enc.Hex.parse(h);this.md.update(i)};this.digest=function(){var h=this.md.finalize();return h.toString(CryptoJS.enc.Hex)};this.digestString=function(h){this.updateString(h);return this.digest()};this.digestHex=function(h){this.updateHex(h);return this.digest()}}if(\":sha256:\".indexOf(g)!=-1&&f==\"sjcl\"){try{this.md=new sjcl.hash.sha256()}catch(e){throw\"setAlgAndProvider hash alg set fail alg=\"+g+\"/\"+e}this.updateString=function(h){this.md.update(h)};this.updateHex=function(i){var h=sjcl.codec.hex.toBits(i);this.md.update(h)};this.digest=function(){var h=this.md.finalize();return sjcl.codec.hex.fromBits(h)};this.digestString=function(h){this.updateString(h);return this.digest()};this.digestHex=function(h){this.updateHex(h);return this.digest()}}};this.updateString=function(e){throw\"updateString(str) not supported for this alg/prov: \"+this.algName+\"/\"+this.provName};this.updateHex=function(e){throw\"updateHex(hex) not supported for this alg/prov: \"+this.algName+\"/\"+this.provName};this.digest=function(){throw\"digest() not supported for this alg/prov: \"+this.algName+\"/\"+this.provName};this.digestString=function(e){throw\"digestString(str) not supported for this alg/prov: \"+this.algName+\"/\"+this.provName};this.digestHex=function(e){throw\"digestHex(hex) not supported for this alg/prov: \"+this.algName+\"/\"+this.provName};if(c!==undefined){if(c.alg!==undefined){this.algName=c.alg;if(c.prov===undefined){this.provName=KJUR.crypto.Util.DEFAULTPROVIDER[this.algName]}this.setAlgAndProvider(this.algName,this.provName)}}};KJUR.crypto.MessageDigest.getCanonicalAlgName=function(a){if(typeof a===\"string\"){a=a.toLowerCase();a=a.replace(/-/,\"\")}return a};KJUR.crypto.MessageDigest.getHashLength=function(c){var b=KJUR.crypto.MessageDigest;var a=b.getCanonicalAlgName(c);if(b.HASHLENGTH[a]===undefined){throw\"not supported algorithm: \"+c}return b.HASHLENGTH[a]};KJUR.crypto.MessageDigest.HASHLENGTH={md5:16,sha1:20,sha224:28,sha256:32,sha384:48,sha512:64,ripemd160:20};KJUR.crypto.Mac=function(d){var f=null;var c=null;var a=null;var e=null;var b=null;this.setAlgAndProvider=function(k,i){k=k.toLowerCase();if(k==null){k=\"hmacsha1\"}k=k.toLowerCase();if(k.substr(0,4)!=\"hmac\"){throw\"setAlgAndProvider unsupported HMAC alg: \"+k}if(i===undefined){i=KJUR.crypto.Util.DEFAULTPROVIDER[k]}this.algProv=k+\"/\"+i;var g=k.substr(4);if(\":md5:sha1:sha224:sha256:sha384:sha512:ripemd160:\".indexOf(g)!=-1&&i==\"cryptojs\"){try{var j=KJUR.crypto.Util.CRYPTOJSMESSAGEDIGESTNAME[g];this.mac=CryptoJS.algo.HMAC.create(j,this.pass)}catch(h){throw\"setAlgAndProvider hash alg set fail hashAlg=\"+g+\"/\"+h}this.updateString=function(l){this.mac.update(l)};this.updateHex=function(l){var m=CryptoJS.enc.Hex.parse(l);this.mac.update(m)};this.doFinal=function(){var l=this.mac.finalize();return l.toString(CryptoJS.enc.Hex)};this.doFinalString=function(l){this.updateString(l);return this.doFinal()};this.doFinalHex=function(l){this.updateHex(l);return this.doFinal()}}};this.updateString=function(g){throw\"updateString(str) not supported for this alg/prov: \"+this.algProv};this.updateHex=function(g){throw\"updateHex(hex) not supported for this alg/prov: \"+this.algProv};this.doFinal=function(){throw\"digest() not supported for this alg/prov: \"+this.algProv};this.doFinalString=function(g){throw\"digestString(str) not supported for this alg/prov: \"+this.algProv};this.doFinalHex=function(g){throw\"digestHex(hex) not supported for this alg/prov: \"+this.algProv};this.setPassword=function(h){if(typeof h==\"string\"){var g=h;if(h.length%2==1||!h.match(/^[0-9A-Fa-f]+$/)){g=rstrtohex(h)}this.pass=CryptoJS.enc.Hex.parse(g);return}if(typeof h!=\"object\"){throw\"KJUR.crypto.Mac unsupported password type: \"+h}var g=null;if(h.hex!==undefined){if(h.hex.length%2!=0||!h.hex.match(/^[0-9A-Fa-f]+$/)){throw\"Mac: wrong hex password: \"+h.hex}g=h.hex}if(h.utf8!==undefined){g=utf8tohex(h.utf8)}if(h.rstr!==undefined){g=rstrtohex(h.rstr)}if(h.b64!==undefined){g=b64tohex(h.b64)}if(h.b64u!==undefined){g=b64utohex(h.b64u)}if(g==null){throw\"KJUR.crypto.Mac unsupported password type: \"+h}this.pass=CryptoJS.enc.Hex.parse(g)};if(d!==undefined){if(d.pass!==undefined){this.setPassword(d.pass)}if(d.alg!==undefined){this.algName=d.alg;if(d.prov===undefined){this.provName=KJUR.crypto.Util.DEFAULTPROVIDER[this.algName]}this.setAlgAndProvider(this.algName,this.provName)}}};KJUR.crypto.Signature=function(o){var q=null;var n=null;var r=null;var c=null;var l=null;var d=null;var k=null;var h=null;var p=null;var e=null;var b=-1;var g=null;var j=null;var a=null;var i=null;var f=null;this._setAlgNames=function(){var s=this.algName.match(/^(.+)with(.+)$/);if(s){this.mdAlgName=s[1].toLowerCase();this.pubkeyAlgName=s[2].toLowerCase();if(this.pubkeyAlgName==\"rsaandmgf1\"&&this.mdAlgName==\"sha\"){this.mdAlgName=\"sha1\"}}};this._zeroPaddingOfSignature=function(x,w){var v=\"\";var t=w/4-x.length;for(var u=0;u<t;u++){v=v+\"0\"}return v+x};this.setAlgAndProvider=function(u,t){this._setAlgNames();if(t!=\"cryptojs/jsrsa\"){throw new Error(\"provider not supported: \"+t)}if(\":md5:sha1:sha224:sha256:sha384:sha512:ripemd160:\".indexOf(this.mdAlgName)!=-1){try{this.md=new KJUR.crypto.MessageDigest({alg:this.mdAlgName})}catch(s){throw new Error(\"setAlgAndProvider hash alg set fail alg=\"+this.mdAlgName+\"/\"+s)}this.init=function(w,x){var y=null;try{if(x===undefined){y=KEYUTIL.getKey(w)}else{y=KEYUTIL.getKey(w,x)}}catch(v){throw\"init failed:\"+v}if(y.isPrivate===true){this.prvKey=y;this.state=\"SIGN\"}else{if(y.isPublic===true){this.pubKey=y;this.state=\"VERIFY\"}else{throw\"init failed.:\"+y}}};this.updateString=function(v){this.md.updateString(v)};this.updateHex=function(v){this.md.updateHex(v)};this.sign=function(){this.sHashHex=this.md.digest();if(this.prvKey===undefined&&this.ecprvhex!==undefined&&this.eccurvename!==undefined&&KJUR.crypto.ECDSA!==undefined){this.prvKey=new KJUR.crypto.ECDSA({curve:this.eccurvename,prv:this.ecprvhex})}if(this.prvKey instanceof RSAKey&&this.pubkeyAlgName===\"rsaandmgf1\"){this.hSign=this.prvKey.signWithMessageHashPSS(this.sHashHex,this.mdAlgName,this.pssSaltLen)}else{if(this.prvKey instanceof RSAKey&&this.pubkeyAlgName===\"rsa\"){this.hSign=this.prvKey.signWithMessageHash(this.sHashHex,this.mdAlgName)}else{if(this.prvKey instanceof KJUR.crypto.ECDSA){this.hSign=this.prvKey.signWithMessageHash(this.sHashHex)}else{if(this.prvKey instanceof KJUR.crypto.DSA){this.hSign=this.prvKey.signWithMessageHash(this.sHashHex)}else{throw\"Signature: unsupported private key alg: \"+this.pubkeyAlgName}}}}return this.hSign};this.signString=function(v){this.updateString(v);return this.sign()};this.signHex=function(v){this.updateHex(v);return this.sign()};this.verify=function(v){this.sHashHex=this.md.digest();if(this.pubKey===undefined&&this.ecpubhex!==undefined&&this.eccurvename!==undefined&&KJUR.crypto.ECDSA!==undefined){this.pubKey=new KJUR.crypto.ECDSA({curve:this.eccurvename,pub:this.ecpubhex})}if(this.pubKey instanceof RSAKey&&this.pubkeyAlgName===\"rsaandmgf1\"){return this.pubKey.verifyWithMessageHashPSS(this.sHashHex,v,this.mdAlgName,this.pssSaltLen)}else{if(this.pubKey instanceof RSAKey&&this.pubkeyAlgName===\"rsa\"){return this.pubKey.verifyWithMessageHash(this.sHashHex,v)}else{if(KJUR.crypto.ECDSA!==undefined&&this.pubKey instanceof KJUR.crypto.ECDSA){return this.pubKey.verifyWithMessageHash(this.sHashHex,v)}else{if(KJUR.crypto.DSA!==undefined&&this.pubKey instanceof KJUR.crypto.DSA){return this.pubKey.verifyWithMessageHash(this.sHashHex,v)}else{throw\"Signature: unsupported public key alg: \"+this.pubkeyAlgName}}}}}}};this.init=function(s,t){throw\"init(key, pass) not supported for this alg:prov=\"+this.algProvName};this.updateString=function(s){throw\"updateString(str) not supported for this alg:prov=\"+this.algProvName};this.updateHex=function(s){throw\"updateHex(hex) not supported for this alg:prov=\"+this.algProvName};this.sign=function(){throw\"sign() not supported for this alg:prov=\"+this.algProvName};this.signString=function(s){throw\"digestString(str) not supported for this alg:prov=\"+this.algProvName};this.signHex=function(s){throw\"digestHex(hex) not supported for this alg:prov=\"+this.algProvName};this.verify=function(s){throw\"verify(hSigVal) not supported for this alg:prov=\"+this.algProvName};this.initParams=o;if(o!==undefined){if(o.alg!==undefined){this.algName=o.alg;if(o.prov===undefined){this.provName=KJUR.crypto.Util.DEFAULTPROVIDER[this.algName]}else{this.provName=o.prov}this.algProvName=this.algName+\":\"+this.provName;this.setAlgAndProvider(this.algName,this.provName);this._setAlgNames()}if(o.psssaltlen!==undefined){this.pssSaltLen=o.psssaltlen}if(o.prvkeypem!==undefined){if(o.prvkeypas!==undefined){throw\"both prvkeypem and prvkeypas parameters not supported\"}else{try{var q=KEYUTIL.getKey(o.prvkeypem);this.init(q)}catch(m){throw\"fatal error to load pem private key: \"+m}}}}};KJUR.crypto.Cipher=function(a){};KJUR.crypto.Cipher.encrypt=function(e,f,d){if(f instanceof RSAKey&&f.isPublic){var c=KJUR.crypto.Cipher.getAlgByKeyAndName(f,d);if(c===\"RSA\"){return f.encrypt(e)}if(c===\"RSAOAEP\"){return f.encryptOAEP(e,\"sha1\")}var b=c.match(/^RSAOAEP(\\d+)$/);if(b!==null){return f.encryptOAEP(e,\"sha\"+b[1])}throw\"Cipher.encrypt: unsupported algorithm for RSAKey: \"+d}else{throw\"Cipher.encrypt: unsupported key or algorithm\"}};KJUR.crypto.Cipher.decrypt=function(e,f,d){if(f instanceof RSAKey&&f.isPrivate){var c=KJUR.crypto.Cipher.getAlgByKeyAndName(f,d);if(c===\"RSA\"){return f.decrypt(e)}if(c===\"RSAOAEP\"){return f.decryptOAEP(e,\"sha1\")}var b=c.match(/^RSAOAEP(\\d+)$/);if(b!==null){return f.decryptOAEP(e,\"sha\"+b[1])}throw\"Cipher.decrypt: unsupported algorithm for RSAKey: \"+d}else{throw\"Cipher.decrypt: unsupported key or algorithm\"}};KJUR.crypto.Cipher.getAlgByKeyAndName=function(b,a){if(b instanceof RSAKey){if(\":RSA:RSAOAEP:RSAOAEP224:RSAOAEP256:RSAOAEP384:RSAOAEP512:\".indexOf(a)!=-1){return a}if(a===null||a===undefined){return\"RSA\"}throw\"getAlgByKeyAndName: not supported algorithm name for RSAKey: \"+a}throw\"getAlgByKeyAndName: not supported algorithm name: \"+a};KJUR.crypto.OID=new function(){this.oidhex2name={\"2a864886f70d010101\":\"rsaEncryption\",\"2a8648ce3d0201\":\"ecPublicKey\",\"2a8648ce380401\":\"dsa\",\"2a8648ce3d030107\":\"secp256r1\",\"2b8104001f\":\"secp192k1\",\"2b81040021\":\"secp224r1\",\"2b8104000a\":\"secp256k1\",\"2b81040023\":\"secp521r1\",\"2b81040022\":\"secp384r1\",\"2a8648ce380403\":\"SHA1withDSA\",\"608648016503040301\":\"SHA224withDSA\",\"608648016503040302\":\"SHA256withDSA\",}};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.crypto==\"undefined\"||!KJUR.crypto){KJUR.crypto={}}KJUR.crypto.ECDSA=function(e){var g=\"secp256r1\";var p=null;var b=null;var i=null;var j=Error,f=BigInteger,h=ECPointFp,m=KJUR.crypto.ECDSA,c=KJUR.crypto.ECParameterDB,d=m.getName,q=ASN1HEX,n=q.getVbyListEx,k=q.isASN1HEX;var a=new SecureRandom();var o=null;this.type=\"EC\";this.isPrivate=false;this.isPublic=false;function l(x,t,w,s){var r=Math.max(t.bitLength(),s.bitLength());var y=x.add2D(w);var v=x.curve.getInfinity();for(var u=r-1;u>=0;--u){v=v.twice2D();v.z=f.ONE;if(t.testBit(u)){if(s.testBit(u)){v=v.add2D(y)}else{v=v.add2D(x)}}else{if(s.testBit(u)){v=v.add2D(w)}}}return v}this.getBigRandom=function(r){return new f(r.bitLength(),a).mod(r.subtract(f.ONE)).add(f.ONE)};this.setNamedCurve=function(r){this.ecparams=c.getByName(r);this.prvKeyHex=null;this.pubKeyHex=null;this.curveName=r};this.setPrivateKeyHex=function(r){this.isPrivate=true;this.prvKeyHex=r};this.setPublicKeyHex=function(r){this.isPublic=true;this.pubKeyHex=r};this.getPublicKeyXYHex=function(){var t=this.pubKeyHex;if(t.substr(0,2)!==\"04\"){throw\"this method supports uncompressed format(04) only\"}var s=this.ecparams.keylen/4;if(t.length!==2+s*2){throw\"malformed public key hex length\"}var r={};r.x=t.substr(2,s);r.y=t.substr(2+s);return r};this.getShortNISTPCurveName=function(){var r=this.curveName;if(r===\"secp256r1\"||r===\"NIST P-256\"||r===\"P-256\"||r===\"prime256v1\"){return\"P-256\"}if(r===\"secp384r1\"||r===\"NIST P-384\"||r===\"P-384\"){return\"P-384\"}return null};this.generateKeyPairHex=function(){var t=this.ecparams.n;var w=this.getBigRandom(t);var u=this.ecparams.G.multiply(w);var z=u.getX().toBigInteger();var x=u.getY().toBigInteger();var r=this.ecparams.keylen/4;var v=(\"0000000000\"+w.toString(16)).slice(-r);var A=(\"0000000000\"+z.toString(16)).slice(-r);var y=(\"0000000000\"+x.toString(16)).slice(-r);var s=\"04\"+A+y;this.setPrivateKeyHex(v);this.setPublicKeyHex(s);return{ecprvhex:v,ecpubhex:s}};this.signWithMessageHash=function(r){return this.signHex(r,this.prvKeyHex)};this.signHex=function(x,u){var A=new f(u,16);var v=this.ecparams.n;var z=new f(x.substring(0,this.ecparams.keylen/4),16);do{var w=this.getBigRandom(v);var B=this.ecparams.G;var y=B.multiply(w);var t=y.getX().toBigInteger().mod(v)}while(t.compareTo(f.ZERO)<=0);var C=w.modInverse(v).multiply(z.add(A.multiply(t))).mod(v);return m.biRSSigToASN1Sig(t,C)};this.sign=function(w,B){var z=B;var u=this.ecparams.n;var y=f.fromByteArrayUnsigned(w);do{var v=this.getBigRandom(u);var A=this.ecparams.G;var x=A.multiply(v);var t=x.getX().toBigInteger().mod(u)}while(t.compareTo(BigInteger.ZERO)<=0);var C=v.modInverse(u).multiply(y.add(z.multiply(t))).mod(u);return this.serializeSig(t,C)};this.verifyWithMessageHash=function(s,r){return this.verifyHex(s,r,this.pubKeyHex)};this.verifyHex=function(v,y,u){try{var t,B;var w=m.parseSigHex(y);t=w.r;B=w.s;var x=h.decodeFromHex(this.ecparams.curve,u);var z=new f(v.substring(0,this.ecparams.keylen/4),16);return this.verifyRaw(z,t,B,x)}catch(A){return false}};this.verify=function(z,A,u){var w,t;if(Bitcoin.Util.isArray(A)){var y=this.parseSig(A);w=y.r;t=y.s}else{if(\"object\"===typeof A&&A.r&&A.s){w=A.r;t=A.s}else{throw\"Invalid value for signature\"}}var v;if(u instanceof ECPointFp){v=u}else{if(Bitcoin.Util.isArray(u)){v=h.decodeFrom(this.ecparams.curve,u)}else{throw\"Invalid format for pubkey value, must be byte array or ECPointFp\"}}var x=f.fromByteArrayUnsigned(z);return this.verifyRaw(x,w,t,v)};this.verifyRaw=function(z,t,E,y){var x=this.ecparams.n;var D=this.ecparams.G;if(t.compareTo(f.ONE)<0||t.compareTo(x)>=0){return false}if(E.compareTo(f.ONE)<0||E.compareTo(x)>=0){return false}var A=E.modInverse(x);var w=z.multiply(A).mod(x);var u=t.multiply(A).mod(x);var B=D.multiply(w).add(y.multiply(u));var C=B.getX().toBigInteger().mod(x);return C.equals(t)};this.serializeSig=function(v,u){var w=v.toByteArraySigned();var t=u.toByteArraySigned();var x=[];x.push(2);x.push(w.length);x=x.concat(w);x.push(2);x.push(t.length);x=x.concat(t);x.unshift(x.length);x.unshift(48);return x};this.parseSig=function(y){var x;if(y[0]!=48){throw new Error(\"Signature not a valid DERSequence\")}x=2;if(y[x]!=2){throw new Error(\"First element in signature must be a DERInteger\")}var w=y.slice(x+2,x+2+y[x+1]);x+=2+y[x+1];if(y[x]!=2){throw new Error(\"Second element in signature must be a DERInteger\")}var t=y.slice(x+2,x+2+y[x+1]);x+=2+y[x+1];var v=f.fromByteArrayUnsigned(w);var u=f.fromByteArrayUnsigned(t);return{r:v,s:u}};this.parseSigCompact=function(w){if(w.length!==65){throw\"Signature has the wrong length\"}var t=w[0]-27;if(t<0||t>7){throw\"Invalid signature type\"}var x=this.ecparams.n;var v=f.fromByteArrayUnsigned(w.slice(1,33)).mod(x);var u=f.fromByteArrayUnsigned(w.slice(33,65)).mod(x);return{r:v,s:u,i:t}};this.readPKCS5PrvKeyHex=function(u){if(k(u)===false){throw new Error(\"not ASN.1 hex string\")}var r,t,v;try{r=n(u,0,[\"[0]\",0],\"06\");t=n(u,0,[1],\"04\");try{v=n(u,0,[\"[1]\",0],\"03\")}catch(s){}}catch(s){throw new Error(\"malformed PKCS#1/5 plain ECC private key\")}this.curveName=d(r);if(this.curveName===undefined){throw\"unsupported curve name\"}this.setNamedCurve(this.curveName);this.setPublicKeyHex(v);this.setPrivateKeyHex(t);this.isPublic=false};this.readPKCS8PrvKeyHex=function(v){if(k(v)===false){throw new j(\"not ASN.1 hex string\")}var t,r,u,w;try{t=n(v,0,[1,0],\"06\");r=n(v,0,[1,1],\"06\");u=n(v,0,[2,0,1],\"04\");try{w=n(v,0,[2,0,\"[1]\",0],\"03\")}catch(s){}}catch(s){throw new j(\"malformed PKCS#8 plain ECC private key\")}this.curveName=d(r);if(this.curveName===undefined){throw new j(\"unsupported curve name\")}this.setNamedCurve(this.curveName);this.setPublicKeyHex(w);this.setPrivateKeyHex(u);this.isPublic=false};this.readPKCS8PubKeyHex=function(u){if(k(u)===false){throw new j(\"not ASN.1 hex string\")}var t,r,v;try{t=n(u,0,[0,0],\"06\");r=n(u,0,[0,1],\"06\");v=n(u,0,[1],\"03\")}catch(s){throw new j(\"malformed PKCS#8 ECC public key\")}this.curveName=d(r);if(this.curveName===null){throw new j(\"unsupported curve name\")}this.setNamedCurve(this.curveName);this.setPublicKeyHex(v)};this.readCertPubKeyHex=function(t,v){if(k(t)===false){throw new j(\"not ASN.1 hex string\")}var r,u;try{r=n(t,0,[0,5,0,1],\"06\");u=n(t,0,[0,5,1],\"03\")}catch(s){throw new j(\"malformed X.509 certificate ECC public key\")}this.curveName=d(r);if(this.curveName===null){throw new j(\"unsupported curve name\")}this.setNamedCurve(this.curveName);this.setPublicKeyHex(u)};if(e!==undefined){if(e.curve!==undefined){this.curveName=e.curve}}if(this.curveName===undefined){this.curveName=g}this.setNamedCurve(this.curveName);if(e!==undefined){if(e.prv!==undefined){this.setPrivateKeyHex(e.prv)}if(e.pub!==undefined){this.setPublicKeyHex(e.pub)}}};KJUR.crypto.ECDSA.parseSigHex=function(a){var b=KJUR.crypto.ECDSA.parseSigHexInHexRS(a);var d=new BigInteger(b.r,16);var c=new BigInteger(b.s,16);return{r:d,s:c}};KJUR.crypto.ECDSA.parseSigHexInHexRS=function(f){var j=ASN1HEX,i=j.getChildIdx,g=j.getV;j.checkStrictDER(f,0);if(f.substr(0,2)!=\"30\"){throw new Error(\"signature is not a ASN.1 sequence\")}var h=i(f,0);if(h.length!=2){throw new Error(\"signature shall have two elements\")}var e=h[0];var d=h[1];if(f.substr(e,2)!=\"02\"){throw new Error(\"1st item not ASN.1 integer\")}if(f.substr(d,2)!=\"02\"){throw new Error(\"2nd item not ASN.1 integer\")}var c=g(f,e);var b=g(f,d);return{r:c,s:b}};KJUR.crypto.ECDSA.asn1SigToConcatSig=function(c){var d=KJUR.crypto.ECDSA.parseSigHexInHexRS(c);var b=d.r;var a=d.s;if(b.substr(0,2)==\"00\"&&(b.length%32)==2){b=b.substr(2)}if(a.substr(0,2)==\"00\"&&(a.length%32)==2){a=a.substr(2)}if((b.length%32)==30){b=\"00\"+b}if((a.length%32)==30){a=\"00\"+a}if(b.length%32!=0){throw\"unknown ECDSA sig r length error\"}if(a.length%32!=0){throw\"unknown ECDSA sig s length error\"}return b+a};KJUR.crypto.ECDSA.concatSigToASN1Sig=function(a){if((((a.length/2)*8)%(16*8))!=0){throw\"unknown ECDSA concatinated r-s sig  length error\"}var c=a.substr(0,a.length/2);var b=a.substr(a.length/2);return KJUR.crypto.ECDSA.hexRSSigToASN1Sig(c,b)};KJUR.crypto.ECDSA.hexRSSigToASN1Sig=function(b,a){var d=new BigInteger(b,16);var c=new BigInteger(a,16);return KJUR.crypto.ECDSA.biRSSigToASN1Sig(d,c)};KJUR.crypto.ECDSA.biRSSigToASN1Sig=function(f,d){var c=KJUR.asn1;var b=new c.DERInteger({bigint:f});var a=new c.DERInteger({bigint:d});var e=new c.DERSequence({array:[b,a]});return e.getEncodedHex()};KJUR.crypto.ECDSA.getName=function(a){if(a===\"2b8104001f\"){return\"secp192k1\"}if(a===\"2a8648ce3d030107\"){return\"secp256r1\"}if(a===\"2b8104000a\"){return\"secp256k1\"}if(a===\"2b81040021\"){return\"secp224r1\"}if(a===\"2b81040022\"){return\"secp384r1\"}if(\"|secp256r1|NIST P-256|P-256|prime256v1|\".indexOf(a)!==-1){return\"secp256r1\"}if(\"|secp256k1|\".indexOf(a)!==-1){return\"secp256k1\"}if(\"|secp224r1|NIST P-224|P-224|\".indexOf(a)!==-1){return\"secp224r1\"}if(\"|secp384r1|NIST P-384|P-384|\".indexOf(a)!==-1){return\"secp384r1\"}return null};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.crypto==\"undefined\"||!KJUR.crypto){KJUR.crypto={}}KJUR.crypto.ECParameterDB=new function(){var b={};var c={};function a(d){return new BigInteger(d,16)}this.getByName=function(e){var d=e;if(typeof c[d]!=\"undefined\"){d=c[e]}if(typeof b[d]!=\"undefined\"){return b[d]}throw\"unregistered EC curve name: \"+d};this.regist=function(A,l,o,g,m,e,j,f,k,u,d,x){b[A]={};var s=a(o);var z=a(g);var y=a(m);var t=a(e);var w=a(j);var r=new ECCurveFp(s,z,y);var q=r.decodePointHex(\"04\"+f+k);b[A][\"name\"]=A;b[A][\"keylen\"]=l;b[A][\"curve\"]=r;b[A][\"G\"]=q;b[A][\"n\"]=t;b[A][\"h\"]=w;b[A][\"oid\"]=d;b[A][\"info\"]=x;for(var v=0;v<u.length;v++){c[u[v]]=A}}};KJUR.crypto.ECParameterDB.regist(\"secp128r1\",128,\"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF\",\"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC\",\"E87579C11079F43DD824993C2CEE5ED3\",\"FFFFFFFE0000000075A30D1B9038A115\",\"1\",\"161FF7528B899B2D0C28607CA52C5B86\",\"CF5AC8395BAFEB13C02DA292DDED7A83\",[],\"\",\"secp128r1 : SECG curve over a 128 bit prime field\");KJUR.crypto.ECParameterDB.regist(\"secp160k1\",160,\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73\",\"0\",\"7\",\"0100000000000000000001B8FA16DFAB9ACA16B6B3\",\"1\",\"3B4C382CE37AA192A4019E763036F4F5DD4D7EBB\",\"938CF935318FDCED6BC28286531733C3F03C4FEE\",[],\"\",\"secp160k1 : SECG curve over a 160 bit prime field\");KJUR.crypto.ECParameterDB.regist(\"secp160r1\",160,\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF\",\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC\",\"1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45\",\"0100000000000000000001F4C8F927AED3CA752257\",\"1\",\"4A96B5688EF573284664698968C38BB913CBFC82\",\"23A628553168947D59DCC912042351377AC5FB32\",[],\"\",\"secp160r1 : SECG curve over a 160 bit prime field\");KJUR.crypto.ECParameterDB.regist(\"secp192k1\",192,\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37\",\"0\",\"3\",\"FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D\",\"1\",\"DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D\",\"9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D\",[]);KJUR.crypto.ECParameterDB.regist(\"secp192r1\",192,\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF\",\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC\",\"64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1\",\"FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831\",\"1\",\"188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF1012\",\"07192B95FFC8DA78631011ED6B24CDD573F977A11E794811\",[]);KJUR.crypto.ECParameterDB.regist(\"secp224r1\",224,\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001\",\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE\",\"B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4\",\"FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D\",\"1\",\"B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21\",\"BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34\",[]);KJUR.crypto.ECParameterDB.regist(\"secp256k1\",256,\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F\",\"0\",\"7\",\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141\",\"1\",\"79BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798\",\"483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8\",[]);KJUR.crypto.ECParameterDB.regist(\"secp256r1\",256,\"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF\",\"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC\",\"5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B\",\"FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551\",\"1\",\"6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296\",\"4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5\",[\"NIST P-256\",\"P-256\",\"prime256v1\"]);KJUR.crypto.ECParameterDB.regist(\"secp384r1\",384,\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF\",\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC\",\"B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF\",\"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973\",\"1\",\"AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7\",\"3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f\",[\"NIST P-384\",\"P-384\"]);KJUR.crypto.ECParameterDB.regist(\"secp521r1\",521,\"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\",\"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC\",\"051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00\",\"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409\",\"1\",\"C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66\",\"011839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650\",[\"NIST P-521\",\"P-521\"]);\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.crypto==\"undefined\"||!KJUR.crypto){KJUR.crypto={}}KJUR.crypto.DSA=function(){var b=ASN1HEX,e=b.getVbyList,d=b.getVbyListEx,a=b.isASN1HEX,c=BigInteger;this.p=null;this.q=null;this.g=null;this.y=null;this.x=null;this.type=\"DSA\";this.isPrivate=false;this.isPublic=false;this.setPrivate=function(j,i,h,k,f){this.isPrivate=true;this.p=j;this.q=i;this.g=h;this.y=k;this.x=f};this.setPrivateHex=function(i,g,k,n,o){var h,f,j,l,m;h=new BigInteger(i,16);f=new BigInteger(g,16);j=new BigInteger(k,16);if(typeof n===\"string\"&&n.length>1){l=new BigInteger(n,16)}else{l=null}m=new BigInteger(o,16);this.setPrivate(h,f,j,l,m)};this.setPublic=function(i,h,f,j){this.isPublic=true;this.p=i;this.q=h;this.g=f;this.y=j;this.x=null};this.setPublicHex=function(k,j,i,l){var g,f,m,h;g=new BigInteger(k,16);f=new BigInteger(j,16);m=new BigInteger(i,16);h=new BigInteger(l,16);this.setPublic(g,f,m,h)};this.signWithMessageHash=function(j){var i=this.p;var h=this.q;var m=this.g;var o=this.y;var t=this.x;var l=KJUR.crypto.Util.getRandomBigIntegerMinToMax(BigInteger.ONE.add(BigInteger.ONE),h.subtract(BigInteger.ONE));var u=j.substr(0,h.bitLength()/4);var n=new BigInteger(u,16);var f=(m.modPow(l,i)).mod(h);var w=(l.modInverse(h).multiply(n.add(t.multiply(f)))).mod(h);var v=KJUR.asn1.ASN1Util.jsonToASN1HEX({seq:[{\"int\":{bigint:f}},{\"int\":{bigint:w}}]});return v};this.verifyWithMessageHash=function(m,l){var j=this.p;var h=this.q;var o=this.g;var u=this.y;var n=this.parseASN1Signature(l);var f=n[0];var C=n[1];var B=m.substr(0,h.bitLength()/4);var t=new BigInteger(B,16);if(BigInteger.ZERO.compareTo(f)>0||f.compareTo(h)>0){throw\"invalid DSA signature\"}if(BigInteger.ZERO.compareTo(C)>=0||C.compareTo(h)>0){throw\"invalid DSA signature\"}var x=C.modInverse(h);var k=t.multiply(x).mod(h);var i=f.multiply(x).mod(h);var A=o.modPow(k,j).multiply(u.modPow(i,j)).mod(j).mod(h);return A.compareTo(f)==0};this.parseASN1Signature=function(f){try{var i=new c(d(f,0,[0],\"02\"),16);var h=new c(d(f,0,[1],\"02\"),16);return[i,h]}catch(g){throw new Error(\"malformed ASN.1 DSA signature\")}};this.readPKCS5PrvKeyHex=function(j){var k,i,g,l,m;if(a(j)===false){throw new Error(\"not ASN.1 hex string\")}try{k=d(j,0,[1],\"02\");i=d(j,0,[2],\"02\");g=d(j,0,[3],\"02\");l=d(j,0,[4],\"02\");m=d(j,0,[5],\"02\")}catch(f){throw new Error(\"malformed PKCS#1/5 plain DSA private key\")}this.setPrivateHex(k,i,g,l,m)};this.readPKCS8PrvKeyHex=function(j){var k,i,g,l;if(a(j)===false){throw new Error(\"not ASN.1 hex string\")}try{k=d(j,0,[1,1,0],\"02\");i=d(j,0,[1,1,1],\"02\");g=d(j,0,[1,1,2],\"02\");l=d(j,0,[2,0],\"02\")}catch(f){throw new Error(\"malformed PKCS#8 plain DSA private key\")}this.setPrivateHex(k,i,g,null,l)};this.readPKCS8PubKeyHex=function(j){var k,i,g,l;if(a(j)===false){throw new Error(\"not ASN.1 hex string\")}try{k=d(j,0,[0,1,0],\"02\");i=d(j,0,[0,1,1],\"02\");g=d(j,0,[0,1,2],\"02\");l=d(j,0,[1,0],\"02\")}catch(f){throw new Error(\"malformed PKCS#8 DSA public key\")}this.setPublicHex(k,i,g,l)};this.readCertPubKeyHex=function(j,m){var k,i,g,l;if(a(j)===false){throw new Error(\"not ASN.1 hex string\")}try{k=d(j,0,[0,5,0,1,0],\"02\");i=d(j,0,[0,5,0,1,1],\"02\");g=d(j,0,[0,5,0,1,2],\"02\");l=d(j,0,[0,5,1,0],\"02\")}catch(f){throw new Error(\"malformed X.509 certificate DSA public key\")}this.setPublicHex(k,i,g,l)}};\nvar KEYUTIL=function(){var d=function(p,r,q){return k(CryptoJS.AES,p,r,q)};var e=function(p,r,q){return k(CryptoJS.TripleDES,p,r,q)};var a=function(p,r,q){return k(CryptoJS.DES,p,r,q)};var k=function(s,x,u,q){var r=CryptoJS.enc.Hex.parse(x);var w=CryptoJS.enc.Hex.parse(u);var p=CryptoJS.enc.Hex.parse(q);var t={};t.key=w;t.iv=p;t.ciphertext=r;var v=s.decrypt(t,w,{iv:p});return CryptoJS.enc.Hex.stringify(v)};var l=function(p,r,q){return g(CryptoJS.AES,p,r,q)};var o=function(p,r,q){return g(CryptoJS.TripleDES,p,r,q)};var f=function(p,r,q){return g(CryptoJS.DES,p,r,q)};var g=function(t,y,v,q){var s=CryptoJS.enc.Hex.parse(y);var x=CryptoJS.enc.Hex.parse(v);var p=CryptoJS.enc.Hex.parse(q);var w=t.encrypt(s,x,{iv:p});var r=CryptoJS.enc.Hex.parse(w.toString());var u=CryptoJS.enc.Base64.stringify(r);return u};var i={\"AES-256-CBC\":{proc:d,eproc:l,keylen:32,ivlen:16},\"AES-192-CBC\":{proc:d,eproc:l,keylen:24,ivlen:16},\"AES-128-CBC\":{proc:d,eproc:l,keylen:16,ivlen:16},\"DES-EDE3-CBC\":{proc:e,eproc:o,keylen:24,ivlen:8},\"DES-CBC\":{proc:a,eproc:f,keylen:8,ivlen:8}};var c=function(p){return i[p][\"proc\"]};var m=function(p){var r=CryptoJS.lib.WordArray.random(p);var q=CryptoJS.enc.Hex.stringify(r);return q};var n=function(v){var w={};var q=v.match(new RegExp(\"DEK-Info: ([^,]+),([0-9A-Fa-f]+)\",\"m\"));if(q){w.cipher=q[1];w.ivsalt=q[2]}var p=v.match(new RegExp(\"-----BEGIN ([A-Z]+) PRIVATE KEY-----\"));if(p){w.type=p[1]}var u=-1;var x=0;if(v.indexOf(\"\\r\\n\\r\\n\")!=-1){u=v.indexOf(\"\\r\\n\\r\\n\");x=2}if(v.indexOf(\"\\n\\n\")!=-1){u=v.indexOf(\"\\n\\n\");x=1}var t=v.indexOf(\"-----END\");if(u!=-1&&t!=-1){var r=v.substring(u+x*2,t-x);r=r.replace(/\\s+/g,\"\");w.data=r}return w};var j=function(q,y,p){var v=p.substring(0,16);var t=CryptoJS.enc.Hex.parse(v);var r=CryptoJS.enc.Utf8.parse(y);var u=i[q][\"keylen\"]+i[q][\"ivlen\"];var x=\"\";var w=null;for(;;){var s=CryptoJS.algo.MD5.create();if(w!=null){s.update(w)}s.update(r);s.update(t);w=s.finalize();x=x+CryptoJS.enc.Hex.stringify(w);if(x.length>=u*2){break}}var z={};z.keyhex=x.substr(0,i[q][\"keylen\"]*2);z.ivhex=x.substr(i[q][\"keylen\"]*2,i[q][\"ivlen\"]*2);return z};var b=function(p,v,r,w){var s=CryptoJS.enc.Base64.parse(p);var q=CryptoJS.enc.Hex.stringify(s);var u=i[v][\"proc\"];var t=u(q,r,w);return t};var h=function(p,s,q,u){var r=i[s][\"eproc\"];var t=r(p,q,u);return t};return{version:\"1.0.0\",parsePKCS5PEM:function(p){return n(p)},getKeyAndUnusedIvByPasscodeAndIvsalt:function(q,p,r){return j(q,p,r)},decryptKeyB64:function(p,r,q,s){return b(p,r,q,s)},getDecryptedKeyHex:function(y,x){var q=n(y);var t=q.type;var r=q.cipher;var p=q.ivsalt;var s=q.data;var w=j(r,x,p);var v=w.keyhex;var u=b(s,r,v,p);return u},getEncryptedPKCS5PEMFromPrvKeyHex:function(x,s,A,t,r){var p=\"\";if(typeof t==\"undefined\"||t==null){t=\"AES-256-CBC\"}if(typeof i[t]==\"undefined\"){throw\"KEYUTIL unsupported algorithm: \"+t}if(typeof r==\"undefined\"||r==null){var v=i[t][\"ivlen\"];var u=m(v);r=u.toUpperCase()}var z=j(t,A,r);var y=z.keyhex;var w=h(s,t,y,r);var q=w.replace(/(.{64})/g,\"$1\\r\\n\");var p=\"-----BEGIN \"+x+\" PRIVATE KEY-----\\r\\n\";p+=\"Proc-Type: 4,ENCRYPTED\\r\\n\";p+=\"DEK-Info: \"+t+\",\"+r+\"\\r\\n\";p+=\"\\r\\n\";p+=q;p+=\"\\r\\n-----END \"+x+\" PRIVATE KEY-----\\r\\n\";return p},parseHexOfEncryptedPKCS8:function(y){var B=ASN1HEX;var z=B.getChildIdx;var w=B.getV;var t={};var r=z(y,0);if(r.length!=2){throw\"malformed format: SEQUENCE(0).items != 2: \"+r.length}t.ciphertext=w(y,r[1]);var A=z(y,r[0]);if(A.length!=2){throw\"malformed format: SEQUENCE(0.0).items != 2: \"+A.length}if(w(y,A[0])!=\"2a864886f70d01050d\"){throw\"this only supports pkcs5PBES2\"}var p=z(y,A[1]);if(A.length!=2){throw\"malformed format: SEQUENCE(0.0.1).items != 2: \"+p.length}var q=z(y,p[1]);if(q.length!=2){throw\"malformed format: SEQUENCE(0.0.1.1).items != 2: \"+q.length}if(w(y,q[0])!=\"2a864886f70d0307\"){throw\"this only supports TripleDES\"}t.encryptionSchemeAlg=\"TripleDES\";t.encryptionSchemeIV=w(y,q[1]);var s=z(y,p[0]);if(s.length!=2){throw\"malformed format: SEQUENCE(0.0.1.0).items != 2: \"+s.length}if(w(y,s[0])!=\"2a864886f70d01050c\"){throw\"this only supports pkcs5PBKDF2\"}var x=z(y,s[1]);if(x.length<2){throw\"malformed format: SEQUENCE(0.0.1.0.1).items < 2: \"+x.length}t.pbkdf2Salt=w(y,x[0]);var u=w(y,x[1]);try{t.pbkdf2Iter=parseInt(u,16)}catch(v){throw\"malformed format pbkdf2Iter: \"+u}return t},getPBKDF2KeyHexFromParam:function(u,p){var t=CryptoJS.enc.Hex.parse(u.pbkdf2Salt);var q=u.pbkdf2Iter;var s=CryptoJS.PBKDF2(p,t,{keySize:192/32,iterations:q});var r=CryptoJS.enc.Hex.stringify(s);return r},_getPlainPKCS8HexFromEncryptedPKCS8PEM:function(x,y){var r=pemtohex(x,\"ENCRYPTED PRIVATE KEY\");var p=this.parseHexOfEncryptedPKCS8(r);var u=KEYUTIL.getPBKDF2KeyHexFromParam(p,y);var v={};v.ciphertext=CryptoJS.enc.Hex.parse(p.ciphertext);var t=CryptoJS.enc.Hex.parse(u);var s=CryptoJS.enc.Hex.parse(p.encryptionSchemeIV);var w=CryptoJS.TripleDES.decrypt(v,t,{iv:s});var q=CryptoJS.enc.Hex.stringify(w);return q},getKeyFromEncryptedPKCS8PEM:function(s,q){var p=this._getPlainPKCS8HexFromEncryptedPKCS8PEM(s,q);var r=this.getKeyFromPlainPrivatePKCS8Hex(p);return r},parsePlainPrivatePKCS8Hex:function(s){var v=ASN1HEX;var u=v.getChildIdx;var t=v.getV;var q={};q.algparam=null;if(s.substr(0,2)!=\"30\"){throw\"malformed plain PKCS8 private key(code:001)\"}var r=u(s,0);if(r.length!=3){throw\"malformed plain PKCS8 private key(code:002)\"}if(s.substr(r[1],2)!=\"30\"){throw\"malformed PKCS8 private key(code:003)\"}var p=u(s,r[1]);if(p.length!=2){throw\"malformed PKCS8 private key(code:004)\"}if(s.substr(p[0],2)!=\"06\"){throw\"malformed PKCS8 private key(code:005)\"}q.algoid=t(s,p[0]);if(s.substr(p[1],2)==\"06\"){q.algparam=t(s,p[1])}if(s.substr(r[2],2)!=\"04\"){throw\"malformed PKCS8 private key(code:006)\"}q.keyidx=v.getVidx(s,r[2]);return q},getKeyFromPlainPrivatePKCS8PEM:function(q){var p=pemtohex(q,\"PRIVATE KEY\");var r=this.getKeyFromPlainPrivatePKCS8Hex(p);return r},getKeyFromPlainPrivatePKCS8Hex:function(p){var q=this.parsePlainPrivatePKCS8Hex(p);var r;if(q.algoid==\"2a864886f70d010101\"){r=new RSAKey()}else{if(q.algoid==\"2a8648ce380401\"){r=new KJUR.crypto.DSA()}else{if(q.algoid==\"2a8648ce3d0201\"){r=new KJUR.crypto.ECDSA()}else{throw\"unsupported private key algorithm\"}}}r.readPKCS8PrvKeyHex(p);return r},_getKeyFromPublicPKCS8Hex:function(q){var p;var r=ASN1HEX.getVbyList(q,0,[0,0],\"06\");if(r===\"2a864886f70d010101\"){p=new RSAKey()}else{if(r===\"2a8648ce380401\"){p=new KJUR.crypto.DSA()}else{if(r===\"2a8648ce3d0201\"){p=new KJUR.crypto.ECDSA()}else{throw\"unsupported PKCS#8 public key hex\"}}}p.readPKCS8PubKeyHex(q);return p},parsePublicRawRSAKeyHex:function(r){var u=ASN1HEX;var t=u.getChildIdx;var s=u.getV;var p={};if(r.substr(0,2)!=\"30\"){throw\"malformed RSA key(code:001)\"}var q=t(r,0);if(q.length!=2){throw\"malformed RSA key(code:002)\"}if(r.substr(q[0],2)!=\"02\"){throw\"malformed RSA key(code:003)\"}p.n=s(r,q[0]);if(r.substr(q[1],2)!=\"02\"){throw\"malformed RSA key(code:004)\"}p.e=s(r,q[1]);return p},parsePublicPKCS8Hex:function(t){var v=ASN1HEX;var u=v.getChildIdx;var s=v.getV;var q={};q.algparam=null;var r=u(t,0);if(r.length!=2){throw\"outer DERSequence shall have 2 elements: \"+r.length}var w=r[0];if(t.substr(w,2)!=\"30\"){throw\"malformed PKCS8 public key(code:001)\"}var p=u(t,w);if(p.length!=2){throw\"malformed PKCS8 public key(code:002)\"}if(t.substr(p[0],2)!=\"06\"){throw\"malformed PKCS8 public key(code:003)\"}q.algoid=s(t,p[0]);if(t.substr(p[1],2)==\"06\"){q.algparam=s(t,p[1])}else{if(t.substr(p[1],2)==\"30\"){q.algparam={};q.algparam.p=v.getVbyList(t,p[1],[0],\"02\");q.algparam.q=v.getVbyList(t,p[1],[1],\"02\");q.algparam.g=v.getVbyList(t,p[1],[2],\"02\")}}if(t.substr(r[1],2)!=\"03\"){throw\"malformed PKCS8 public key(code:004)\"}q.key=s(t,r[1]).substr(2);return q},}}();KEYUTIL.getKey=function(l,k,n){var G=ASN1HEX,L=G.getChildIdx,v=G.getV,d=G.getVbyList,c=KJUR.crypto,i=c.ECDSA,C=c.DSA,w=RSAKey,M=pemtohex,F=KEYUTIL;if(typeof w!=\"undefined\"&&l instanceof w){return l}if(typeof i!=\"undefined\"&&l instanceof i){return l}if(typeof C!=\"undefined\"&&l instanceof C){return l}if(l.curve!==undefined&&l.xy!==undefined&&l.d===undefined){return new i({pub:l.xy,curve:l.curve})}if(l.curve!==undefined&&l.d!==undefined){return new i({prv:l.d,curve:l.curve})}if(l.kty===undefined&&l.n!==undefined&&l.e!==undefined&&l.d===undefined){var P=new w();P.setPublic(l.n,l.e);return P}if(l.kty===undefined&&l.n!==undefined&&l.e!==undefined&&l.d!==undefined&&l.p!==undefined&&l.q!==undefined&&l.dp!==undefined&&l.dq!==undefined&&l.co!==undefined&&l.qi===undefined){var P=new w();P.setPrivateEx(l.n,l.e,l.d,l.p,l.q,l.dp,l.dq,l.co);return P}if(l.kty===undefined&&l.n!==undefined&&l.e!==undefined&&l.d!==undefined&&l.p===undefined){var P=new w();P.setPrivate(l.n,l.e,l.d);return P}if(l.p!==undefined&&l.q!==undefined&&l.g!==undefined&&l.y!==undefined&&l.x===undefined){var P=new C();P.setPublic(l.p,l.q,l.g,l.y);return P}if(l.p!==undefined&&l.q!==undefined&&l.g!==undefined&&l.y!==undefined&&l.x!==undefined){var P=new C();P.setPrivate(l.p,l.q,l.g,l.y,l.x);return P}if(l.kty===\"RSA\"&&l.n!==undefined&&l.e!==undefined&&l.d===undefined){var P=new w();P.setPublic(b64utohex(l.n),b64utohex(l.e));return P}if(l.kty===\"RSA\"&&l.n!==undefined&&l.e!==undefined&&l.d!==undefined&&l.p!==undefined&&l.q!==undefined&&l.dp!==undefined&&l.dq!==undefined&&l.qi!==undefined){var P=new w();P.setPrivateEx(b64utohex(l.n),b64utohex(l.e),b64utohex(l.d),b64utohex(l.p),b64utohex(l.q),b64utohex(l.dp),b64utohex(l.dq),b64utohex(l.qi));return P}if(l.kty===\"RSA\"&&l.n!==undefined&&l.e!==undefined&&l.d!==undefined){var P=new w();P.setPrivate(b64utohex(l.n),b64utohex(l.e),b64utohex(l.d));return P}if(l.kty===\"EC\"&&l.crv!==undefined&&l.x!==undefined&&l.y!==undefined&&l.d===undefined){var j=new i({curve:l.crv});var t=j.ecparams.keylen/4;var B=(\"0000000000\"+b64utohex(l.x)).slice(-t);var z=(\"0000000000\"+b64utohex(l.y)).slice(-t);var u=\"04\"+B+z;j.setPublicKeyHex(u);return j}if(l.kty===\"EC\"&&l.crv!==undefined&&l.x!==undefined&&l.y!==undefined&&l.d!==undefined){var j=new i({curve:l.crv});var t=j.ecparams.keylen/4;var B=(\"0000000000\"+b64utohex(l.x)).slice(-t);var z=(\"0000000000\"+b64utohex(l.y)).slice(-t);var u=\"04\"+B+z;var b=(\"0000000000\"+b64utohex(l.d)).slice(-t);j.setPublicKeyHex(u);j.setPrivateKeyHex(b);return j}if(n===\"pkcs5prv\"){var J=l,G=ASN1HEX,N,P;N=L(J,0);if(N.length===9){P=new w();P.readPKCS5PrvKeyHex(J)}else{if(N.length===6){P=new C();P.readPKCS5PrvKeyHex(J)}else{if(N.length>2&&J.substr(N[1],2)===\"04\"){P=new i();P.readPKCS5PrvKeyHex(J)}else{throw\"unsupported PKCS#1/5 hexadecimal key\"}}}return P}if(n===\"pkcs8prv\"){var P=F.getKeyFromPlainPrivatePKCS8Hex(l);return P}if(n===\"pkcs8pub\"){return F._getKeyFromPublicPKCS8Hex(l)}if(n===\"x509pub\"){return X509.getPublicKeyFromCertHex(l)}if(l.indexOf(\"-END CERTIFICATE-\",0)!=-1||l.indexOf(\"-END X509 CERTIFICATE-\",0)!=-1||l.indexOf(\"-END TRUSTED CERTIFICATE-\",0)!=-1){return X509.getPublicKeyFromCertPEM(l)}if(l.indexOf(\"-END PUBLIC KEY-\")!=-1){var O=pemtohex(l,\"PUBLIC KEY\");return F._getKeyFromPublicPKCS8Hex(O)}if(l.indexOf(\"-END RSA PRIVATE KEY-\")!=-1&&l.indexOf(\"4,ENCRYPTED\")==-1){var m=M(l,\"RSA PRIVATE KEY\");return F.getKey(m,null,\"pkcs5prv\")}if(l.indexOf(\"-END DSA PRIVATE KEY-\")!=-1&&l.indexOf(\"4,ENCRYPTED\")==-1){var I=M(l,\"DSA PRIVATE KEY\");var E=d(I,0,[1],\"02\");var D=d(I,0,[2],\"02\");var K=d(I,0,[3],\"02\");var r=d(I,0,[4],\"02\");var s=d(I,0,[5],\"02\");var P=new C();P.setPrivate(new BigInteger(E,16),new BigInteger(D,16),new BigInteger(K,16),new BigInteger(r,16),new BigInteger(s,16));return P}if(l.indexOf(\"-END EC PRIVATE KEY-\")!=-1&&l.indexOf(\"4,ENCRYPTED\")==-1){var m=M(l,\"EC PRIVATE KEY\");return F.getKey(m,null,\"pkcs5prv\")}if(l.indexOf(\"-END PRIVATE KEY-\")!=-1){return F.getKeyFromPlainPrivatePKCS8PEM(l)}if(l.indexOf(\"-END RSA PRIVATE KEY-\")!=-1&&l.indexOf(\"4,ENCRYPTED\")!=-1){var o=F.getDecryptedKeyHex(l,k);var H=new RSAKey();H.readPKCS5PrvKeyHex(o);return H}if(l.indexOf(\"-END EC PRIVATE KEY-\")!=-1&&l.indexOf(\"4,ENCRYPTED\")!=-1){var I=F.getDecryptedKeyHex(l,k);var P=d(I,0,[1],\"04\");var f=d(I,0,[2,0],\"06\");var A=d(I,0,[3,0],\"03\").substr(2);var e=\"\";if(KJUR.crypto.OID.oidhex2name[f]!==undefined){e=KJUR.crypto.OID.oidhex2name[f]}else{throw\"undefined OID(hex) in KJUR.crypto.OID: \"+f}var j=new i({curve:e});j.setPublicKeyHex(A);j.setPrivateKeyHex(P);j.isPublic=false;return j}if(l.indexOf(\"-END DSA PRIVATE KEY-\")!=-1&&l.indexOf(\"4,ENCRYPTED\")!=-1){var I=F.getDecryptedKeyHex(l,k);var E=d(I,0,[1],\"02\");var D=d(I,0,[2],\"02\");var K=d(I,0,[3],\"02\");var r=d(I,0,[4],\"02\");var s=d(I,0,[5],\"02\");var P=new C();P.setPrivate(new BigInteger(E,16),new BigInteger(D,16),new BigInteger(K,16),new BigInteger(r,16),new BigInteger(s,16));return P}if(l.indexOf(\"-END ENCRYPTED PRIVATE KEY-\")!=-1){return F.getKeyFromEncryptedPKCS8PEM(l,k)}throw new Error(\"not supported argument\")};KEYUTIL.generateKeypair=function(a,c){if(a==\"RSA\"){var b=c;var h=new RSAKey();h.generate(b,\"10001\");h.isPrivate=true;h.isPublic=true;var f=new RSAKey();var e=h.n.toString(16);var i=h.e.toString(16);f.setPublic(e,i);f.isPrivate=false;f.isPublic=true;var k={};k.prvKeyObj=h;k.pubKeyObj=f;return k}else{if(a==\"EC\"){var d=c;var g=new KJUR.crypto.ECDSA({curve:d});var j=g.generateKeyPairHex();var h=new KJUR.crypto.ECDSA({curve:d});h.setPublicKeyHex(j.ecpubhex);h.setPrivateKeyHex(j.ecprvhex);h.isPrivate=true;h.isPublic=false;var f=new KJUR.crypto.ECDSA({curve:d});f.setPublicKeyHex(j.ecpubhex);f.isPrivate=false;f.isPublic=true;var k={};k.prvKeyObj=h;k.pubKeyObj=f;return k}else{throw\"unknown algorithm: \"+a}}};KEYUTIL.getPEM=function(b,D,y,m,q,j){var F=KJUR,k=F.asn1,z=k.DERObjectIdentifier,f=k.DERInteger,l=k.ASN1Util.newObject,a=k.x509,C=a.SubjectPublicKeyInfo,e=F.crypto,u=e.DSA,r=e.ECDSA,n=RSAKey;function A(s){var G=l({seq:[{\"int\":0},{\"int\":{bigint:s.n}},{\"int\":s.e},{\"int\":{bigint:s.d}},{\"int\":{bigint:s.p}},{\"int\":{bigint:s.q}},{\"int\":{bigint:s.dmp1}},{\"int\":{bigint:s.dmq1}},{\"int\":{bigint:s.coeff}}]});return G}function B(G){var s=l({seq:[{\"int\":1},{octstr:{hex:G.prvKeyHex}},{tag:[\"a0\",true,{oid:{name:G.curveName}}]},{tag:[\"a1\",true,{bitstr:{hex:\"00\"+G.pubKeyHex}}]}]});return s}function x(s){var G=l({seq:[{\"int\":0},{\"int\":{bigint:s.p}},{\"int\":{bigint:s.q}},{\"int\":{bigint:s.g}},{\"int\":{bigint:s.y}},{\"int\":{bigint:s.x}}]});return G}if(((n!==undefined&&b instanceof n)||(u!==undefined&&b instanceof u)||(r!==undefined&&b instanceof r))&&b.isPublic==true&&(D===undefined||D==\"PKCS8PUB\")){var E=new C(b);var w=E.getEncodedHex();return hextopem(w,\"PUBLIC KEY\")}if(D==\"PKCS1PRV\"&&n!==undefined&&b instanceof n&&(y===undefined||y==null)&&b.isPrivate==true){var E=A(b);var w=E.getEncodedHex();return hextopem(w,\"RSA PRIVATE KEY\")}if(D==\"PKCS1PRV\"&&r!==undefined&&b instanceof r&&(y===undefined||y==null)&&b.isPrivate==true){var i=new z({name:b.curveName});var v=i.getEncodedHex();var h=B(b);var t=h.getEncodedHex();var p=\"\";p+=hextopem(v,\"EC PARAMETERS\");p+=hextopem(t,\"EC PRIVATE KEY\");return p}if(D==\"PKCS1PRV\"&&u!==undefined&&b instanceof u&&(y===undefined||y==null)&&b.isPrivate==true){var E=x(b);var w=E.getEncodedHex();return hextopem(w,\"DSA PRIVATE KEY\")}if(D==\"PKCS5PRV\"&&n!==undefined&&b instanceof n&&(y!==undefined&&y!=null)&&b.isPrivate==true){var E=A(b);var w=E.getEncodedHex();if(m===undefined){m=\"DES-EDE3-CBC\"}return this.getEncryptedPKCS5PEMFromPrvKeyHex(\"RSA\",w,y,m,j)}if(D==\"PKCS5PRV\"&&r!==undefined&&b instanceof r&&(y!==undefined&&y!=null)&&b.isPrivate==true){var E=B(b);var w=E.getEncodedHex();if(m===undefined){m=\"DES-EDE3-CBC\"}return this.getEncryptedPKCS5PEMFromPrvKeyHex(\"EC\",w,y,m,j)}if(D==\"PKCS5PRV\"&&u!==undefined&&b instanceof u&&(y!==undefined&&y!=null)&&b.isPrivate==true){var E=x(b);var w=E.getEncodedHex();if(m===undefined){m=\"DES-EDE3-CBC\"}return this.getEncryptedPKCS5PEMFromPrvKeyHex(\"DSA\",w,y,m,j)}var o=function(G,s){var I=c(G,s);var H=new l({seq:[{seq:[{oid:{name:\"pkcs5PBES2\"}},{seq:[{seq:[{oid:{name:\"pkcs5PBKDF2\"}},{seq:[{octstr:{hex:I.pbkdf2Salt}},{\"int\":I.pbkdf2Iter}]}]},{seq:[{oid:{name:\"des-EDE3-CBC\"}},{octstr:{hex:I.encryptionSchemeIV}}]}]}]},{octstr:{hex:I.ciphertext}}]});return H.getEncodedHex()};var c=function(N,O){var H=100;var M=CryptoJS.lib.WordArray.random(8);var L=\"DES-EDE3-CBC\";var s=CryptoJS.lib.WordArray.random(8);var I=CryptoJS.PBKDF2(O,M,{keySize:192/32,iterations:H});var J=CryptoJS.enc.Hex.parse(N);var K=CryptoJS.TripleDES.encrypt(J,I,{iv:s})+\"\";var G={};G.ciphertext=K;G.pbkdf2Salt=CryptoJS.enc.Hex.stringify(M);G.pbkdf2Iter=H;G.encryptionSchemeAlg=L;G.encryptionSchemeIV=CryptoJS.enc.Hex.stringify(s);return G};if(D==\"PKCS8PRV\"&&n!=undefined&&b instanceof n&&b.isPrivate==true){var g=A(b);var d=g.getEncodedHex();var E=l({seq:[{\"int\":0},{seq:[{oid:{name:\"rsaEncryption\"}},{\"null\":true}]},{octstr:{hex:d}}]});var w=E.getEncodedHex();if(y===undefined||y==null){return hextopem(w,\"PRIVATE KEY\")}else{var t=o(w,y);return hextopem(t,\"ENCRYPTED PRIVATE KEY\")}}if(D==\"PKCS8PRV\"&&r!==undefined&&b instanceof r&&b.isPrivate==true){var g=new l({seq:[{\"int\":1},{octstr:{hex:b.prvKeyHex}},{tag:[\"a1\",true,{bitstr:{hex:\"00\"+b.pubKeyHex}}]}]});var d=g.getEncodedHex();var E=l({seq:[{\"int\":0},{seq:[{oid:{name:\"ecPublicKey\"}},{oid:{name:b.curveName}}]},{octstr:{hex:d}}]});var w=E.getEncodedHex();if(y===undefined||y==null){return hextopem(w,\"PRIVATE KEY\")}else{var t=o(w,y);return hextopem(t,\"ENCRYPTED PRIVATE KEY\")}}if(D==\"PKCS8PRV\"&&u!==undefined&&b instanceof u&&b.isPrivate==true){var g=new f({bigint:b.x});var d=g.getEncodedHex();var E=l({seq:[{\"int\":0},{seq:[{oid:{name:\"dsa\"}},{seq:[{\"int\":{bigint:b.p}},{\"int\":{bigint:b.q}},{\"int\":{bigint:b.g}}]}]},{octstr:{hex:d}}]});var w=E.getEncodedHex();if(y===undefined||y==null){return hextopem(w,\"PRIVATE KEY\")}else{var t=o(w,y);return hextopem(t,\"ENCRYPTED PRIVATE KEY\")}}throw\"unsupported object nor format\"};KEYUTIL.getKeyFromCSRPEM=function(b){var a=pemtohex(b,\"CERTIFICATE REQUEST\");var c=KEYUTIL.getKeyFromCSRHex(a);return c};KEYUTIL.getKeyFromCSRHex=function(a){var c=KEYUTIL.parseCSRHex(a);var b=KEYUTIL.getKey(c.p8pubkeyhex,null,\"pkcs8pub\");return b};KEYUTIL.parseCSRHex=function(d){var i=ASN1HEX;var f=i.getChildIdx;var c=i.getTLV;var b={};var g=d;if(g.substr(0,2)!=\"30\"){throw\"malformed CSR(code:001)\"}var e=f(g,0);if(e.length<1){throw\"malformed CSR(code:002)\"}if(g.substr(e[0],2)!=\"30\"){throw\"malformed CSR(code:003)\"}var a=f(g,e[0]);if(a.length<3){throw\"malformed CSR(code:004)\"}b.p8pubkeyhex=c(g,a[2]);return b};KEYUTIL.getKeyID=function(f){var c=KEYUTIL;var e=ASN1HEX;if(typeof f===\"string\"&&f.indexOf(\"BEGIN \")!=-1){f=c.getKey(f)}var d=pemtohex(c.getPEM(f));var b=e.getIdxbyList(d,0,[1]);var a=e.getV(d,b).substring(2);return KJUR.crypto.Util.hashHex(a,\"sha1\")};KEYUTIL.getJWKFromKey=function(d){var b={};if(d instanceof RSAKey&&d.isPrivate){b.kty=\"RSA\";b.n=hextob64u(d.n.toString(16));b.e=hextob64u(d.e.toString(16));b.d=hextob64u(d.d.toString(16));b.p=hextob64u(d.p.toString(16));b.q=hextob64u(d.q.toString(16));b.dp=hextob64u(d.dmp1.toString(16));b.dq=hextob64u(d.dmq1.toString(16));b.qi=hextob64u(d.coeff.toString(16));return b}else{if(d instanceof RSAKey&&d.isPublic){b.kty=\"RSA\";b.n=hextob64u(d.n.toString(16));b.e=hextob64u(d.e.toString(16));return b}else{if(d instanceof KJUR.crypto.ECDSA&&d.isPrivate){var a=d.getShortNISTPCurveName();if(a!==\"P-256\"&&a!==\"P-384\"){throw\"unsupported curve name for JWT: \"+a}var c=d.getPublicKeyXYHex();b.kty=\"EC\";b.crv=a;b.x=hextob64u(c.x);b.y=hextob64u(c.y);b.d=hextob64u(d.prvKeyHex);return b}else{if(d instanceof KJUR.crypto.ECDSA&&d.isPublic){var a=d.getShortNISTPCurveName();if(a!==\"P-256\"&&a!==\"P-384\"){throw\"unsupported curve name for JWT: \"+a}var c=d.getPublicKeyXYHex();b.kty=\"EC\";b.crv=a;b.x=hextob64u(c.x);b.y=hextob64u(c.y);return b}}}}throw\"not supported key object\"};\nRSAKey.getPosArrayOfChildrenFromHex=function(a){return ASN1HEX.getChildIdx(a,0)};RSAKey.getHexValueArrayOfChildrenFromHex=function(f){var n=ASN1HEX;var i=n.getV;var k=RSAKey.getPosArrayOfChildrenFromHex(f);var e=i(f,k[0]);var j=i(f,k[1]);var b=i(f,k[2]);var c=i(f,k[3]);var h=i(f,k[4]);var g=i(f,k[5]);var m=i(f,k[6]);var l=i(f,k[7]);var d=i(f,k[8]);var k=new Array();k.push(e,j,b,c,h,g,m,l,d);return k};RSAKey.prototype.readPrivateKeyFromPEMString=function(d){var c=pemtohex(d);var b=RSAKey.getHexValueArrayOfChildrenFromHex(c);this.setPrivateEx(b[1],b[2],b[3],b[4],b[5],b[6],b[7],b[8])};RSAKey.prototype.readPKCS5PrvKeyHex=function(c){var b=RSAKey.getHexValueArrayOfChildrenFromHex(c);this.setPrivateEx(b[1],b[2],b[3],b[4],b[5],b[6],b[7],b[8])};RSAKey.prototype.readPKCS8PrvKeyHex=function(e){var c,i,k,b,a,f,d,j;var m=ASN1HEX;var l=m.getVbyListEx;if(m.isASN1HEX(e)===false){throw new Error(\"not ASN.1 hex string\")}try{c=l(e,0,[2,0,1],\"02\");i=l(e,0,[2,0,2],\"02\");k=l(e,0,[2,0,3],\"02\");b=l(e,0,[2,0,4],\"02\");a=l(e,0,[2,0,5],\"02\");f=l(e,0,[2,0,6],\"02\");d=l(e,0,[2,0,7],\"02\");j=l(e,0,[2,0,8],\"02\")}catch(g){throw new Error(\"malformed PKCS#8 plain RSA private key\")}this.setPrivateEx(c,i,k,b,a,f,d,j)};RSAKey.prototype.readPKCS5PubKeyHex=function(c){var e=ASN1HEX;var b=e.getV;if(e.isASN1HEX(c)===false){throw\"keyHex is not ASN.1 hex string\"}var a=e.getChildIdx(c,0);if(a.length!==2||c.substr(a[0],2)!==\"02\"||c.substr(a[1],2)!==\"02\"){throw\"wrong hex for PKCS#5 public key\"}var f=b(c,a[0]);var d=b(c,a[1]);this.setPublic(f,d)};RSAKey.prototype.readPKCS8PubKeyHex=function(b){var c=ASN1HEX;if(c.isASN1HEX(b)===false){throw new Error(\"not ASN.1 hex string\")}if(c.getTLVbyListEx(b,0,[0,0])!==\"06092a864886f70d010101\"){throw new Error(\"not PKCS8 RSA public key\")}var a=c.getTLVbyListEx(b,0,[1,0]);this.readPKCS5PubKeyHex(a)};RSAKey.prototype.readCertPubKeyHex=function(b,d){var a,c;a=new X509();a.readCertHex(b);c=a.getPublicKeyHex();this.readPKCS8PubKeyHex(c)};\nvar _RE_HEXDECONLY=new RegExp(\"[^0-9a-f]\",\"gi\");function _rsasign_getHexPaddedDigestInfoForString(d,e,a){var b=function(f){return KJUR.crypto.Util.hashString(f,a)};var c=b(d);return KJUR.crypto.Util.getPaddedDigestInfoHex(c,a,e)}function _zeroPaddingOfSignature(e,d){var c=\"\";var a=d/4-e.length;for(var b=0;b<a;b++){c=c+\"0\"}return c+e}RSAKey.prototype.sign=function(d,a){var b=function(e){return KJUR.crypto.Util.hashString(e,a)};var c=b(d);return this.signWithMessageHash(c,a)};RSAKey.prototype.signWithMessageHash=function(e,c){var f=KJUR.crypto.Util.getPaddedDigestInfoHex(e,c,this.n.bitLength());var b=parseBigInt(f,16);var d=this.doPrivate(b);var a=d.toString(16);return _zeroPaddingOfSignature(a,this.n.bitLength())};function pss_mgf1_str(c,a,e){var b=\"\",d=0;while(b.length<a){b+=hextorstr(e(rstrtohex(c+String.fromCharCode.apply(String,[(d&4278190080)>>24,(d&16711680)>>16,(d&65280)>>8,d&255]))));d+=1}return b}RSAKey.prototype.signPSS=function(e,a,d){var c=function(f){return KJUR.crypto.Util.hashHex(f,a)};var b=c(rstrtohex(e));if(d===undefined){d=-1}return this.signWithMessageHashPSS(b,a,d)};RSAKey.prototype.signWithMessageHashPSS=function(l,a,k){var b=hextorstr(l);var g=b.length;var m=this.n.bitLength()-1;var c=Math.ceil(m/8);var d;var o=function(i){return KJUR.crypto.Util.hashHex(i,a)};if(k===-1||k===undefined){k=g}else{if(k===-2){k=c-g-2}else{if(k<-2){throw\"invalid salt length\"}}}if(c<(g+k+2)){throw\"data too long\"}var f=\"\";if(k>0){f=new Array(k);new SecureRandom().nextBytes(f);f=String.fromCharCode.apply(String,f)}var n=hextorstr(o(rstrtohex(\"\\x00\\x00\\x00\\x00\\x00\\x00\\x00\\x00\"+b+f)));var j=[];for(d=0;d<c-k-g-2;d+=1){j[d]=0}var e=String.fromCharCode.apply(String,j)+\"\\x01\"+f;var h=pss_mgf1_str(n,e.length,o);var q=[];for(d=0;d<e.length;d+=1){q[d]=e.charCodeAt(d)^h.charCodeAt(d)}var p=(65280>>(8*c-m))&255;q[0]&=~p;for(d=0;d<g;d++){q.push(n.charCodeAt(d))}q.push(188);return _zeroPaddingOfSignature(this.doPrivate(new BigInteger(q)).toString(16),this.n.bitLength())};function _rsasign_getDecryptSignatureBI(a,d,c){var b=new RSAKey();b.setPublic(d,c);var e=b.doPublic(a);return e}function _rsasign_getHexDigestInfoFromSig(a,c,b){var e=_rsasign_getDecryptSignatureBI(a,c,b);var d=e.toString(16).replace(/^1f+00/,\"\");return d}function _rsasign_getAlgNameAndHashFromHexDisgestInfo(f){for(var e in KJUR.crypto.Util.DIGESTINFOHEAD){var d=KJUR.crypto.Util.DIGESTINFOHEAD[e];var b=d.length;if(f.substring(0,b)==d){var c=[e,f.substring(b)];return c}}return[]}RSAKey.prototype.verify=function(f,j){j=j.replace(_RE_HEXDECONLY,\"\");j=j.replace(/[ \\n]+/g,\"\");var b=parseBigInt(j,16);if(b.bitLength()>this.n.bitLength()){return 0}var i=this.doPublic(b);var e=i.toString(16).replace(/^1f+00/,\"\");var g=_rsasign_getAlgNameAndHashFromHexDisgestInfo(e);if(g.length==0){return false}var d=g[0];var h=g[1];var a=function(k){return KJUR.crypto.Util.hashString(k,d)};var c=a(f);return(h==c)};RSAKey.prototype.verifyWithMessageHash=function(e,a){if(a.length!=Math.ceil(this.n.bitLength()/4)){return false}var b=parseBigInt(a,16);if(b.bitLength()>this.n.bitLength()){return 0}var h=this.doPublic(b);var g=h.toString(16).replace(/^1f+00/,\"\");var c=_rsasign_getAlgNameAndHashFromHexDisgestInfo(g);if(c.length==0){return false}var d=c[0];var f=c[1];return(f==e)};RSAKey.prototype.verifyPSS=function(c,b,a,f){var e=function(g){return KJUR.crypto.Util.hashHex(g,a)};var d=e(rstrtohex(c));if(f===undefined){f=-1}return this.verifyWithMessageHashPSS(d,b,a,f)};RSAKey.prototype.verifyWithMessageHashPSS=function(f,s,l,c){if(s.length!=Math.ceil(this.n.bitLength()/4)){return false}var k=new BigInteger(s,16);var r=function(i){return KJUR.crypto.Util.hashHex(i,l)};var j=hextorstr(f);var h=j.length;var g=this.n.bitLength()-1;var m=Math.ceil(g/8);var q;if(c===-1||c===undefined){c=h}else{if(c===-2){c=m-h-2}else{if(c<-2){throw\"invalid salt length\"}}}if(m<(h+c+2)){throw\"data too long\"}var a=this.doPublic(k).toByteArray();for(q=0;q<a.length;q+=1){a[q]&=255}while(a.length<m){a.unshift(0)}if(a[m-1]!==188){throw\"encoded message does not end in 0xbc\"}a=String.fromCharCode.apply(String,a);var d=a.substr(0,m-h-1);var e=a.substr(d.length,h);var p=(65280>>(8*m-g))&255;if((d.charCodeAt(0)&p)!==0){throw\"bits beyond keysize not zero\"}var n=pss_mgf1_str(e,d.length,r);var o=[];for(q=0;q<d.length;q+=1){o[q]=d.charCodeAt(q)^n.charCodeAt(q)}o[0]&=~p;var b=m-h-c-2;for(q=0;q<b;q+=1){if(o[q]!==0){throw\"leftmost octets not zero\"}}if(o[b]!==1){throw\"0x01 marker not found\"}return e===hextorstr(r(rstrtohex(\"\\x00\\x00\\x00\\x00\\x00\\x00\\x00\\x00\"+j+String.fromCharCode.apply(String,o.slice(-c)))))};RSAKey.SALT_LEN_HLEN=-1;RSAKey.SALT_LEN_MAX=-2;RSAKey.SALT_LEN_RECOVER=-2;\nfunction X509(){var o=ASN1HEX,m=o.getChildIdx,k=o.getV,b=o.getTLV,h=o.getVbyList,n=o.getVbyListEx,c=o.getTLVbyList,e=o.getTLVbyListEx,i=o.getIdxbyList,d=o.getVidx,l=o.oidname,a=X509,g=pemtohex,f;try{f=KJUR.asn1.x509.AlgorithmIdentifier.PSSNAME2ASN1TLV}catch(j){}this.hex=null;this.version=0;this.foffset=0;this.aExtInfo=null;this.getVersion=function(){if(this.hex===null||this.version!==0){return this.version}if(c(this.hex,0,[0,0])!==\"a003020102\"){this.version=1;this.foffset=-1;return 1}this.version=3;return 3};this.getSerialNumberHex=function(){return h(this.hex,0,[0,1+this.foffset],\"02\")};this.getSignatureAlgorithmField=function(){var q=null;var p=e(this.hex,0,[0,1]);for(var r in f){if(p===f[r]){return r}}return l(n(this.hex,0,[0,1,0],\"06\"))};this.getIssuerHex=function(){return c(this.hex,0,[0,3+this.foffset],\"30\")};this.getIssuerString=function(){return a.hex2dn(this.getIssuerHex())};this.getSubjectHex=function(){return c(this.hex,0,[0,5+this.foffset],\"30\")};this.getSubjectString=function(){return a.hex2dn(this.getSubjectHex())};this.getNotBefore=function(){var p=h(this.hex,0,[0,4+this.foffset,0]);p=p.replace(/(..)/g,\"%$1\");p=decodeURIComponent(p);return p};this.getNotAfter=function(){var p=h(this.hex,0,[0,4+this.foffset,1]);p=p.replace(/(..)/g,\"%$1\");p=decodeURIComponent(p);return p};this.getPublicKeyHex=function(){return o.getTLVbyList(this.hex,0,[0,6+this.foffset],\"30\")};this.getPublicKeyIdx=function(){return i(this.hex,0,[0,6+this.foffset],\"30\")};this.getPublicKeyContentIdx=function(){var p=this.getPublicKeyIdx();return i(this.hex,p,[1,0],\"30\")};this.getPublicKey=function(){return KEYUTIL.getKey(this.getPublicKeyHex(),null,\"pkcs8pub\")};this.getSignatureAlgorithmName=function(){return l(h(this.hex,0,[1,0],\"06\"))};this.getSignatureValueHex=function(){return h(this.hex,0,[2],\"03\",true)};this.verifySignature=function(r){var s=this.getSignatureAlgorithmField();var p=this.getSignatureValueHex();var q=c(this.hex,0,[0],\"30\");var t=new KJUR.crypto.Signature({alg:s});t.init(r);t.updateHex(q);return t.verify(p)};this.parseExt=function(y){var r,p,t;if(y===undefined){t=this.hex;if(this.version!==3){return -1}r=i(t,0,[0,7,0],\"30\");p=m(t,r)}else{t=pemtohex(y);var u=i(t,0,[0,3,0,0],\"06\");if(k(t,u)!=\"2a864886f70d01090e\"){this.aExtInfo=new Array();return}r=i(t,0,[0,3,0,1,0],\"30\");p=m(t,r);this.hex=t}this.aExtInfo=new Array();for(var s=0;s<p.length;s++){var w={};w.critical=false;var v=m(t,p[s]);var q=0;if(v.length===3){w.critical=true;q=1}w.oid=o.hextooidstr(h(t,p[s],[0],\"06\"));var x=i(t,p[s],[1+q]);w.vidx=d(t,x);this.aExtInfo.push(w)}};this.getExtInfo=function(r){var p=this.aExtInfo;var s=r;if(!r.match(/^[0-9.]+$/)){s=KJUR.asn1.x509.OID.name2oid(r)}if(s===\"\"){return undefined}for(var q=0;q<p.length;q++){if(p[q].oid===s){return p[q]}}return undefined};this.getExtBasicConstraints=function(){var r=this.getExtInfo(\"basicConstraints\");if(r===undefined){return r}var p=k(this.hex,r.vidx);if(p===\"\"){return{}}if(p===\"0101ff\"){return{cA:true}}if(p.substr(0,8)===\"0101ff02\"){var s=k(p,6);var q=parseInt(s,16);return{cA:true,pathLen:q}}throw\"basicConstraints parse error\"};this.getExtKeyUsageBin=function(){var s=this.getExtInfo(\"keyUsage\");if(s===undefined){return\"\"}var q=k(this.hex,s.vidx);if(q.length%2!=0||q.length<=2){throw new Error(\"malformed key usage value\")}var p=parseInt(q.substr(0,2));var r=parseInt(q.substr(2),16).toString(2);r=(\"0000000\"+r).slice(-8);return r.substr(0,r.length-p)};this.getExtKeyUsageString=function(){var r=this.getExtKeyUsageBin();var p=new Array();for(var q=0;q<r.length;q++){if(r.substr(q,1)==\"1\"){p.push(X509.KEYUSAGE_NAME[q])}}return p.join(\",\")};this.getExtSubjectKeyIdentifier=function(){var p=this.getExtInfo(\"subjectKeyIdentifier\");if(p===undefined){return p}return k(this.hex,p.vidx)};this.getExtAuthorityKeyIdentifier=function(){var t=this.getExtInfo(\"authorityKeyIdentifier\");if(t===undefined){return t}var p={};var s=b(this.hex,t.vidx);var q=m(s,0);for(var r=0;r<q.length;r++){if(s.substr(q[r],2)===\"80\"){p.kid=k(s,q[r])}}return p};this.getExtExtKeyUsageName=function(){var t=this.getExtInfo(\"extKeyUsage\");if(t===undefined){return t}var p=new Array();var s=b(this.hex,t.vidx);if(s===\"\"){return p}var q=m(s,0);for(var r=0;r<q.length;r++){p.push(l(k(s,q[r])))}return p};this.getExtSubjectAltName=function(){var q=this.getExtSubjectAltName2();var p=new Array();for(var r=0;r<q.length;r++){if(q[r][0]===\"DNS\"){p.push(q[r][1])}}return p};this.getExtSubjectAltName2=function(){var t,w,v;var u=this.getExtInfo(\"subjectAltName\");if(u===undefined){return u}var p=new Array();var s=b(this.hex,u.vidx);var q=m(s,0);for(var r=0;r<q.length;r++){v=s.substr(q[r],2);t=k(s,q[r]);if(v===\"81\"){w=hextoutf8(t);p.push([\"MAIL\",w])}if(v===\"82\"){w=hextoutf8(t);p.push([\"DNS\",w])}if(v===\"84\"){w=X509.hex2dn(t,0);p.push([\"DN\",w])}if(v===\"86\"){w=hextoutf8(t);p.push([\"URI\",w])}if(v===\"87\"){w=hextoip(t);p.push([\"IP\",w])}}return p};this.getExtCRLDistributionPointsURI=function(){var u=this.getExtInfo(\"cRLDistributionPoints\");if(u===undefined){return u}var p=new Array();var q=m(this.hex,u.vidx);for(var s=0;s<q.length;s++){try{var v=h(this.hex,q[s],[0,0,0],\"86\");var t=hextoutf8(v);p.push(t)}catch(r){}}return p};this.getExtAIAInfo=function(){var t=this.getExtInfo(\"authorityInfoAccess\");if(t===undefined){return t}var p={ocsp:[],caissuer:[]};var q=m(this.hex,t.vidx);for(var r=0;r<q.length;r++){var u=h(this.hex,q[r],[0],\"06\");var s=h(this.hex,q[r],[1],\"86\");if(u===\"2b06010505073001\"){p.ocsp.push(hextoutf8(s))}if(u===\"2b06010505073002\"){p.caissuer.push(hextoutf8(s))}}return p};this.getExtCertificatePolicies=function(){var s=this.getExtInfo(\"certificatePolicies\");if(s===undefined){return s}var p=b(this.hex,s.vidx);var y=[];var w=m(p,0);for(var v=0;v<w.length;v++){var x={};var r=m(p,w[v]);x.id=l(k(p,r[0]));if(r.length===2){var q=m(p,r[1]);for(var u=0;u<q.length;u++){var t=h(p,q[u],[0],\"06\");if(t===\"2b06010505070201\"){x.cps=hextoutf8(h(p,q[u],[1]))}else{if(t===\"2b06010505070202\"){x.unotice=hextoutf8(h(p,q[u],[1,0]))}}}}y.push(x)}return y};this.readCertPEM=function(p){this.readCertHex(g(p))};this.readCertHex=function(p){this.hex=p;this.getVersion();try{i(this.hex,0,[0,7],\"a3\");this.parseExt()}catch(q){}};this.getInfo=function(){var q=X509;var F,y,D;F=\"Basic Fields\\n\";F+=\"  serial number: \"+this.getSerialNumberHex()+\"\\n\";F+=\"  signature algorithm: \"+this.getSignatureAlgorithmField()+\"\\n\";F+=\"  issuer: \"+this.getIssuerString()+\"\\n\";F+=\"  notBefore: \"+this.getNotBefore()+\"\\n\";F+=\"  notAfter: \"+this.getNotAfter()+\"\\n\";F+=\"  subject: \"+this.getSubjectString()+\"\\n\";F+=\"  subject public key info: \\n\";y=this.getPublicKey();F+=\"    key algorithm: \"+y.type+\"\\n\";if(y.type===\"RSA\"){F+=\"    n=\"+hextoposhex(y.n.toString(16)).substr(0,16)+\"...\\n\";F+=\"    e=\"+hextoposhex(y.e.toString(16))+\"\\n\"}D=this.aExtInfo;if(D!==undefined&&D!==null){F+=\"X509v3 Extensions:\\n\";for(var w=0;w<D.length;w++){var r=D[w];var E=KJUR.asn1.x509.OID.oid2name(r.oid);if(E===\"\"){E=r.oid}var B=\"\";if(r.critical===true){B=\"CRITICAL\"}F+=\"  \"+E+\" \"+B+\":\\n\";if(E===\"basicConstraints\"){var z=this.getExtBasicConstraints();if(z.cA===undefined){F+=\"    {}\\n\"}else{F+=\"    cA=true\";if(z.pathLen!==undefined){F+=\", pathLen=\"+z.pathLen}F+=\"\\n\"}}else{if(E===\"keyUsage\"){F+=\"    \"+this.getExtKeyUsageString()+\"\\n\"}else{if(E===\"subjectKeyIdentifier\"){F+=\"    \"+this.getExtSubjectKeyIdentifier()+\"\\n\"}else{if(E===\"authorityKeyIdentifier\"){var p=this.getExtAuthorityKeyIdentifier();if(p.kid!==undefined){F+=\"    kid=\"+p.kid+\"\\n\"}}else{if(E===\"extKeyUsage\"){var A=this.getExtExtKeyUsageName();F+=\"    \"+A.join(\", \")+\"\\n\"}else{if(E===\"subjectAltName\"){var x=this.getExtSubjectAltName2();F+=\"    \"+x+\"\\n\"}else{if(E===\"cRLDistributionPoints\"){var C=this.getExtCRLDistributionPointsURI();F+=\"    \"+C+\"\\n\"}else{if(E===\"authorityInfoAccess\"){var u=this.getExtAIAInfo();if(u.ocsp!==undefined){F+=\"    ocsp: \"+u.ocsp.join(\",\")+\"\\n\"}if(u.caissuer!==undefined){F+=\"    caissuer: \"+u.caissuer.join(\",\")+\"\\n\"}}else{if(E===\"certificatePolicies\"){var t=this.getExtCertificatePolicies();for(var v=0;v<t.length;v++){if(t[v].id!==undefined){F+=\"    policy oid: \"+t[v].id+\"\\n\"}if(t[v].cps!==undefined){F+=\"    cps: \"+t[v].cps+\"\\n\"}}}}}}}}}}}}}F+=\"signature algorithm: \"+this.getSignatureAlgorithmName()+\"\\n\";F+=\"signature: \"+this.getSignatureValueHex().substr(0,16)+\"...\\n\";return F}}X509.hex2dn=function(f,b){if(b===undefined){b=0}if(f.substr(b,2)!==\"30\"){throw\"malformed DN\"}var c=new Array();var d=ASN1HEX.getChildIdx(f,b);for(var e=0;e<d.length;e++){c.push(X509.hex2rdn(f,d[e]))}c=c.map(function(a){return a.replace(\"/\",\"\\\\/\")});return\"/\"+c.join(\"/\")};X509.hex2rdn=function(f,b){if(b===undefined){b=0}if(f.substr(b,2)!==\"31\"){throw\"malformed RDN\"}var c=new Array();var d=ASN1HEX.getChildIdx(f,b);for(var e=0;e<d.length;e++){c.push(X509.hex2attrTypeValue(f,d[e]))}c=c.map(function(a){return a.replace(\"+\",\"\\\\+\")});return c.join(\"+\")};X509.hex2attrTypeValue=function(d,i){var j=ASN1HEX;var h=j.getV;if(i===undefined){i=0}if(d.substr(i,2)!==\"30\"){throw\"malformed attribute type and value\"}var g=j.getChildIdx(d,i);if(g.length!==2||d.substr(g[0],2)!==\"06\"){\"malformed attribute type and value\"}var b=h(d,g[0]);var f=KJUR.asn1.ASN1Util.oidHexToInt(b);var e=KJUR.asn1.x509.OID.oid2atype(f);var a=h(d,g[1]);var c=hextorstr(a);return e+\"=\"+c};X509.getPublicKeyFromCertHex=function(b){var a=new X509();a.readCertHex(b);return a.getPublicKey()};X509.getPublicKeyFromCertPEM=function(b){var a=new X509();a.readCertPEM(b);return a.getPublicKey()};X509.getPublicKeyInfoPropOfCertPEM=function(c){var e=ASN1HEX;var g=e.getVbyList;var b={};var a,f,d;b.algparam=null;a=new X509();a.readCertPEM(c);f=a.getPublicKeyHex();b.keyhex=g(f,0,[1],\"03\").substr(2);b.algoid=g(f,0,[0,0],\"06\");if(b.algoid===\"2a8648ce3d0201\"){b.algparam=g(f,0,[0,1],\"06\")}return b};X509.KEYUSAGE_NAME=[\"digitalSignature\",\"nonRepudiation\",\"keyEncipherment\",\"dataEncipherment\",\"keyAgreement\",\"keyCertSign\",\"cRLSign\",\"encipherOnly\",\"decipherOnly\"];\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.jws==\"undefined\"||!KJUR.jws){KJUR.jws={}}KJUR.jws.JWS=function(){var b=KJUR,a=b.jws.JWS,c=a.isSafeJSONString;this.parseJWS=function(g,j){if((this.parsedJWS!==undefined)&&(j||(this.parsedJWS.sigvalH!==undefined))){return}var i=g.match(/^([^.]+)\\.([^.]+)\\.([^.]+)$/);if(i==null){throw\"JWS signature is not a form of 'Head.Payload.SigValue'.\"}var k=i[1];var e=i[2];var l=i[3];var n=k+\".\"+e;this.parsedJWS={};this.parsedJWS.headB64U=k;this.parsedJWS.payloadB64U=e;this.parsedJWS.sigvalB64U=l;this.parsedJWS.si=n;if(!j){var h=b64utohex(l);var f=parseBigInt(h,16);this.parsedJWS.sigvalH=h;this.parsedJWS.sigvalBI=f}var d=b64utoutf8(k);var m=b64utoutf8(e);this.parsedJWS.headS=d;this.parsedJWS.payloadS=m;if(!c(d,this.parsedJWS,\"headP\")){throw\"malformed JSON string for JWS Head: \"+d}}};KJUR.jws.JWS.sign=function(j,w,z,A,a){var x=KJUR,n=x.jws,r=n.JWS,h=r.readSafeJSONString,q=r.isSafeJSONString,d=x.crypto,l=d.ECDSA,p=d.Mac,c=d.Signature,u=JSON;var t,k,o;if(typeof w!=\"string\"&&typeof w!=\"object\"){throw\"spHeader must be JSON string or object: \"+w}if(typeof w==\"object\"){k=w;t=u.stringify(k)}if(typeof w==\"string\"){t=w;if(!q(t)){throw\"JWS Head is not safe JSON string: \"+t}k=h(t)}o=z;if(typeof z==\"object\"){o=u.stringify(z)}if((j==\"\"||j==null)&&k.alg!==undefined){j=k.alg}if((j!=\"\"&&j!=null)&&k.alg===undefined){k.alg=j;t=u.stringify(k)}if(j!==k.alg){throw\"alg and sHeader.alg doesn't match: \"+j+\"!=\"+k.alg}var s=null;if(r.jwsalg2sigalg[j]===undefined){throw\"unsupported alg name: \"+j}else{s=r.jwsalg2sigalg[j]}var e=utf8tob64u(t);var m=utf8tob64u(o);var b=e+\".\"+m;var y=\"\";if(s.substr(0,4)==\"Hmac\"){if(A===undefined){throw\"mac key shall be specified for HS* alg\"}var i=new p({alg:s,prov:\"cryptojs\",pass:A});i.updateString(b);y=i.doFinal()}else{if(s.indexOf(\"withECDSA\")!=-1){var f=new c({alg:s});f.init(A,a);f.updateString(b);var g=f.sign();y=KJUR.crypto.ECDSA.asn1SigToConcatSig(g)}else{if(s!=\"none\"){var f=new c({alg:s});f.init(A,a);f.updateString(b);y=f.sign()}}}var v=hextob64u(y);return b+\".\"+v};KJUR.jws.JWS.verify=function(w,B,n){var x=KJUR,q=x.jws,t=q.JWS,i=t.readSafeJSONString,e=x.crypto,p=e.ECDSA,s=e.Mac,d=e.Signature,m;if(typeof RSAKey!==undefined){m=RSAKey}var y=w.split(\".\");if(y.length!==3){return false}var f=y[0];var r=y[1];var c=f+\".\"+r;var A=b64utohex(y[2]);var l=i(b64utoutf8(y[0]));var k=null;var z=null;if(l.alg===undefined){throw\"algorithm not specified in header\"}else{k=l.alg;z=k.substr(0,2)}if(n!=null&&Object.prototype.toString.call(n)===\"[object Array]\"&&n.length>0){var b=\":\"+n.join(\":\")+\":\";if(b.indexOf(\":\"+k+\":\")==-1){throw\"algorithm '\"+k+\"' not accepted in the list\"}}if(k!=\"none\"&&B===null){throw\"key shall be specified to verify.\"}if(typeof B==\"string\"&&B.indexOf(\"-----BEGIN \")!=-1){B=KEYUTIL.getKey(B)}if(z==\"RS\"||z==\"PS\"){if(!(B instanceof m)){throw\"key shall be a RSAKey obj for RS* and PS* algs\"}}if(z==\"ES\"){if(!(B instanceof p)){throw\"key shall be a ECDSA obj for ES* algs\"}}if(k==\"none\"){}var u=null;if(t.jwsalg2sigalg[l.alg]===undefined){throw\"unsupported alg name: \"+k}else{u=t.jwsalg2sigalg[k]}if(u==\"none\"){throw\"not supported\"}else{if(u.substr(0,4)==\"Hmac\"){var o=null;if(B===undefined){throw\"hexadecimal key shall be specified for HMAC\"}var j=new s({alg:u,pass:B});j.updateString(c);o=j.doFinal();return A==o}else{if(u.indexOf(\"withECDSA\")!=-1){var h=null;try{h=p.concatSigToASN1Sig(A)}catch(v){return false}var g=new d({alg:u});g.init(B);g.updateString(c);return g.verify(h)}else{var g=new d({alg:u});g.init(B);g.updateString(c);return g.verify(A)}}}};KJUR.jws.JWS.parse=function(g){var c=g.split(\".\");var b={};var f,e,d;if(c.length!=2&&c.length!=3){throw\"malformed sJWS: wrong number of '.' splitted elements\"}f=c[0];e=c[1];if(c.length==3){d=c[2]}b.headerObj=KJUR.jws.JWS.readSafeJSONString(b64utoutf8(f));b.payloadObj=KJUR.jws.JWS.readSafeJSONString(b64utoutf8(e));b.headerPP=JSON.stringify(b.headerObj,null,\"  \");if(b.payloadObj==null){b.payloadPP=b64utoutf8(e)}else{b.payloadPP=JSON.stringify(b.payloadObj,null,\"  \")}if(d!==undefined){b.sigHex=b64utohex(d)}return b};KJUR.jws.JWS.verifyJWT=function(e,l,r){var d=KJUR,j=d.jws,o=j.JWS,n=o.readSafeJSONString,p=o.inArray,f=o.includedArray;var k=e.split(\".\");var c=k[0];var i=k[1];var q=c+\".\"+i;var m=b64utohex(k[2]);var h=n(b64utoutf8(c));var g=n(b64utoutf8(i));if(h.alg===undefined){return false}if(r.alg===undefined){throw\"acceptField.alg shall be specified\"}if(!p(h.alg,r.alg)){return false}if(g.iss!==undefined&&typeof r.iss===\"object\"){if(!p(g.iss,r.iss)){return false}}if(g.sub!==undefined&&typeof r.sub===\"object\"){if(!p(g.sub,r.sub)){return false}}if(g.aud!==undefined&&typeof r.aud===\"object\"){if(typeof g.aud==\"string\"){if(!p(g.aud,r.aud)){return false}}else{if(typeof g.aud==\"object\"){if(!f(g.aud,r.aud)){return false}}}}var b=j.IntDate.getNow();if(r.verifyAt!==undefined&&typeof r.verifyAt===\"number\"){b=r.verifyAt}if(r.gracePeriod===undefined||typeof r.gracePeriod!==\"number\"){r.gracePeriod=0}if(g.exp!==undefined&&typeof g.exp==\"number\"){if(g.exp+r.gracePeriod<b){return false}}if(g.nbf!==undefined&&typeof g.nbf==\"number\"){if(b<g.nbf-r.gracePeriod){return false}}if(g.iat!==undefined&&typeof g.iat==\"number\"){if(b<g.iat-r.gracePeriod){return false}}if(g.jti!==undefined&&r.jti!==undefined){if(g.jti!==r.jti){return false}}if(!o.verify(e,l,r.alg)){return false}return true};KJUR.jws.JWS.includedArray=function(b,a){var c=KJUR.jws.JWS.inArray;if(b===null){return false}if(typeof b!==\"object\"){return false}if(typeof b.length!==\"number\"){return false}for(var d=0;d<b.length;d++){if(!c(b[d],a)){return false}}return true};KJUR.jws.JWS.inArray=function(d,b){if(b===null){return false}if(typeof b!==\"object\"){return false}if(typeof b.length!==\"number\"){return false}for(var c=0;c<b.length;c++){if(b[c]==d){return true}}return false};KJUR.jws.JWS.jwsalg2sigalg={HS256:\"HmacSHA256\",HS384:\"HmacSHA384\",HS512:\"HmacSHA512\",RS256:\"SHA256withRSA\",RS384:\"SHA384withRSA\",RS512:\"SHA512withRSA\",ES256:\"SHA256withECDSA\",ES384:\"SHA384withECDSA\",PS256:\"SHA256withRSAandMGF1\",PS384:\"SHA384withRSAandMGF1\",PS512:\"SHA512withRSAandMGF1\",none:\"none\",};KJUR.jws.JWS.isSafeJSONString=function(c,b,d){var e=null;try{e=jsonParse(c);if(typeof e!=\"object\"){return 0}if(e.constructor===Array){return 0}if(b){b[d]=e}return 1}catch(a){return 0}};KJUR.jws.JWS.readSafeJSONString=function(b){var c=null;try{c=jsonParse(b);if(typeof c!=\"object\"){return null}if(c.constructor===Array){return null}return c}catch(a){return null}};KJUR.jws.JWS.getEncodedSignatureValueFromJWS=function(b){var a=b.match(/^[^.]+\\.[^.]+\\.([^.]+)$/);if(a==null){throw\"JWS signature is not a form of 'Head.Payload.SigValue'.\"}return a[1]};KJUR.jws.JWS.getJWKthumbprint=function(d){if(d.kty!==\"RSA\"&&d.kty!==\"EC\"&&d.kty!==\"oct\"){throw\"unsupported algorithm for JWK Thumprint\"}var a=\"{\";if(d.kty===\"RSA\"){if(typeof d.n!=\"string\"||typeof d.e!=\"string\"){throw\"wrong n and e value for RSA key\"}a+='\"e\":\"'+d.e+'\",';a+='\"kty\":\"'+d.kty+'\",';a+='\"n\":\"'+d.n+'\"}'}else{if(d.kty===\"EC\"){if(typeof d.crv!=\"string\"||typeof d.x!=\"string\"||typeof d.y!=\"string\"){throw\"wrong crv, x and y value for EC key\"}a+='\"crv\":\"'+d.crv+'\",';a+='\"kty\":\"'+d.kty+'\",';a+='\"x\":\"'+d.x+'\",';a+='\"y\":\"'+d.y+'\"}'}else{if(d.kty===\"oct\"){if(typeof d.k!=\"string\"){throw\"wrong k value for oct(symmetric) key\"}a+='\"kty\":\"'+d.kty+'\",';a+='\"k\":\"'+d.k+'\"}'}}}var b=rstrtohex(a);var c=KJUR.crypto.Util.hashHex(b,\"sha256\");var e=hextob64u(c);return e};KJUR.jws.IntDate={};KJUR.jws.IntDate.get=function(c){var b=KJUR.jws.IntDate,d=b.getNow,a=b.getZulu;if(c==\"now\"){return d()}else{if(c==\"now + 1hour\"){return d()+60*60}else{if(c==\"now + 1day\"){return d()+60*60*24}else{if(c==\"now + 1month\"){return d()+60*60*24*30}else{if(c==\"now + 1year\"){return d()+60*60*24*365}else{if(c.match(/Z$/)){return a(c)}else{if(c.match(/^[0-9]+$/)){return parseInt(c)}}}}}}}throw\"unsupported format: \"+c};KJUR.jws.IntDate.getZulu=function(a){return zulutosec(a)};KJUR.jws.IntDate.getNow=function(){var a=~~(new Date()/1000);return a};KJUR.jws.IntDate.intDate2UTCString=function(a){var b=new Date(a*1000);return b.toUTCString()};KJUR.jws.IntDate.intDate2Zulu=function(e){var i=new Date(e*1000),h=(\"0000\"+i.getUTCFullYear()).slice(-4),g=(\"00\"+(i.getUTCMonth()+1)).slice(-2),b=(\"00\"+i.getUTCDate()).slice(-2),a=(\"00\"+i.getUTCHours()).slice(-2),c=(\"00\"+i.getUTCMinutes()).slice(-2),f=(\"00\"+i.getUTCSeconds()).slice(-2);return h+g+b+a+c+f+\"Z\"};\nif(typeof KJUR==\"undefined\"||!KJUR){KJUR={}}if(typeof KJUR.jws==\"undefined\"||!KJUR.jws){KJUR.jws={}}KJUR.jws.JWSJS=function(){var c=KJUR,b=c.jws,a=b.JWS,d=a.readSafeJSONString;this.aHeader=[];this.sPayload=\"\";this.aSignature=[];this.init=function(){this.aHeader=[];this.sPayload=undefined;this.aSignature=[]};this.initWithJWS=function(f){this.init();var e=f.split(\".\");if(e.length!=3){throw\"malformed input JWS\"}this.aHeader.push(e[0]);this.sPayload=e[1];this.aSignature.push(e[2])};this.addSignature=function(e,h,m,k){if(this.sPayload===undefined||this.sPayload===null){throw\"there's no JSON-JS signature to add.\"}var l=this.aHeader.length;if(this.aHeader.length!=this.aSignature.length){throw\"aHeader.length != aSignature.length\"}try{var f=KJUR.jws.JWS.sign(e,h,this.sPayload,m,k);var j=f.split(\".\");var n=j[0];var g=j[2];this.aHeader.push(j[0]);this.aSignature.push(j[2])}catch(i){if(this.aHeader.length>l){this.aHeader.pop()}if(this.aSignature.length>l){this.aSignature.pop()}throw\"addSignature failed: \"+i}};this.verifyAll=function(h){if(this.aHeader.length!==h.length||this.aSignature.length!==h.length){return false}for(var g=0;g<h.length;g++){var f=h[g];if(f.length!==2){return false}var e=this.verifyNth(g,f[0],f[1]);if(e===false){return false}}return true};this.verifyNth=function(f,j,g){if(this.aHeader.length<=f||this.aSignature.length<=f){return false}var h=this.aHeader[f];var k=this.aSignature[f];var l=h+\".\"+this.sPayload+\".\"+k;var e=false;try{e=a.verify(l,j,g)}catch(i){return false}return e};this.readJWSJS=function(g){if(typeof g===\"string\"){var f=d(g);if(f==null){throw\"argument is not safe JSON object string\"}this.aHeader=f.headers;this.sPayload=f.payload;this.aSignature=f.signatures}else{try{if(g.headers.length>0){this.aHeader=g.headers}else{throw\"malformed header\"}if(typeof g.payload===\"string\"){this.sPayload=g.payload}else{throw\"malformed signatures\"}if(g.signatures.length>0){this.aSignature=g.signatures}else{throw\"malformed signatures\"}}catch(e){throw\"malformed JWS-JS JSON object: \"+e}}};this.getJSON=function(){return{headers:this.aHeader,payload:this.sPayload,signatures:this.aSignature}};this.isEmpty=function(){if(this.aHeader.length==0){return 1}return 0}};\n",
			"enabled": true
		},
		{
			"key": "EURAUDChannelId",
			"value": 5389,
			"enabled": true
		},
		{
			"key": "endTime",
			"value": "2020-08-06T07:44:57.772Z",
			"enabled": true
		},
		{
			"key": "startTime",
			"value": "2020-08-05T08:30:00.000Z",
			"enabled": true
		},
		{
			"key": "validUntilTime",
			"value": "2020-08-06 03:44:57",
			"enabled": true
		},
		{
			"key": "valueDate",
			"value": "2020-08-05",
			"enabled": true
		},
		{
			"key": "AUDUSDChannelId",
			"value": 5386,
			"enabled": true
		},
		{
			"key": "EURUSDChannelId",
			"value": 5387,
			"enabled": true
		},
		{
			"key": "USDAUDChannelId",
			"value": 5388,
			"enabled": true
		},
		{
			"key": "USDEURChannelId",
			"value": 5392,
			"enabled": true
		},
		{
			"key": "initialExchangeRateEURAUD",
			"value": 116777,
			"enabled": true
		},
		{
			"key": "AUDEURChannelId",
			"value": 5284,
			"enabled": true
		},
		{
			"key": "quoteId",
			"value": "112aa414-c262-4ddb-b558-417bcf6c0de2",
			"enabled": true
		},
		{
			"key": "transactionId",
			"value": "8f39f24f-801d-4be8-a705-ce6ea1d08d97",
			"enabled": true
		},
		{
			"key": "transferExpiration",
			"value": "2020-08-19T20:59:59.141Z",
			"enabled": true
		},
		{
			"key": "transfer_ID",
			"value": "8f39f24f-801d-4be8-a705-ce6ea1d08d97",
			"enabled": true
		},
		{
			"key": "condition",
			"value": "ytTfqxzxquHe9zQLsSKjrx4sD__Jdu46I6vYh1KmXbE",
			"enabled": true
		},
		{
			"key": "lastMessageIdBeforeTransfer",
			"value": "173bd9fa837f4325",
			"enabled": true
		},
		{
			"key": "lastMessageIdAfterTransfer",
			"value": "173bda1168e19bf8",
			"enabled": true
		},
		{
			"key": "NORESPONSEPAYEEFSP_BEARER_TOKEN",
			"value": "",
			"enabled": true
		},
		{
			"key": "dob",
			"value": "2010-10-10",
			"enabled": true
		},
		{
			"key": "firstName",
			"value": "PayeeFirst",
			"enabled": true
		},
		{
			"key": "payerfspPositionBeforeTransferhp",
			"value": 997,
			"enabled": true
		},
		{
			"key": "payeefspPositionBeforeTransferhp",
			"value": -896,
			"enabled": true
		},
		{
			"key": "openWindowID",
			"value": 1051,
			"enabled": true
		},
		{
			"key": "testfsp1PositionAccountBalanceBeforeTransfer",
			"value": 490,
			"enabled": true
		},
		{
			"key": "testfsp1SettleAccountBalanceBeforeTransfer",
			"value": -11266772.43,
			"enabled": true
		},
		{
			"key": "testfsp2PositionAccountBalanceBeforeTransfer",
			"value": -480,
			"enabled": true
		},
		{
			"key": "testfsp2SettleAccountBalanceBeforeTransfer",
			"value": -11507010.56,
			"enabled": true
		},
		{
			"key": "payerfspPositionAccountBalanceBeforeTransfer",
			"value": 985,
			"enabled": true
		},
		{
			"key": "payerfspSettleAccountBalanceBeforeTransfer",
			"value": -12385217,
			"enabled": true
		},
		{
			"key": "payeefspPositionAccountBalanceBeforeTransfer",
			"value": -896,
			"enabled": true
		},
		{
			"key": "payeefspSettleAccountBalanceBeforeTransfer",
			"value": -11912148,
			"enabled": true
		},
		{
			"key": "hubMultilateralAccountBalanceBeforeTransfer",
			"value": 0,
			"enabled": true
		},
		{
			"key": "hubReconciliationAccountBalanceBeforeTransfer",
			"value": 65871000,
			"enabled": true
		},
		{
			"key": "settlementId",
			"value": null,
			"enabled": true
		},
		{
			"key": "testfsp1PositionAccountBalanceAfterTransfer",
			"value": 490,
			"enabled": true
		},
		{
			"key": "testfsp1SettleAccountBalanceAfterTransfer",
			"value": -11266772.43,
			"enabled": true
		},
		{
			"key": "testfsp2PositionAccountBalanceAfterTransfer",
			"value": -480,
			"enabled": true
		},
		{
			"key": "testfsp2SettleAccountBalanceAfterTransfer",
			"value": -11507010.56,
			"enabled": true
		},
		{
			"key": "payerfspPositionAccountBalanceAfterTransfer",
			"value": 985,
			"enabled": true
		},
		{
			"key": "payerfspSettleAccountBalanceAfterTransfer",
			"value": -12385217,
			"enabled": true
		},
		{
			"key": "payeefspPositionAccountBalanceAfterTransfer",
			"value": -896,
			"enabled": true
		},
		{
			"key": "payeefspSettleAccountBalanceAfterTransfer",
			"value": -11912148,
			"enabled": true
		},
		{
			"key": "dateHeader",
			"value": "Thu, 13 Aug 2020 19:53:11 GMT",
			"enabled": true
		},
		{
			"key": "payeefspSettlementAccountId",
			"value": 25,
			"enabled": true
		},
		{
			"key": "payerfspSettlementAccountId",
			"value": 27,
			"enabled": true
		},
		{
			"key": "testfsp3NDC",
			"value": 209.18,
			"enabled": true
		},
		{
			"key": "testfsp3PositionAccountBalanceBeforeTransfer",
			"value": 109.18,
			"enabled": true
		},
		{
			"key": "testfsp3SettleAccountBalanceBeforeTransfer",
			"value": -23447377.69,
			"enabled": true
		},
		{
			"key": "testfsp3NDCBeforeTransfer",
			"value": 109.18,
			"enabled": true
		},
		{
			"key": "DFSPAUDNDC",
			"value": 2561.14,
			"enabled": true
		},
		{
			"key": "DFSPAUDNDCBeforeTransfer",
			"value": 21960170.76,
			"enabled": true
		},
		{
			"key": "DFSPAUDPositionAccountBalanceBeforeTransfer",
			"value": 2461.14,
			"enabled": true
		},
		{
			"key": "DFSPAUDSettleAccountBalanceBeforeTransfer",
			"value": -22060170.76,
			"enabled": true
		},
		{
			"key": "nonExistingtransferID",
			"value": "0ccc10d9-0a31-4320-8e2e-e4200b8d0977",
			"enabled": true
		},
		{
			"key": "payerfspPositionBeforePrepare",
			"value": 1024,
			"enabled": true
		},
		{
			"key": "payeefspPositionBeforePrepare",
			"value": -122,
			"enabled": true
		},
		{
			"key": "payerfspPositionAfterPrepare",
			"value": 1123,
			"enabled": true
		},
		{
			"key": "completedTimestamp",
			"value": "2020-08-19T20:52:59.356Z",
			"enabled": true
		},
		{
			"key": "transferDate",
			"value": "Thu, 13 Aug 2020 20:52:22 GMT",
			"enabled": true
		},
		{
			"key": "DFSP1_ML_CONN_OUTBOUND_URL",
			"value": "http://test.pm4mlsenderfsp.${PM4ML_DOMAIN}/mlcon-outbound",
			"enabled": true
		},
		{
			"key": "DFSP1_ML_CONN_INBOUND_URL",
			"value": "https://connector.pm4mlsenderfsp.${PM4ML_DOMAIN}/inbound",
			"enabled": true
		},
		{
			"key": "DFSP1_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/pm4mlsenderfsp/1.0",
			"enabled": true
		},
		{
			"key": "DFSP1_CBS_URL",
			"value": "http://test.pm4mlsenderfsp.${PM4ML_DOMAIN}/cc-send",
			"enabled": true
		},
		{
			"key": "DFSP1_BACKEND_TESTAPI_URL",
			"value": "http://test.pm4mlsenderfsp.${PM4ML_DOMAIN}/sim-backend-test",
			"enabled": true
		},
		{
			"key": "DFSP1_MSISDN",
			"value": "25644444444",
			"enabled": true
		},
		{
			"key": "DFSP2_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/pm4mlreceiverfsp/1.0",
			"enabled": true
		},
		{
			"key": "DFSP2_ML_CONN_OUTBOUND_URL",
			"value": "http://test.pm4mlreceiverfsp.${PM4ML_DOMAIN}/mlcon-outbound",
			"enabled": true
		},
		{
			"key": "DFSP2_ML_CONN_INBOUND_URL",
			"value": "http://test.pm4mlreceiverfsp.${PM4ML_DOMAIN}/inbound",
			"enabled": true
		},
		{
			"key": "DFSP2_CBS_URL",
			"value": "http://test.pm4mlreceiverfsp.${PM4ML_DOMAIN}/cc-send",
			"enabled": true
		},
		{
			"key": "DFSP2_BACKEND_TESTAPI_URL",
			"value": "http://test.pm4mlreceiverfsp.${PM4ML_DOMAIN}/sim-backend-test",
			"enabled": true
		},
		{
			"key": "DFSP2_MSISDN",
			"value": "25633333333",
			"enabled": true
		},
		{
			"key": "DEMO_WALLET_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/demowallet/1.0",
			"enabled": true
		},
		{
			"key": "DEMO_WALLET_CBS_URL",
			"value": "http://test.demowallet.${PM4ML_DOMAIN}/cc-send",
			"enabled": true
		},
		{
			"key": "DEMO_WALLET_BACKEND_TESTAPI_URL",
			"value": "http://test.demowallet.${PM4ML_DOMAIN}/sim-backend-test",
			"enabled": true
		},
		{
			"key": "DEMO_WALLET_ML_CONN_OUTBOUND_URL",
			"value": "http://test.demowallet.${PM4ML_DOMAIN}/mlcon-outbound",
			"enabled": true
		},
		{
			"key": "DEMO_WALLET_ML_CONN_INBOUND_URL",
			"value": "https://connector.demowallet.${PM4ML_DOMAIN}/inbound",
			"enabled": true
		},
		{
			"key": "DEMO_WALLET_MSISDN",
			"value": "25611111111",
			"enabled": true
		},
		{
			"key": "DEMO_WALLET_ACCOUNT_ID",
			"value": "36711111111",
			"enabled": true
		},
		{
			"key": "DEMO_MFI_CALLBACK_URL",
			"value": "{{WS02_INT_GWY_ENDPOINT}}/demomfi/1.0",
			"enabled": true
		},
		{
			"key": "DEMO_MFI_CBS_URL",
			"value": "http://test.demomfi.${PM4ML_DOMAIN}/cc-send",
			"enabled": true
		},
		{
			"key": "DEMO_MFI_BACKEND_TESTAPI_URL",
			"value": "http://test.demomfi.${PM4ML_DOMAIN}/sim-backend-test",
			"enabled": true
		},
		{
			"key": "DEMO_MFI_ML_CONN_OUTBOUND_URL",
			"value": "http://test.demomfi.${PM4ML_DOMAIN}/mlcon-outbound",
			"enabled": true
		},
		{
			"key": "DEMO_MFI_ML_CONN_INBOUND_URL",
			"value": "https://connector.demomfi.${PM4ML_DOMAIN}/inbound",
			"enabled": true
		},
		{
			"key": "DEMO_MFI_MSISDN",
			"value": "25622222222",
			"enabled": true
		},
		{
			"key": "DEMO_MFI_ACCOUNT_ID",
			"value": "47822222222",
			"enabled": true
		},
		{
			"key": "MERCHANT_ORACLE_ENDPOINT",
			"value": "${MERCHANT_ORACLE_ENDPOINT}",
			"enabled": true
		}			
	],
	"_postman_variable_scope": "environment",
	"_postman_exported_at": "2020-05-22T12:15:57.528Z",
	"_postman_exported_using": "Postman/7.24.0"
}
