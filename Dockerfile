		# Minimaler Alpine-Container
		From alpine:latest
		
		# Skript app.sh in den Container kopieren
		Copy app.sh /app.sh
		
		# Skript ausführbar machen
		Run chmod +x /app.sh
		
		# Container startet mit dem Skript
		CMD ["/app.sh"]
