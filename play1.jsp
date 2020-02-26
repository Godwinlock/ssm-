<%--
  Created by IntelliJ IDEA.
  User: 陈世超                     还没有更改路径
  Date: 2020/1/18
  Time: 11:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title></title>
    <meta charset="utf-8">
    <title>游玩出行文章</title>
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

        .comment{
            margin-left:300px;
            padding-left: 300px;
        }
    </style>
</head>
<body >
<div id = "app">
    <!-- Top -->
    <!-- <div class="ui fluid two menu"></div> -->
    <!-- <div class="ui container">

     -->

    <div class="ui top attached borderless menu basic" id="topmenu"> <!-- fixed -->
        <a class="item hover" v-on:click = "show = !show " onclick="sidebarShow()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class= "sidebar large icon"></i></a>
        <div class="logo item">
            LOGO
        </div>
        <div class="search item">
            <!-- <img src="../imagesService/logo.png"> -->

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
</div>
</hr>
<p></p>
<br>
<div class="ui container">
    <div class="ui feed">
        <div class="event">
            <div class="label">
                <img src="imgs/helen.jpg">
            </div>
            <div class="content"> <h4><a>Helen</a></h4>
                <i class="user icon"></i> 200关注者

                <button class="ui basic large button">关注</button>
                <button class="ui basic large button">收藏</button>
                <button class="ui  big green small button right floated ">
                    收藏文章 <i class="icon like"></i>

                </button>
                <button class="ui basic big button right floated ">
                    <i class="icon thumbs down"></i>
                    不喜欢20
                </button>
                <button class="ui basic big button right floated ">
                    <i class="icon thumbs up"></i>
                    获赞320
                </button>

            </div>
        </div>
        <div class="ui segment">
            <h1>Artificial Intelligence</h1>
            <img class="ui small left floated image" src="imgs/show1.jpg">

            <p style="font-size:18px"> &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 人工智能（Artificial Intelligence），英文缩写为AI。它是研究、开发用于模拟、延伸和扩展人的智能的理论、方法、技术及应用系统的一门新的技术科学。
                人工智能是计算机科学的一个分支，它企图了解智能的实质，并生产出一种新的能以人类智能相似的方式做出反应的智能机器，该领域的研究包括机器人、语言识别、图像识别、自然语言处理和专家系统等。人工智能从诞生以来，理论和技术日益成熟，应用领域也不断扩大，可以设想，未来人工智能带来的科技产品，将会是人类智慧的“容器”。人工智能可以对人的意识、思维的信息过程的模拟。人工智能不是人的智能，但能像人那样思考、也可能超过人的智能。
                人工智能是一门极富挑战性的科学，从事这项工作的人必须懂得计算机知识，心理学和哲学。人工智能是包括十分广泛的科学，它由不同的领域组成，如机器学习，计算机视觉等等，总的说来，人工智能研究的一个主要目标是使机器能够胜任一些通常需要人类智能才能完成的复杂工作。但不同的时代、不同的人对这种“复杂工作”的理解是不同的。 </p>
            <h2>实现方法</h2><br>
            <img class="ui small right floated image" src="imgs/show2.jpg">
            <p style="font-size:18px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                人工智能在计算机上实现时有2种不同的方式。一种是采用传统的编程技术，使系统呈现智能的效果，而不考虑所用方法是否与人或动物机体所用的方法相同。这种方法叫工程学方法（ENGINEERING APPROACH），它已在一些领域内作出了成果，如文字识别、电脑下棋等。另一种是模拟法（MODELING APPROACH），它不仅要看效果，还要求实现方法也和人类或生物机体所用的方法相同或相类似。遗传算法（GENERIC ALGORITHM，简称GA）和人工神经网络（ARTIFICIAL NEURAL NETWORK，简称ANN）均属后一类型。遗传算法模拟人类或生物的遗传-进化机制，人工神经网络则是模拟人类或动物大脑中神经细胞的活动方式。为了得到相同智能效果，两种方式通常都可使用。采用前一种方法，需要人工详细规定程序逻辑，如果游戏简单，还是方便的。如果游戏复杂，角色数量和活动空间增加，相应的逻辑就会很复杂（按指数式增长），人工编程就非常繁琐，容易出错。而一旦出错，就必须修改原程序，重新编译、调试，最后为用户提供一个新的版本或提供一个新补丁，非常麻烦。采用后一种方法时，编程者要为每一角色设计一个智能系统（一个模块）来进行控制，这个智能系统（模块）开始什么也不懂，就像初生婴儿那样，但它能够学习，能渐渐地适应环境，应付各种复杂情况。这种系统开始也常犯错误，但它能吸取教训，下一次运行时就可能改正，至少不会永远错下去，用不到发布新版本或打补丁。利用这种方法来实现人工智能，要求编程者具有生物学的思考方法，入门难度大一点。但一旦入了门，就可得到广泛应用。由于这种方法编程时无须对角色的活动规律做详细规定，应用于复杂问题，通常会比前一种方法更省力。
            </p>
            <h2>技术研究</h2>
            <p style="font-size:18px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                用来研究人工智能的主要物质基础以及能够实现人工智能技术平台的机器就是计算机，人工智能的发展历史是和计算机科学技术的发展史联系在一起的。除了计算机科学以外，人工智能还涉及信息论、控制论、自动化、仿生学、生物学、心理学、数理逻辑、语言学、医学和哲学等多门学科。人工智能学科研究的主要内容包括：知识表示、自动推理和搜索方法、机器学习和知识获取、知识处理系统、自然语言理解、计算机视觉、智能机器人、自动程序设计等方面。</p>
            <div class="ui grid">
                <div class="eight wide column">
                    <div class="ui comments">
                        <h3 class="ui dividing header">Comments</h3>
                        <div class="comment">
                            <a class="avatar">
                                <img src="imgs/helen.jpg">
                            </a>
                            <div class="content">
                                <a class="author">Matt</a>
                                <div class="metadata">
                                    <span class="date">Today at 5:42PM</span>
                                </div>
                                <div class="text">
                                    How artistic!
                                </div>
                                <div class="actions">
                                    <a class="reply">Reply</a>
                                </div>
                            </div>
                        </div>
                        <div class="comment">
                            <a class="avatar">
                                <img src="imgs/joe.jpg">
                            </a>
                            <div class="content">
                                <a class="author">Elliot Fu</a>
                                <div class="metadata">
                                    <span class="date">Yesterday at 12:30AM</span>
                                </div>
                                <div class="text">
                                    <p>This has been very useful for my research. Thanks as well!</p>
                                </div>
                                <div class="actions">
                                    <a class="reply">Reply</a>
                                </div>
                            </div>
                            <div class="comments">
                                <div class="comment">
                                    <a class="avatar">
                                        <img src="imgs/helen.jpg">
                                    </a>
                                    <div class="content">
                                        <a class="author">Jenny Hess</a>
                                        <div class="metadata">
                                            <span class="date">Just now</span>
                                        </div>
                                        <div class="text">
                                            Elliot you are always so right :)
                                        </div>
                                        <div class="actions">
                                            <a class="reply">Reply</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="comment">
                            <a class="avatar">
                                <img src="imgs/helen.jpg">
                            </a>
                            <div class="content">
                                <a class="author">Joe Henderson</a>
                                <div class="metadata">
                                    <span class="date">5 days ago</span>
                                </div>
                                <div class="text">
                                    Dude, this is awesome. Thanks so much
                                </div>
                                <div class="actions">
                                    <a class="reply">Reply</a>
                                </div>
                            </div>
                        </div>
                        <form class="ui reply form">
                            <div class="field">
                                <textarea></textarea>
                            </div>
                            <div class="ui blue labeled submit icon button">
                                <i class="icon edit"></i> Add Reply
                            </div>
                        </form>
                    </div></div>
                <div class="eight wide column">
                    <img class="ui middle aligned tiny image" src="imgs/photo1.jpg">
                    <span>广告标题+广告介绍</span>
                    <div class="ui banner test ad" data-text="横幅"><img src="imgs/photo4.jpeg"></div>
                    <div class="ui large rectangle test ad left floated" data-text="大矩形"><img src="imgs/photo3.jpg"><img src="imgs/photo1.jpg"></div>
                    <h3>广告标题</h3><p>广告介绍</p>
                </div>
            </div>


        </div>
        <br>
        <p align="center" style="font-size:18px"><i class="eye icon"></i><span>100次浏览</span>
            <i class="check circle outline icon"></i><span>免费使用</span></p>
        <p align="center" style="font-size:18px">
            <button class="ui basic large button"><i class="share icon"></i>分享</button>
            <button class="ui basic large button"><i class="exclamation circle icon"></i></i>咨讯</button></p>
        <h2>其他文章</h2>
        <div class="ui imagesService">
            <a href="http://www.baidu.com">
                <img src="imgs/photo1.jpg" width="370" height="300">
            </a>
            <a href="http://www.baidu.com">
                <img src="imgs/photo2.jpg" width="370" height="300">
            </a>
            <a href="http://www.baidu.com">
                <img src="imgs/photo3.jpg" width="370" height="300">
            </a>
            <a href="http://www.baidu.com">
                <img src="imgs/photo4.jpeg" width="370" height="300" >
            </a>
            <a href="http://www.baidu.com">
                <img src="imgs/photo5.jpeg" width="370" height="300">
            </a>
            <a href="http://www.baidu.com">
                <img src="imgs/photo2.jpg" width="370" height="300">
            </a>
        </div>
        <button class="fluid ui button">了解更多</button>
    </div>



</body>
<script type="text/javascript">
    var vm = new Vue({
        el:"#app",
        data:{
            show : true
        }
    });
    $('.special.cards .ImagesService').dimmer({
        on: 'hover'
    });
</script>
</html>
