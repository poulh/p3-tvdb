[![Gem Version](https://badge.fury.io/rb/p3-tvdb.svg)](http://badge.fury.io/rb/p3-tvdb)

h1. p3-tvdb

h2. What?

Search thetvdb.com's database

h2. Install

sudo gem install p3-tvdb

h2. How?

set up the client
<code>tvdb = P3::Tvdb::Search.new("YOURAPIKEY")

search for your series
<code>results = tvdb.search('the west wing')</code>

get the series
<code>west_wing = tvdb.get_series_by_id(results["seriesid"])</code>
<code>puts west_wing.name</code>
=> The West Wing

get an episode
<code>episode_22 = west_wing.get_episode(1, 22)</code>
<code>puts episode_22.name</code>
=> What Kind of Day Has It Been?

get series fanart - pass in your language
<code>puts west_wing.fanart('en').first.url</code>
=> http://thetvdb.com/banners/fanart/original/72521-2.jpg

get series posters
<code>puts west_wing.posters('en').first.url</code>
=> http://thetvdb.com/banners/posters/72521-1.jpg

get series banners
<code>puts west_wing.series_banners('en').first.url</code>
=> http://thetvdb.com/banners/graphical/189-g.jpg

get season posters
<code>puts west_wing.season_posters(2, 'en').first.url</code>
=> http://thetvdb.com/banners/seasons/72521-2.jpg

h2. Thanks

Thanks to thetvdb.com for their awesome database allowing us to meta out to our hearts consent.

