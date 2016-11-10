<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type='text/xsl' href='{$BaseHref}googlesitemaps/templates/xml-sitemap.xsl'?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9" xmlns:xhtml="http://www.w3.org/1999/xhtml">
    <% loop $Items %>
	
		<% if $SitemapURL %>
        <url>
            <loc>$SitemapURL</loc>
            <% if $LastEdited %><lastmod>$LastEdited.Format(c)</lastmod><% end_if %>
            <% if $ChangeFrequency %><changefreq>$ChangeFrequency</changefreq><% end_if %>
            <% if $GooglePriority %><priority>$GooglePriority</priority><% end_if %>
        </url>
		<% else %>
		
		
        <url>
            <loc>$AbsoluteLink</loc>
            <% if $LastEdited %><lastmod>$LastEdited.Format(c)</lastmod><% end_if %>
            <% if $ChangeFrequency %><changefreq>$ChangeFrequency</changefreq><% end_if %>
            <% if $GooglePriority %><priority>$GooglePriority</priority><% end_if %>
        </url>
		<% end_if %>

	
	
	
		<% if $SitemapURL_ES %>
        <url>
            <loc>$SitemapURL_ES</loc>
            <% if $LastEdited %><lastmod>$LastEdited.Format(c)</lastmod><% end_if %>
            <% if $ChangeFrequency %><changefreq>$ChangeFrequency</changefreq><% end_if %>
            <% if $GooglePriority %><priority>$GooglePriority</priority><% end_if %>
        </url>

		<% end_if %>


	
		<% if $SitemapURL_EN %>
        <url>
            <loc>$SitemapURL_EN</loc>
            <% if $LastEdited %><lastmod>$LastEdited.Format(c)</lastmod><% end_if %>
            <% if $ChangeFrequency %><changefreq>$ChangeFrequency</changefreq><% end_if %>
            <% if $GooglePriority %><priority>$GooglePriority</priority><% end_if %>
        </url>

		<% end_if %>
		
		



    <% end_loop %>
	
	
	
</urlset>