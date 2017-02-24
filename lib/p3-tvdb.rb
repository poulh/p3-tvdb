require 'rubygems'
require 'httparty'

directory = File.expand_path(File.dirname(__FILE__))
require File.join(directory, 'p3-tvdb', 'httparty_icebox')
require File.join(directory, 'p3-tvdb', 'search')
require File.join(directory, 'p3-tvdb', 'series')
require File.join(directory, 'p3-tvdb', 'episode')
require File.join(directory, 'p3-tvdb', 'banner')
require File.join(directory, 'p3-tvdb', 'actor')
