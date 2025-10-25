FROM codercom/code-server:latest
EXPOSE 7860
CMD ["--bind-addr", "0.0.0.0:7860", "--auth", "none"]
