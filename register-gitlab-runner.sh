docker exec -it gitlab-runner-1 \
  gitlab-runner register \
    --non-interactive \
    --registration-token "_GGx_qEiZQQNYi5YiCLx" \
    --locked=false \
    --description "gitlab-runner-1" \
    --url "http://gitlab:8888" \
    --executor docker \
    --docker-image alpine:latest \
    --docker-volumes "/var/run/docker.sock:/var/run/docker.sock"
