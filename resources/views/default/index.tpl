{include file='header.tpl'}
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <br><br>
        <h1 class="header center orange-text">{$config["appName"]}</h1>
        <div class="row center">
            <h5 class="header col s12 light">专为留学生设计的VPN 翻墙·寒假计划</h5>
            {$homeIndexMsg}
        </div>
        {if $user->isLogin}
            <div class="row center">
                <a href="/user" id="download-button" class="btn-large waves-effect waves-light orange">进入用户中心</a>
            </div>
        {else}
        <div class="row center">
            <a href="/auth/register" id="download-button" class="btn-large waves-effect waves-light orange">立即注册</a>
        </div>
        {/if}
        <br><br>
    </div>
</div>


<div class="container">
    <div class="section">

        <!--   Icon Section   -->
        <div class="row">
            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE3E7 instead of flash_on. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE3E7</i></h2>
                    <h5 class="center">便捷</h5>
                        支持移动网络/Wifi 无缝切换，后台常驻。对FB，Youtube，Instagram以及edu学校网站进行专项优化，留学回国不掉线。
                    <p class="light">

                    </p>
                </div>
            </div>

            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE7EF instead of group. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE8B8</i></h2>
                    <h5 class="center">智能</h5>
                        只针对需要翻墙的网球进行VPN代理，国内网站不受任何影响，无需来回切换。
                    <p class="light">

                    </p>
                </div>
            </div>

            <div class="col s12 m4">
                <div class="icon-block">
                    <!-- To be compatible with some old browsers(especially mobile browsers), use &#xE8B8 instead of settings. For more information visit the link below.
                    http://google.github.io/material-design-icons/#using-the-icons-in-html
                    -->
                    <h2 class="center light-blue-text"><i class="material-icons">&#xE7EF</i></h2>
                    <h5 class="center">Good Deal</h5>
                        $20/$10覆盖整个寒假, 即日起至2016-02-15到期。支持Paypal/国外信用卡支付。客服微信在线，时刻解决问题。
                    <p class="light">

                    </p>
                </div>
            </div>
        </div>

    </div>
    <br><br>

    <div class="section">

    </div>
</div>
{include file='footer.tpl'}
