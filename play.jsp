<%--
  Created by IntelliJ IDEA.
  User: 陈世超               游玩出行的jsp    还没有更改路径
  Date: 2020/1/18
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="utf-8">
    <title>游玩出行</title>
    <script src="js/jquery.min.js"></script>
    <script src="js/semantic.min.js"></script>
    <script type="text/javascript" src="js/vue.js"></script>
    <script type="text/javascript" src="js/vue.js"></script>
    <link rel="stylesheet" href="css/semantic.css" media="screen" title="no title" charset="utf-8">
    <link rel="stylesheet" href="css/animate.css" media="screen" title="no title">
    <style media="screen">
        div.search.item{
            width:300px;
        }
        div.logo.item{
            width: 182.22px;
        }
        #topmenu,#sidebar1,#sidebar2 {
            border: 0 none !important;
            box-shadow: none;
        }

    </style>
</head>
<body >

    <div class="ui top attached borderless menu basic" id="topmenu"> <!-- fixed -->
        <a class="item hover" v-on:click = "show = !show " onclick="sidebarShow()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class= "sidebar large icon"></i></a>
        <div class="logo item">
            LOGO
        </div>
        <div class="search item">
            <div class="ui transparent fluid icon input">
                <input class="prompt" type="text" placeholder="search...">
                <i class="search link icon"></i>
            </div>
        </div>
        <a class="right item"><i class= "edit large icon"></i></a>
        <a class="item"><i class= "bell large icon"></i></a>
        <!-- user -->
        <div class="ui pointing dropdown link item">
            <i class= "user large icon"></i>
            <div class="menu">
                <div class="item">选项 1</div>
                <div class="item">选项 2</div>
                <div class="item">选项 3</div>
            </div>
        </div>

    </div>




    <div class="ui bottom attached segment pushable">
        <div v-if = "show" class="ui left vertical sidebar borderless menu visible fadeInLeft " id = "sidebar1">
            <a class="item">
                <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="home teal large icon"></i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;首页</b>
            </a>
            <a class="item">
                <b>	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="block grey large layout icon"></i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;校园中心</b>
            </a>
            <a class="item">
                <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="calendar grey large icon"></i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;校园活动</b>
            </a>
            <a class="item">
                <b>	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="shopping cart grey large layout icon"></i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;跳蚤市场</b>
            </a>
            <a class="active item">
                <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="map grey large icon"></i>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游玩出行</b>
            </a>

            <div class="fitted item">
                <div class="header">

                </div>
            </div>
        </div>

        <div v-else class="ui left vertical borderless sidebar labeled icon very thin menu visible" id="sidebar2" style="width:90px" >
            <a class="item">
                <i class="home teal icon"></i>
                <div style="font-size: 13px ">
                    首页
                </div>
            </a>
            <a class="item">
                <i class="block grey layout icon"></i>
                <div style="font-size: 13px ">
                    校园中心
                </div>
            </a>
            <a class="item">
                <i class="calendar grey icon"></i>
                <div style="font-size: 13px ">
                    校园活动
                </div>
            </a>
            <a class="item">
                <i class="shopping cart grey layout icon"></i>
                <div style="font-size: 13px ">
                    跳蚤市场
                </div>
            </a>
            <a class="active item">
                <i class="map grey icon"></i>
                <div style="font-size: 13px ">
                    游玩出行
                </div>
            </a>
        </div>

        <div class="pusher " style="background-color:rgb(247, 247, 247)" style="">

            <div class="ui " style="margin:10px 300px 10px 80px ">
                <div class="ui items">
                    <div class="item">

                        <div class="content">
                            <div class="ui pointing secondary menu">
                                <a class="active item" data-tab="first">

                                    <img class="ui avatar image" src="imgs/life.svg" width="40" height="40">
                                    <span>生活</span>
                                </a>
                                <a class="item" data-tab="second">

                                    <img class="ui avatar image" src="imgs/learn.svg" width="40" height="40">
                                    <span>学习</span>
                                </a></a>
                                <a class="item" data-tab="third">
                                    <img class="ui avatar image" src="imgs/work.svg" width="40" height="40">
                                    <span>工作</span>
                                </a>
                                <a class="item" data-tab="four">

                                    <img class="ui avatar image" src="imgs/enter.svg" width="40" height="40">
                                    <span>娱乐</span>
                                </a>
                                <div class="right menu">
                                    <div class="item">
                                        <div class="ui transparent icon input">
                                            <input type="text" placeholder="寻找兴趣...">
                                            <i class="search link icon"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 生活 -->
                            <div class="ui active tab segment" data-tab="first">
                                <div class="ui top attached tabular menu">
                                    <a class="active item" data-tab="first/a">校园随谈</a>
                                    <a class="item" data-tab="first/b">经验分享</a>
                                </div>
                                <!-- 校园随谈 -->
                                <div class="ui bottom attached active tab segment" data-tab="first/a">
                                    <!-- <第一行 -->
                                    <div class="ui contain segment">
                                        <div class="top">
                                            <img class="ui avatar image" src="imgs/Helen.jpg">
                                            <span><a>Helen </a><i class="clock outline icon"></i><i>2019-12-20 12：23：04</i></span>

                                            <button class="ui circular share icon right floated button ">
                                                <i class="share icon"></i>
                                            </button>
                                            <button class="ui circular comment icon right floated button">
                                                <i class="comment icon"></i>
                                            </button>
                                            <button class="ui circular heart icon right floated button">
                                                <i class="heart icon"></i>
                                            </button>
                                        </div>
                                        <br>
                                        <hr>
                                        <div class="botton">
                                            <h2>TITLE</h2>
                                            <p><img class="ui mini right spaced image" src="imgs/image.png">Audiam quaerendum eu sea, pro omittam definiebas ex. Te est latine definitiones. Quot wisi nulla ex duo. Vis sint solet expetenda ne, his te phaedrum referrentur consectetuer. Id vix fabulas oporteat, ei quo vide phaedrum, vim vivendum maiestatis in.</p>
                                            <p>Eu quo homero blandit intellegebat. Incorrupte consequuntur mei id. Mei ut facer dolores adolescens, no illum aperiri quo, usu odio brute at. Qui te porro electram, ea dico facete utroque quo. Populo quodsi te eam, wisi everti eos ex, eum elitr altera utamur at. Quodsi convenire mnesarchum eu per, quas minimum postulant per id.<img class="ui mini left spaced image" src="imgs/image.png"></p>
                                            <p><img class="ui mini right spaced image" src="imgs/image.png">Audiam quaerendum eu sea, pro omittam definiebas ex. Te est latine definitiones. Quot wisi nulla ex duo. Vis sint solet expetenda ne, his te phaedrum referrentur consectetuer. Id vix fabulas oporteat, ei quo vide phaedrum, vim vivendum maiestatis in.</p>
                                        </div>
                                    </div>


                                    <div class="ui bottom attached gray button" tabindex="0">加载更多...</div>
                                </div>
                                <!-- 经验分享 -->
                                <div class="ui bottom attached tab segment" data-tab="first/b">
                                    <!-- 第一行 -->
                                    <div class="ui segment">
                                        <img class="ui avatar image" src="imgs/Helen.jpg">
                                        <span><a>Helen </a><i class="clock outline icon"></i><i>2019-12-20 12：23：04</i></span>
                                        <h2>Breaking The Grid, Grabs Your Attention</h2>
                                        <p>Instead of focusing on content creation and hard work, we have learned how to master the art of doing nothing by providing massive amounts of whitespace and generic content that can seem massive, monolithic and worth your attention.
                                            Instead of focusing on content creation and hard work, we have learned how to master the art of doing nothing by providing massive amounts of whitespace and generic content that can seem massive, monolithic and worth your attention.
                                        </p>
                                        <p>Instead of focusing on content creation and hard work, we have learned how to master the art of doing nothing by providing massive amounts of whitespace and generic content that can seem massive, monolithic and worth your attention.
                                            Instead of focusing on content creation and hard work, we have learned how to master the art of doing nothing by providing massive amounts of whitespace and generic content that can seem massive, monolithic and worth your attention.
                                        </p>
                                        <br>
                                        <button class="ui olive basic button">Read More</button>
                                    </div>

                                    <div class="ui bottom attached button" tabindex="0">MORE</div>
                                </div>
                            </div>

                            <!-- 学习 -->
                            <div class="ui tab segment" data-tab="second">
                                <div class="ui top attached tabular menu">
                                    <a class="item" data-tab="second/a">笔记资料</a>
                                    <a class="item" data-tab="second/b">考试资料</a>
                                    <a class="item" data-tab="second/c">教材资料</a>
                                </div>
                                <!-- 笔记资料 -->
                                <div class="ui bottom attached tab segment" data-tab="second/a">

                                    <div class="ui equal width grid">
                                        <!-- 第一行 -->
                                        <div class="row">
                                            <div class="column">
                                                <div class="ui segment">
                                                    <a href=""><i class="large folder outline icon"></i></a>
                                                    <h2>Database Principle</h2>
                                                    <img src="imgs/book.jpg" width="365" height="300">
                                                    <p>PDF|8 Pages</p>
                                                    <br>
                                                    <a href="">read</a>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui segment">
                                                    <a href=""><i class="large folder outline icon"></i></a>
                                                    <h2>Operating System Principle</h2>
                                                    <img src="imgs/book.jpg" width="365" height="300">
                                                    <p>PDF|12 Pages</p>
                                                    <br>
                                                    <a href="">read</a>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <!-- 考试资料 -->
                                <div class="ui bottom attached tab segment" data-tab="second/b">2B</div>
                                <!-- 教材资料 -->
                                <div class="ui bottom attached tab segment" data-tab="second/c">2C</div>
                            </div>
                            <!-- 工作 -->
                            <div class="ui tab segment" data-tab="third">
                                <div class="ui top attached tabular menu">
                                    <a class="item" data-tab="third/a">招聘兼职</a>
                                    <a class="item" data-tab="third/b">社团活动</a>
                                </div>
                                <!-- 招聘兼职 -->
                                <div class="ui bottom attached tab segment" data-tab="third/a">3A</div>
                                <!-- 社团活动 -->
                                <div class="ui bottom attached tab segment" data-tab="third/b">3B</div>
                            </div>
                            <!-- 娱乐 -->
                            <div class="ui tab segment" data-tab="four">
                                <div class="ui top attached tabular menu">
                                    <a class="item" data-tab="four/a">美食</a>
                                    <a class="item" data-tab="four/b">饮品</a>
                                    <a class="item" data-tab="four/c">唱歌</a>
                                    <a class="item" data-tab="four/d">游戏</a>
                                </div>
                                <!-- 美食 -->
                                <div class="ui bottom attached tab segment" data-tab="four/a">
                                    <div class="ui equal width grid">
                                        <!-- 第一行 -->
                                        <div class="stackable four column row">
                                            <div class="column">
                                                <div class="ui fluid card">
                                                    <div class="image">
                                                        <img src="imgs/food6.jpeg">
                                                    </div>
                                                    <div class="content">
                                                        <a class="header">xx麦片</a><p>图示这款麦片改变以往的纯麦片的食用方式，加入了热量较低的水果，使原本无味道的麦片更好吃</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui fluid card">
                                                    <div class="image">
                                                        <img src="imgs/food6.jpeg">
                                                    </div>
                                                    <div class="content">
                                                        <a class="header">xx麦片</a><p>图示这款麦片改变以往的纯麦片的食用方式，加入了热量较低的水果，使原本无味道的麦片更好吃</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui fluid card">
                                                    <div class="image">
                                                        <img src="imgs/food6.jpeg">
                                                    </div>
                                                    <div class="content">
                                                        <a class="header">xx麦片</a><p>图示这款麦片改变以往的纯麦片的食用方式，加入了热量较低的水果，使原本无味道的麦片更好吃</p>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="column">
                                                <div class="ui fluid card">
                                                    <div class="image">
                                                        <img src="imgs/food6.jpeg">
                                                    </div>
                                                    <div class="content">
                                                        <a class="header">xx麦片</a><p>图示这款麦片改变以往的纯麦片的食用方式，加入了热量较低的水果，使原本无味道的麦片更好吃</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>


                                        <!-- 第四行 -->
                                        <div class="row">
                                            <div class="column">
                                                <div class="ui card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/food8.jpeg">
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#"> ALL kinds of fruit</a></h2>
                                                        <div class="meta">
                                                            <h3><p>Last Seen 2 days ago</p></h3>
                                                            <h3><p>价格：12.00/1kg <span><button class="circular ui icon small green button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/food9.jpeg">
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#"> A slice of bread</a></h2>
                                                        <div class="meta">
                                                            <h3><p>Last Seen 5 days ago</p></h3>
                                                            <h3><p>价格：10.00/袋 <span><button class="circular ui icon small green button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/food12.jpeg">
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#"> Chocolate</a></h2>
                                                        <div class="meta">
                                                            <h3><p>Last Seen 1 days ago</p></h3>
                                                            <h3><p>价格：18.00/袋 <span><button class="circular ui icon small green button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p>
                                                            </h3>

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 第五行 -->
                                        <div class="row">
                                            <div class="column"><img src="imgs/food16.png">
                                                <p align="center" style="font-size:30px">OEM</p>
                                                <p align="center">We can offer OEM service for you!</p>
                                                <p align="center">Delivery us your designs and ideas, the left will be done!</p>
                                                <p align="center">The flavor people loved, needn't to wait for the ripe fruits season,what we are missed, Always here!</p>
                                                <p align="center">Let your city taste the seasons everyday in crispy world</p>
                                                <p></p>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="ui bottom attached green button" tabindex="0">了解更多</div>
                                </div>
                                <!-- 饮料网页 -->
                                <div class="ui bottom attached tab segment" data-tab="four/b">
                                    <div class="ui equal width grid">
                                        <!-- 第一行 -->
                                        <div class="row">
                                            <div class="column">
                                                <div class="ui olive card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/drink1.jpg" width="115px" height="160px">
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#">紫色（蓝莓汁）</a></h2>
                                                        <div class="meta">
                                                            <h3><p>益禾堂</p></h3>
                                                            <h3><p>价格：10.00/杯 <span><button class="circular ui icon small orange button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui olive card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/drink1.jpg" width="115px" height="160px">
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#">绿色（猕猴桃汁）</a></h2>
                                                        <div class="meta">
                                                            <h3><p>益禾堂</p></h3>
                                                            <h3><p>价格：12.00/杯 <span><button class="circular ui icon small orange button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui olive card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/drink1.jpg">
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#"> 冰镇红媚</a></h2>
                                                        <div class="meta">
                                                            <h3><p>益禾堂</p></h3>
                                                            <h3><p>价格：11.00/杯 <span><button class="circular ui icon small orange button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p>
                                                            </h3>

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 第二行 -->
                                        <div class="row">
                                            <div class="column">
                                                <div class="ui olive card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/drink6.jpg" width="115px" height="160px">
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#">抹茶</a></h2>
                                                        <div class="meta">
                                                            <h3><p>书亦烧仙草</p></h3>
                                                            <h3><p>价格：10.00/杯 <span><button class="circular ui icon small orange button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui olive card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/drink7.jpg" >
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#">芒果奶昔</a></h2>
                                                        <div class="meta">
                                                            <h3><p>书亦烧仙草</p></h3>
                                                            <h3><p>价格：16.00/杯 <span><button class="circular ui icon small orange button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="column">
                                                <div class="ui olive card">
                                                    <a class="image" href="card.php#">
                                                        <img src="imgs/drink8.jpg">
                                                    </a>
                                                    <div class="content">
                                                        <h2><a class="header" href="card.php#">草莓奶昔</a></h2>
                                                        <div class="meta">
                                                            <h3><p>书亦烧仙草</p></h3>
                                                            <h3><p>价格：16.00/杯 <span><button class="circular ui icon small orange button  right floated">
                          <i class="icon plus"></i>
                        </button></span></p>
                                                            </h3>

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 第三行 -->
                                        <div class="row">
                                            <div class="ten wide column"><img src="imgs/drink9.jpg" width="500" height="248"></div>
                                            <div class="six wide column"><p align="center" style="font-size:30px">饮者</p>
                                                <p align="center">饮者，喝奶茶的人，犹如品味生活的隐者</p>
                                                <p align="center">生活就是慢慢享受、品味人生的各种味道，才算完美。</p>
                                                <p align="center">隐者，期待与您的故事！</p>

                                                <br>
                                                <div class="ui bottom attached orange button">
                                                    进入店铺</div>
                                            </div>

                                        </div>
                                        <!-- 第四行 -->
                                        <div class="row">
                                            <div class="ten wide column"><img src="imgs/drink10.jpg" width="500" height="248"></div>
                                            <div class="six wide column"><p align="center" style="font-size:30px">JURY</p>
                                                <p align="center">饮者，喝奶茶的人，犹如品味生活的隐者</p>
                                                <p align="center">生活就是慢慢享受、品味人生的各种味道，才算完美。</p>
                                                <p align="center">JURY，期待与您的故事！</p>

                                                <br>
                                                <div class="ui bottom attached orange button">
                                                    进入店铺</div>
                                            </div>

                                        </div>
                                        <!-- 第五行 -->
                                        <div class="row">
                                            <div class="ten wide column"><img src="imgs/drink11.jpg" width="500" height="248"></div>
                                            <div class="six wide column"><p align="center" style="font-size:30px">茶遇</p>
                                                <p align="center">饮者，喝奶茶的人，犹如品味生活的隐者</p>
                                                <p align="center">生活就是慢慢享受、品味人生的各种味道，才算完美。</p>
                                                <p align="center">茶遇，期待与您的故事！</p>

                                                <br>
                                                <div class="ui bottom attached orange button">
                                                    进入店铺</div>
                                            </div>

                                        </div>

                                    </div>
                                    <div class="ui bottom attached blue button">了解更多</div>


                                </div>

                                <!-- 唱歌 -->
                                <div class="ui bottom attached tab segment" data-tab="four/c">

                                    <div class="ui grid">
                                        <!-- 第一行 -->
                                        <div class="row">
                                            <div class="column">
                                                <div class="ui three cards">
                                                    <div class="card">
                                                        <div class="image">
                                                            <img src="imgs/sing3.jpg">
                                                        </div>
                                                        <div class="extra">
                                                            <p></p>
                                                            &nbsp;&nbsp;&nbsp;
                                                            Rating:
                                                            &nbsp;&nbsp;&nbsp;
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <button class="ui inverted violet button floated right">更多</button>
                                                        </div>
                                                        <br>
                                                    </div>
                                                    <div class="card">
                                                        <div class="image">
                                                            <img src="imgs/sing3.jpg">
                                                        </div>
                                                        <div class="extra">
                                                            <p></p>
                                                            &nbsp;&nbsp;&nbsp;
                                                            Rating:
                                                            &nbsp;&nbsp;&nbsp;
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;
                                                            <button class="ui inverted violet button floated right">更多</button>
                                                        </div>
                                                        <br>
                                                    </div>
                                                    <div class="card">
                                                        <div class="image">
                                                            <img src="imgs/sing3.jpg">
                                                        </div>
                                                        <div class="extra">
                                                            <p></p>
                                                            &nbsp;&nbsp;&nbsp;
                                                            Rating:
                                                            &nbsp;&nbsp;&nbsp;
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <button class="ui inverted violet button floated right">更多</button>
                                                        </div>
                                                        <br>
                                                    </div>
                                                    <div class="card">
                                                        <div class="image">
                                                            <img src="imgs/sing3.jpg">
                                                        </div>
                                                        <div class="extra">
                                                            <p></p>
                                                            &nbsp;&nbsp;&nbsp;
                                                            Rating:
                                                            &nbsp;&nbsp;&nbsp;
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>

                                                            <i>&nbsp;&nbsp;&nbsp;</i><span></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                            &nbsp;&nbsp;
                                                            <button class="ui inverted violet button floated right">更多</button>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="image">
                                                            <img src="imgs/sing3.jpg">
                                                        </div>
                                                        <div class="extra">
                                                            <p></p>
                                                            &nbsp;&nbsp;&nbsp;
                                                            Rating:
                                                            &nbsp;&nbsp;&nbsp;
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i>&nbsp;&nbsp;&nbsp;</i><span></span>
                                                            <button class="ui inverted violet button floated right">更多</button>
                                                        </div>
                                                    </div>
                                                    <div class="card">
                                                        <div class="image">
                                                            <img src="imgs/sing3.jpg">
                                                        </div>
                                                        <div class="extra">
                                                            <p></p>
                                                            &nbsp;&nbsp;&nbsp;
                                                            Rating:
                                                            &nbsp;&nbsp;&nbsp;
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <i class="icon star"></i>
                                                            <button class="ui inverted violet button floated right">更多</button>
                                                        </div>
                                                        <br>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="column">

                                        </div>
                                        <!-- 第二行 -->
                                        <div class="row">
                                            <div class="eight wide column"><img src="imgs/sing2.jpg" width="400" height="250"></div>
                                            <div class="eight wide column">

                                                <h1>ABOUT US</h1>
                                                <h3>KTV Store related introduction</h3>
                                                <p>A container is a fixed width element that wraps your site's content. It remains a constant size and uses margin to center. Containers are the simplest way to center page content inside a grid</p>
                                                <br>
                                                <br>
                                                <a>VIEW MORE...<i class="arrow right icon"></i></a>
                                            </div>
                                        </div>
                                        <!-- 第三行 -->
                                        <div class="row">
                                            <div class="eight wide column"><img src="imgs/sing3.jpg" width="400" height="250"></div>
                                            <div class="eight wide column">

                                                <h1>ABOUT US</h1>
                                                <h3>KTV Store related introduction</h3>
                                                <p>A container is a fixed width element that wraps your site's content. It remains a constant size and uses margin to center. Containers are the simplest way to center page content inside a grid</p>
                                                <br>
                                                <br>
                                                <a>VIEW MORE...<i class="arrow right icon"></i></a>
                                            </div>
                                        </div>
                                        <!-- 第四行 -->
                                        <div class="row">
                                            <div class="eight wide column"><img src="imgs/sing1.jpg" width="400" height="250"></div>
                                            <div class="eight wide column">

                                                <h1>ABOUT US</h1>
                                                <h3>KTV Store related introduction</h3>
                                                <p>A container is a fixed width element that wraps your site's content. It remains a constant size and uses margin to center. Containers are the simplest way to center page content inside a grid</p>
                                                <br>
                                                <br>
                                                <a>VIEW MORE...<i class="arrow right icon"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="ui bottom attached blue button">
                                        了解更多</div>
                                </div>

                                <!-- 游戏 -->
                                <div class="ui bottom attached tab segment" data-tab="four/d">
                                    <!-- 第一行 -->
                                    <div class="ui three column grid">
                                        <div class="column">
                                            <div class="ui fluid card">
                                                <div class="image">
                                                    <p align="center" style="font-size:20px">骰子</p>
                                                    <img src="imgs/game1.jpg">
                                                    <br>
                                                    <br>
                                                </div>
                                                <div class="content">
                                                    <p><i class="eye i
								     	con"></i>536 浏览&nbsp;&nbsp;&nbsp;&nbsp;12&nbsp;&nbsp;喜欢&nbsp;<i class="like icon"></i>
                                                    </p>
                                                    <a class="header">Daniel Louise <i class=" align justify icon right floated"></i></a>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="column">
                                            <div class="ui fluid card">
                                                <div class="image">
                                                    <p align="center" style="font-size:20px">机器人</p>
                                                    <img src="imgs/game2.jpg">
                                                    <br>
                                                    <br>
                                                </div>
                                                <div class="content">
                                                    <p><i class="eye i
								     	con"></i>136 浏览&nbsp;&nbsp;&nbsp;&nbsp;42&nbsp;&nbsp;喜欢&nbsp;<i class="like icon"></i>
                                                    </p>
                                                    <a class="header">Daniel Louise <i class=" align justify icon right floated"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="column">
                                            <div class="ui fluid card">
                                                <div class="image">
                                                    <p align="center" style="font-size:20px">游戏机</p>
                                                    <img src="imgs/game3.jpg">
                                                    <br>
                                                    <br>
                                                </div>
                                                <div class="content">
                                                    <p><i class="eye i
								     	con"></i>436 浏览&nbsp;&nbsp;&nbsp;&nbsp;121&nbsp;&nbsp;喜欢&nbsp;<i class="like icon"></i>
                                                    </p>
                                                    <a class="header">Daniel Louise <i class=" align justify icon right floated"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- 第二行 -->
                                    <div class="ui three column grid">
                                        <div class="column">
                                            <div class="ui fluid card">
                                                <div class="image">
                                                    <p align="center" style="font-size:20px">骰子</p>
                                                    <img src="imgs/game1.jpg">
                                                    <br>
                                                    <br>
                                                </div>
                                                <div class="content">
                                                    <p><i class="eye i
								     	con"></i>536 浏览&nbsp;&nbsp;&nbsp;&nbsp;12&nbsp;&nbsp;喜欢&nbsp;<i class="like icon"></i>
                                                    </p>
                                                    <a class="header">Daniel Louise <i class=" align justify icon right floated"></i></a>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="column">
                                            <div class="ui fluid card">
                                                <div class="image">
                                                    <p align="center" style="font-size:20px">机器人</p>
                                                    <img src="imgs/game2.jpg">
                                                    <br>
                                                    <br>
                                                </div>
                                                <div class="content">
                                                    <p><i class="eye i
								     	con"></i>136 浏览&nbsp;&nbsp;&nbsp;&nbsp;42&nbsp;&nbsp;喜欢&nbsp;<i class="like icon"></i>
                                                    </p>
                                                    <a class="header">Daniel Louise <i class=" align justify icon right floated"></i></a>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="column">
                                            <div class="ui fluid card">
                                                <div class="image">
                                                    <p align="center" style="font-size:20px">游戏机</p>
                                                    <img src="imgs/game3.jpg">
                                                    <br>
                                                    <br>
                                                </div>
                                                <div class="content">
                                                    <p><i class="eye i
								     	con"></i>436 浏览&nbsp;&nbsp;&nbsp;&nbsp;121&nbsp;&nbsp;喜欢&nbsp;<i class="like icon"></i>
                                                    </p>
                                                    <a class="header">Daniel Louise <i class=" align justify icon right floated"></i></a>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- 第三行 -->
                                    <div class="ui divided items">
                                        <div class="item">
                                            <div class="image">
                                                <img src="imgs/game1.jpg">
                                            </div>
                                            <div class="content">
                                                <a class="header">游戏1</a>
                                                <div class="meta">
                                                    <span class="cinema">游戏1介绍</span>
                                                </div>
                                                <div class="description">
                                                    <p></p>
                                                </div>
                                                <div class="extra">
                                                    <div class="ui label">IMAX</div>
                                                    <div class="ui label"><i class="globe icon"></i> 附加的语言</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="image">
                                                <img src="imgs/game2.jpg">
                                            </div>
                                            <div class="content">
                                                <a class="header">游戏2</a>
                                                <div class="meta">
                                                    <span class="cinema">游戏2介绍</span>
                                                </div>
                                                <div class="description">
                                                    <p></p>
                                                </div>
                                                <div class="extra">
                                                    <div class="ui right floated primary button">
                                                        下载
                                                        <i class="right chevron icon"></i>
                                                    </div>
                                                    <div class="ui label">限制的</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="image">
                                                <img src="imgs/game3.jpg">
                                            </div>
                                            <div class="content">
                                                <a class="header">游戏3</a>
                                                <div class="meta">
                                                    <span class="cinema">游戏3</span>
                                                </div>
                                                <div class="description">
                                                    <p></p>
                                                </div>
                                                <div class="extra">
                                                    <div class="ui right floated primary button">
                                                        下载
                                                        <i class="right chevron icon"></i>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>


        </div>
    </div>

</div>
</body>
<script type="text/javascript">

    var vm = new Vue({
        el:"#app",
        data:{
            show : true
        }
    });
    $('.menu .item')
        .tab()
    ;
</script>
</html>
