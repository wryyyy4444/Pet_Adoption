<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8"/>
    <meta name="keywords" content=""/>


    <!-- css files -->
    <link rel="stylesheet" href="${path}/static/bootstrap/css/bootstrap.css" type="text/css" media="all">
    <!-- Owl-Carousel-CSS -->
    <link rel="stylesheet" href="${path}/static/css/user/style.css" type="text/css" media="all"/>
    <link href='${path}/static/css/user/simplelightbox.min.css' rel='stylesheet' type='text/css'>

</head>
<body>
<!--导航栏-->
<!-- sticky navigation -->
<div class="nav-links">
    <nav class='navbar navbar-default'>
        <div class='container'>
            <div class='collapse navbar-collapse'>
                <ul>
                    <li>
                        <a href="${path}/user/index.jsp">主页</a>

                    </li>
                    <li>
                        <a href="${path}/user/about.jsp">宠物知识</a>
                    </li>
                    <li>
                        <a href="${path}/user/services.jsp">领养中心</a>
                    </li>
                    <li>
                        <a href="${path}/user/blog.jsp">团队博客</a>
                    </li>
                    <li>
                        <a href="${path}/user/team.jsp">团队展示</a>
                    </li>
                    <li>
                        <a href="${path}/user/personal-info.jsp" class="btn-primary btn-lg">修改</a>
                    </li>
                </ul>

            </div>
        </div>
    </nav>
</div>
<!-- welcome -->
<div class="about" id="about">
    <div class="container">
        <h3 class="agile-title">欢迎</h3>
        <div class="about-top w3ls-agile">
            <div class="col-md-6 red">
                <img class="img-responsive" src="${path}/static/img/ab.jpg" alt="">
            </div>
            <div class="col-md-6 come">
                <div class="about-wel">
                    <h5>几句话关于我们的
                        <span>猫狗生活</span>
                    </h5>
                    <p>面对这样可爱的猫和狗谁能不喜爱呢？
                        伤心时，它总是在我身边陪伴着我；
                        开心时，我总会和他一起分享，它成了和我不形影不离的好朋友。</p>
                    <ul>
                        <li>
                            <i class="glyphicon glyphicon-ok"></i>猫和狗的健康和关怀
                        </li>
                        <li>
                            <i class="glyphicon glyphicon-ok"></i>猫和狗的美容
                        </li>
                        <li>
                            <i class="glyphicon glyphicon-ok"></i>猫和狗的食物
                        </li>
                        <li>
                            <i class="glyphicon glyphicon-ok"></i>猫和狗的行为
                        </li>
                    </ul>
                </div>
                <div class="button-styles">
                    <a href="#cat" data-toggle="modal" data-target="#Catbtn">养狗注意的地方</a>
                    <a href="#dog" data-toggle="modal" data-target="#Dogbtn">养猫注意的地方</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Gallery -->
<div id="gallery" class="gallery">
    <div class="container">
        <h3 class="agile-title">萌宠展示</h3>
    </div>
    <div class="agileinfo-gallery-row">
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="${path}/static/img/z1.jpg" class="imghvr-hinge-right figure">
                <img src="${path}/static/img/z1.jpg" alt="" title="Cat Life Image" width="200px" height="200px"/>
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="${path}/static/img/z2.jpg" class="imghvr-hinge-right figure">
                <img src="${path}/static/img/z2.jpg" alt="" title="Cat Life Image" width="200px" height="200px"/>
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="${path}/static/img/z3.jpg" class="imghvr-hinge-right figure">
                <img src="${path}/static/img/z3.jpg" alt="" title="Cat Life Image" width="200px" height="200px"/>
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="${path}/static/img/z4.jpg" class="imghvr-hinge-right figure">
                <img src="${path}/static/img/z4.jpg" alt="" title="Cat Life Image" width="200px" height="200px"/>
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="${path}/static/img/z5.jpg" class="imghvr-hinge-right figure">
                <img src="${path}/static/img/z5.jpg" alt="" title="Cat Life Image" width="200px" height="200px"/>
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="${path}/static/img/z6.jpg" class="imghvr-hinge-right figure">
                <img src="${path}/static/img/z6.jpg" alt="" title="Cat Life Image" width="200px" height="200px"/>
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="/static/img/z7.jpg" class="imghvr-hinge-right figure">
                <img src="${path}/static/img/z7.jpg" alt="" title="Cat Life Image" width="200px" height="200px"/>
            </a>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-4 w3gallery-grids">
            <a href="${path}/static/img/z8.jpg" class="imghvr-hinge-right figure">
                <img src="${path}/static/img/z8.jpg" alt="" title="Cat Life Image" width="200px" height="200px"/>
            </a>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- Modal5 -->
<div class="modal fade" id="Catbtn" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <div class="modal-info">
                    <h4>Dog Life</h4>
                    <img src="${path}/static/img/dog6_2.jpg" alt=" " class="img-responsive"/>
                    <p class="para-agileits-w3layouts">
                        喂食的时间要准，尽量按照在原主人家的习惯喂养，不要喂它们过多的甜食、咸食和刺激性强的食品。
                        刚来的宝宝，主人要亲自喂食，时日积久，便能和爱犬建立起深厚的感情，加深相互信任的程度，
                        主人的另一个重要任务是要帮助小家伙克服离开母亲的痛苦，尽快适应新环境。
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal5 -->
<div class="modal fade" id="Dogbtn" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <div class="modal-info">
                    <h4>Cat Life</h4>
                    <img src="${path}/static/img/1.jpg" alt=" " class="img-responsive"/>
                    <p class="para-agileits-w3layouts">
                        我们不能一直将小猫放在家里面养，我们需要时不时的将小猫带出去溜溜,然后，我们在养小猫的时候，还需要多陪小猫玩耍。
                        我们在养小猫的时候，还需要多打理打理它的毛发。
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Gallery -->
<!-- js -->
<script src="${path}/static/js/jquery-3.4.1.min.js"></script>
<script src="${path}/static/bootstrap/js/bootstrap.min.js"></script>
<!-- Necessary-JavaScript-File-For-Bootstrap -->
<!-- //js -->

<!-- simple-lightbox -->
<script src="${path}/static/js/user/simple-lightbox.min.js"></script>
<script>
    $(function () {
        var gallery = $('.agileinfo-gallery-row a').simpleLightbox({
            navText: ['&lsaquo;', '&rsaquo;']
        });
    });
</script>


<!-- Light-box css -->
<!-- //simple-lightbox -->

</body>
</html>