# Choose base image
FROM openjdk:latest

# Set working directory for Minecraft server
WORKDIR /minecraft

# Download Minecraft server
RUN wget -O minecraft_server.jar https://launcher.mojang.com/v1/objects/732a1a4859472f3485c5c7b03c1c785fe24b7d17/server.jar

# Accept Minecraft's EULA
RUN echo "eula=true" > eula.txt

# Expose Minecraft port
EXPOSE 25565

# Start Minecraft server
CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "minecraft_server.jar", "nogui"]
