Lucee 6, and Nginx

Start locally by running:

```docker compuse up ( locally )```

Nginx config files includes sample rewrite rule http://127.0.0.1/videos/play/video-name will re-write to /play.cfm

Sample has a default password set as env varible ( in docker-compose.yaml ), this wont end up in the container when you build it.

I have this building the container and pushing to Amazcon ECR, then deploying in AWS AppRunner.  My advice, cofigure your datasoruce in App.cfc, pass in credentials as EVN variables.
