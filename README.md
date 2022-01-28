# monitoring
Prometheus and Grafana 
Docker-compose file includes 4 services. prometheus, grafana, python and node_exporter.
Docker file is for creating reqired image form lates python and our application.
application.py file  is shared with python service for application monitoring tests,
prometheus.yml file is sahred for playing with prometheus configuration.
No volumes are created for persistance of collected data by prometheus and grafana.


   
