FROM ubuntu:22.04
RUN apt-get update && apt-get install -y --no-install-recommends \
#		texlive-full \
		texlive-lang-japanese \
		latexmk \
	&& rm -rf /var/lib/apt/lists/*
