Fix extjs in Traccar
---
This repository aims at fixing broken extjs support on firefox.

More details about the bug can be found [here](https://www.traccar.org/forums/topic/traccar-web-firefox-5602-problem/#post-30595).

Apply the `load.js.patch` to `load.js` to fix it.
```
patch load.js load.js.patch
```

For docker user, just use the Dockerfile to build.
