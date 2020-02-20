#!/bin/bash
docker exec -ti nms_prometheus_1 sh -c "pkill -HUP prometheus"
