[![Gem Version](https://badge.fury.io/rb/p3-tvdb.svg)](http://badge.fury.io/rb/p3-tvdb)

# p3-tvdb

Search thetvdb.com's database

# Install

    sudo gem install p3-tvdb

```ruby
tvdb = P3::Tvdb::Search.new("YOURAPIKEY")
results = tvdb.search('the west wing')</code>
west_wing = tvdb.get_series_by_id(results["seriesid"])
puts west_wing.name

=> The West Wing

episode_22 = west_wing.get_episode(1, 22)
puts episode_22.name

=> What Kind of Day Has It Been?


puts west_wing.fanart('en').first.url
=> http://thetvdb.com/banners/fanart/original/72521-2.jpg


puts west_wing.posters('en').first.url
=> http://thetvdb.com/banners/posters/72521-1.jpg


puts west_wing.series_banners('en').first.url
=> http://thetvdb.com/banners/graphical/189-g.jpg


puts west_wing.season_posters(2, 'en').first.url
=> http://thetvdb.com/banners/seasons/72521-2.jpg
```

## Thanks

Thanks to thetvdb.com for their awesome database allowing us to meta out to our hearts consent.

