# fluent-plugin-rtf-dash, a plugin for [Fluentd](http://fluentd.org) [![Build Status](https://travis-ci.org/aiming/fluent-plugin-rtf-dash.png?branch=master)](https://travis-ci.org/aiming/fluent-plugin-rtf-dash)

# example

```
<match test.*.api>
  <store>
    type rtf_dash
    use_of_first_match_tag_regexp \w+\.(\w+)\.
    rewriterule1 user_id .* output.test_play_${tag}.api
    rewriterule2 world_id .* output.world.api
  </store>
  
  <store>
    type file
    path /var/log/debug.log
  </store>
</match>

<match output.*.api>
  type   tdlog
  apikey ********************
</match>
```

## Copyright

### reference: [fluent-plugin-rewrite-tag-filter](https://github.com/fluent/fluent-plugin-rewrite-tag-filter)

- Copyright :  Copyright (c) 2012- Kentaro Yoshida (@yoshi_ken)  
- License   :  Apache License, Version 2.0

### present package: fluent-plugin-rtf-dash

- Copyright :  Copyright (c) 2013 Aiming Inc.
- License   :  Apache License, Version 2.0

