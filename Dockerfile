		# Minimaler Alpine-Container
		_____ alpine:latest
		
		# Skript app.sh in den Container kopieren
		_____ app.sh /app.sh
		
		# Skript ausführbar machen
		_____ chmod +x /app.sh
		
		# Container startet mit dem Skript
		_____ ["/app.sh"]
