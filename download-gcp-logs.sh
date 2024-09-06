#!/bin/bash

gcloud logging read \
'resource.type="gce_instance" AND
resource.labels.instance_id="6755220739209590321"' \
--format=json \
--limit=100 > my_file.json