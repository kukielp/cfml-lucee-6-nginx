Lucee 6, and nginx

Start by runnign docker compuse up ( locally )

nginx config files includes sample rewrite rule http://127.0.0.1/videos/play/video-name

re-writes to /play.cfm

Sample has a default password set as evn varible, wont end up in the container when you build it.# cfml-lucee-6-nginx
