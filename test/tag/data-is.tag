<tag-data-is>
  <p>I'm html5 compliant</p>
  <p data-is="tag-data-is-nested"/>
</tag-data-is>

<tag-data-is-nested>Mee too!</tag-data-is-nested>

<tag-data-is-each>
  <div each="{opts.tags}" data-is="{tag}" val="{val}"></div>
</tag-data-is-each>

<di-test1>one {opts.val}</di-test1>
<di-test2>two {opts.val}</di-test2>
<di-test3>three {opts.val}</di-test3>