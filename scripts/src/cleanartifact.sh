#!/bin/bash
#!/bin/bash

# args = setup_args("-u admin -p admin123 -n http://localhost:8080/nexus -r snapshots -g com.test -a test-api -d 20140501".split())
# args = setup_args("-u admin -p admin123 -n http://localhost:8080/nexus -r snapshots -g com.test -a test-api -l 1 -y".split())
#python ArtifactCleaner.py.py -u admin -p admin123 -n http://localhost:8080/nexus/ -r snapshots -g com.test -a test-api -l 1 -y


python ArtifactCleaner.py -u admin -p admin123 -n http://localhost:8080/nexus/ -r snapshots -g com.test -a test-api -l 2 -y

