docker run --name questions \
-e "POSTGRES_USER=matheus" \
-e "POSTGRES_PASSWORD=matheus" \
-p 5432:5432 \
-v ~/Postgres:/var/lib/postgresql/data \
-d postgres