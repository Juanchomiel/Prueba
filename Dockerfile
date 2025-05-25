FROM nodered/node-red:latest
FROM nodered/node-red

# Instala dashboard y otros módulos globalmente
RUN npm install node-red-dashboard \
    node-red-contrib-mqtt-broker 
RUN npm install node-red-contrib-ui-led
    
EXPOSE 1880
