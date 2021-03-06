<#include "include/macros.ftl">
<@compress single_line=true>
<@header name="关于 | ${config.siteName}" keywords="${config.siteName},关于博客" description="一个程序员的个人博客,关于我的个人原创博客 - ${config.siteName}" canonical="/about"></@header>

<div class="container custome-container">
    <nav class="breadcrumb">
        <a class="crumbs" title="返回首页" href="${config.siteUrl}" data-toggle="tooltip" data-placement="bottom"><i class="fa fa-home"></i>首页</a>
        <i class="fa fa-angle-right"></i>关于我
    </nav>
    <div class="row about-body">
        <@blogHeader name="关于本站"></@blogHeader>
        <div class="col-sm-12 blog-main">
            <div class="blog-body expansion">
                <h5 class="custom-title"><i class="fa fa-user-secret fa-fw"></i><strong>个人简介</strong><small></small></h5>
                <div class="info">
                    <p>
                        菜鸡程序员
                    </p><br>
                    <p>
                        在大数据的路上艰难前行，需要一盏明灯。
                    </p><br>
                    <p>
                        Java、Scala 我都行，逼急了也能写点 Python。
                    </p><br>
                    <p>
                        Spark、Kafka 了解的多一点，其他像 Hadoop、HBase、Flink也略知一二。
                    </p><br>
                    <p>
                        若您能渡我出苦海<a target="_blank" href="mailto:sev7e0@gmail.com" title="点击获取我的简历" data-toggle="tooltip" data-placement="bottom" rel="external nofollow"><strong> call me ！</strong></a>
                    </p><br>
                </div>
                <h5 class="custom-title"><i class="fa fa-coffee fa-fw"></i><strong>关于博客</strong><small></small></h5>
                <div class="info">
                    本站二次开发于 <strong>DBlog</strong>。用与记录自己在大数据道路上的脚印<br>
                </div>
                <h5 class="custom-title"><i class="fa fa-copyright fa-fw"></i><strong>关于版权</strong><small></small></h5>
                <div class="info">
                    本站所有标注为原创的文章，转载请标明出处。<br>
                    本站所有转载的文章，一般都会在文章中注明原文出处。<br>
                    所有转载的文章皆来源于互联网，若因此对原作者造成侵权，烦请原作者<a target="_blank" href="mailto:sev7e0@gmail.com" title="点击给我发邮件" data-toggle="tooltip" data-placement="bottom" rel="external nofollow"><strong>告知</strong></a>，我会立刻删除相关内容。
                </div>
<#--                <@praise></@praise>-->
            </div>
        </div>
        <#--<div class="col-sm-12 blog-main">
            <div class="blog-body expansion">
                <div id="comment-box" data-id="-3"></div>
            </div>
        </div>-->
    </div>
</div>

<@footer>
<#--    <script src="https://v1.hitokoto.cn/?encode=js&select=%23hitokoto" defer></script>-->
</@footer>
</@compress>