#!/bin/bash

mkdir public
# Duplicate the Comments link with darkhn variant
curl http://hnapp.com/rss?q=score%3E85 | sed 's/\(&lt;a href.*\)news.ycombinator.com\(.*a&gt;\)/&\&lt;br\/\&gt;\1darkhn.herokuapp.com\2/' > public/hn.rss
