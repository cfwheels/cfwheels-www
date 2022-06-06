<cfhttp url="https://www.forgebox.io/api/v1/entries/cfwheels-plugins" method="get" result="forgeboxResult">
<cfscript>
if(isJSON(forgeboxResult.filecontent)){
	pluginList=deserializeJSON(forgeboxResult.filecontent);
	plugins=pluginList.data.results;
	//writeDump(pluginList);
	//abort;
} else {
	writeDump("Can't contact forgebox");
	abort;
}
</cfscript>
<cf_layout pagetitle="Plugins" showJumbo=false>

<cfoutput>
<h1>Plugins</h1>
<h3>Extend or modify the behavior of your CFWheels application.</h3>
<p>These plugins have been released to work with CFWheels 2.x. <a href="legacy.cfm">See Legacy Plugins</a></p>
<table class="table">
	<thead>
		<tr>
			<th>Title</th>
			<th>Latest Version</th>
			<th>Description</th>
			<th>Details</th>
		</tr>
	</thead>
	<tbody>

<cfif arraylen(plugins)>
	<cfloop from="1" to="#arraylen(plugins)#" index="plugin">
		<tr>
			<td>#encodeForHTML(plugins[plugin]["title"])#</td>
			<td>#plugins[plugin]["latestVersion"]["version"]#</td>
			<td>#encodeForHTML(plugins[plugin]["summary"])#</td>
			<td>Versions: #arrayLen(plugins[plugin]["versions"])#</td>
			</tr>
	</cfloop>
</cfif>
	</tbody>
</table>
</cfoutput>


</cf_layout>
