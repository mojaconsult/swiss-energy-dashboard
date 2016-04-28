# Intro Swiss Energy Dashboard

The project pem was conducted at the energy hackdays 8.5. / 9.5.2016 in Mont Croisin. 
This repo consists data, import scripts and setup for logstash, elasticsearch and kibana. 

# Data
data of the http://energie-cluster.ch PEG database and some data of http://www.eco-villages.ch/.

# Import
The data is normalized for a import to ElasticSearch through a ruby command line (in the comments of the ruby script) producing json for logstash.

# Realtime data
Additionally the logstash plugin mqtt is configured to subscribe to openhab data that is run through xively.   

# Visualization
There is a Kibana Setup export provided for the first dashboards.

# Contributors
Hannes Wuethrich @ Zebbra: IT-Developer and Consultant with a strong Cloud backround including ElasticSearch, Logstash, Kibana.
Didier Faure @ EcoVillages: Project Consultant with a strong Cleantech backround.  
Olaf Zanger @ MojaConsult: Energy and Cleantech Consultant with a strong IT-Architecture, strategy-consulting and Internet of Things backround including OpenHAB, Arduino, MQTT.
