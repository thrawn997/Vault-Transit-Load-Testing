
-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body   = '{"batch_input": [{"plaintext" : "dGVldkV0R2ZodVV5Yk9zUA=="}, {"plaintext" : "SUVyeEdWUUF5U0pSY3hwTw=="}, {"plaintext" : "TXJjZkhsUnpWZkpOeWRhRQ=="}, {"plaintext" : "YWJnS013R3p2aWpCek1HUw=="}, {"plaintext" : "bHNIQXpOQWttd1RPUEdjbw=="}, {"plaintext" : "b0FDV1hlYmJJUUN4RUFQag=="}, {"plaintext" : "dVhQcEx0T0l1WFpvZm1xTg=="}, {"plaintext" : "Qk91ZGt4a2VLbnBLaUdMQQ=="}, {"plaintext" : "ZUJlRGJQb0ZDYkhzcFd1dA=="}, {"plaintext" : "a3FWelJqSFhYZ1R5ekNUeA=="}, {"plaintext" : "R3J0VGpVSHpseXBobWpJSA=="}, {"plaintext" : "bXNFaFRZdUR0ZXdWb0J6RA=="}, {"plaintext" : "U0tXTFZ3a1lDV2dIV29RSA=="}, {"plaintext" : "UmdYUmZnSHJSRUdOZGtIWQ=="}, {"plaintext" : "dFpER1loRHlGT0VoSUJVUw=="}, {"plaintext" : "WGJnVGxla0VUTUhiTFlKUg=="}, {"plaintext" : "aXRNcWpUaGNnTGNST3ZBeQ=="}, {"plaintext" : "R2llWGNteU5NT3JWWG5WRQ=="}, {"plaintext" : "cEFVcVZlcHFQQ05ic0hhdA=="}, {"plaintext" : "eXVWeHdUQ25RQXJCemxNRA=="}]}'
wrk.headers["Content-Type"] = "application/json"
