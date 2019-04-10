Dockerfile to run https://github.com/peterbe/minimalcss

You can run it with the following command:

```docker run -p 5000:5000 markdoggen/minimalcss-server```

and then automatically extract the minimal css using something like this:

```
curl -X POST  -H 'Content-Type: application/json' \
-d '{"url": "https://news.ycombinator.com"}' \
http://localhost:5000/minimize
```
