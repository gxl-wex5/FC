<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" onModelConstruct="modelModelConstruct"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="imgData" idColumn="id" onCustomRefresh="imgDataCustomRefresh"><column label="id" name="id" type="String" xid="xid1"></column>
  <column label="图片" name="fImgUrl" type="String" xid="xid2"></column>
  <column label="链接地址" name="fUrl" type="String" xid="xid3"></column></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content x-cards" xid="homeContent"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-top" xid="top2"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="FC">
   <div class="x-titlebar-left" xid="left1"></div>
   <div class="x-titlebar-title" xid="title1">FC</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>
   <div class="x-panel-content x-scroll-view" xid="content4" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i3"></i>
    <span class="x-pull-down-label" xid="span3">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-card" xid="panel4">
   
   <div component="$UI/system/components/bootstrap/carousel/carousel" class="x-carousel" xid="carousel2" auto="true">
   <ol class="carousel-indicators" xid="ol2"></ol>
   <div class="x-contents carousel-inner" role="listbox" component="$UI/system/components/justep/contents/contents" active="0" slidable="true" wrap="true" swipe="true" routable="false" xid="contents3">
    <div class="x-contents-content" xid="content10"><img src="" alt="" xid="image1" class="tb-img1"></img></div></div> 
   
   </div></div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel5">
   <div class="x-panel-top" xid="top5"></div>
   <div class="x-panel-content" xid="content8"></div>
   <div class="x-panel-bottom" xid="bottom5"></div></div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel6">
   <div class="x-panel-top" xid="top6"></div>
   <div class="x-panel-content" xid="content9"></div>
   <div class="x-panel-bottom" xid="bottom6"></div></div></div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span4">加载更多...</span></div> </div></div>
   </div></div>
  <div class="x-contents-content" xid="shoppingContent"></div></div></div>
   <div class="x-panel-bottom" xid="bottom1"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group" tabbed="true" xid="buttonGroup1"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="首页" xid="homeBtn" icon="icon-home">
   <i xid="i1" class="icon-home"></i>
   <span xid="span1">首页</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top" label="购物车" xid="shoppingCartBtn" icon="icon-ios7-cart">
   <i xid="i2" class="icon-ios7-cart"></i>
   <span xid="span2">购物车</span></a></div></div></div></div>