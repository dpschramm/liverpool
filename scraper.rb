require 'scraperwiki'
require File.dirname(__FILE__) + '/lib_icon_rest_xml/scraper'

scrape_icon_rest_xml("http://eplanning.liverpool.nsw.gov.au/Pages/XC.Track/SearchApplication.aspx", "d=last14days&k=LodgementDate&t=290&o=xml")
