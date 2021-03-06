$header
<article>
		<header>
			<h2>
				<img src="templates/{$theme}/assets/img/icons/settings_big.png" alt="" />&nbsp;
				{$dist_display}&nbsp;&raquo;&nbsp;
				{$services[$service]->title}&nbsp;&raquo;&nbsp;
				{$daemons[$daemon]->title}&nbsp;[<a href="{$linker->getLink(array('section' => 'configfiles', 'page' => $page, 'distribution' => $distribution, 'service' => $service))}">{$lng['panel']['back']}</a>]
			</h2>
		</header>

		<section>
			<div class="info">
				<p>{$lng['admin']['configfiles']['legend']}</p><br />
				<p>
					{$lng['admin']['configfiles']['commands']}<br />
					<pre class="shell">
chmod u+x example-script.sh
./example-script.sh</pre>
				</p><br />
				<p>
					{$lng['admin']['configfiles']['files']}<br />
					<pre class="filecontent">Lorem ipsum dolor sit amet,
consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt
ut labore et dolore magna aliquyam erat, sed diam voluptua.
At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</pre>
				</p>
			</div>
		</section>

		<section>
			{$configpage}
		</section>
</article>
$footer
