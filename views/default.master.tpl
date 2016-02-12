<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-ca">
<head>
 {asset name="Head"}
</head>
<body id="{$BodyID}" class="{$BodyClass}">
 <div class="Banner">
<div id="header">
    <div id="logo"><a href="{link path="/"}">{logo}</a>
     </div>
<div id="langs">
<ul>
</ul>
</div>
<div id="userinfo">
</div>
     <div id="title">
       {discussions_link}
     </div>
</div>
   </div>
 <div id="Frame">
  <div id="Body">
    <div class="Row">
            <div class="Column PanelColumn" id="Panel">
         {module name="MeModule"}
         {asset name="Panel"}
      </div>
      <div class="Column ContentColumn" id="Content">{asset name="Content"}</div>
    </div>
  </div>
  <div id="Foot">
    <div class="Row">
<a href="{vanillaurl}" class="PoweredByVanilla">Powered by Vanilla</a>
{asset name="Foot"}
<br><br><br>
.</div></div>
<div id="footer">
<a href="{link path="/"}">{logo}</a>
</div>
</div>
{event name="AfterBody"}
</body>
</html>	