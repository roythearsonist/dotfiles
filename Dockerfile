FROM dideler/fish-shell

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update

COPY .config/fish ~/.config/fish

RUN fisher update

CMD ["exec", "fish"]
