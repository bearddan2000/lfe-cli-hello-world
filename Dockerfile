FROM lfex/opensuse

WORKDIR /workspace

COPY bin .

ENTRYPOINT ["lfe"]

CMD ["main.lfe"]