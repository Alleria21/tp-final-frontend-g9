#Segunda Etapa
FROM nginx:1.17.1-alpine
	#Si estas utilizando otra aplicacion cambia PokeApp por el nombre de tu app
COPY ./dist/proyfrontendgrupo09 /usr/share/nginx/html