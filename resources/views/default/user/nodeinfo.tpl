{include file='user/main.tpl'}

<div class="content-wrapper">
    <section class="content-header">
        <h1>
            节点列表
            <small>Node List</small>
        </h1>
    </section>
    <!-- Main content -->
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="box box-solid">
                    <div class="box-header">
                        <i class="fa fa-qrcode"></i>

                        <h3 class="box-title">ShadowRocket配置</h3>
                    </div>
                    <div class="box-body">
                        <div class="row">
                            <div class="col-md-8">
                                <h4>ShadowRocket配置步骤</h4>

                                <p>1. 添加服务器信息：
                                <ol>
                                    <li>打开 ShadowRocket ，在Home Tab下(初始界面)</li>
                                    <li>点击左上角“[]”，相机扫描服务器二维码</li>
                                </ol>
                                </p>
                                <p>2. 添加路由
                                <ol>
                                    <li>在ShadowRocket， 进入Config Tab</li>
                                    <li>同样点击左上角“[]”，相机扫描服务器二维码</li>
                                    <li>Remote File部分多出一个选择，点击，选择 "Use Config"</li>
                                </ol>
                                <p>回到Home，点击Connect 即可自由上网
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- START PROGRESS BARS -->
        <div class="row">
            <div class="col-md-6">
                <div class="box box-solid">
                    <div class="box-header">
                        <i class="fa fa-code"></i>

                        <h3 class="box-title">1. 服务器连接</h3>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <textarea class="form-control" rows="6">{$json_show}</textarea>
                        <div class="text-center">
                            <div id="ss-qr"></div>
                        </div>
                    </div>
                    <!-- /.box-body -->
                </div>
                <!-- /.box -->
            </div>
             <!-- /.col (left) -->
             <div class="col-md-6">
                <div class="box box-solid">
                    <div class="box-header">
                        <i class="fa fa-code"></i>

                        <h3 class="box-title">2. 路由规则</h3>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <input id="ss-url-qr-text" class="form-control" value="http://www.abclite.cn/Abclite.conf">
                        <div class="text-center">
                            <div id="ss-qr-url"></div>
                        </div>
                    </div>
                    <!-- /.box-body -->
                </div>
                <!-- /.box -->
            </div>
            <!-- /.col (right) -->

        </div>

        <!-- /.row -->
        <!-- END PROGRESS BARS -->
        <script src=" /assets/public/js/jquery.qrcode.min.js "></script>
        <script>
            var text_qrcode = jQuery('#ss-qr-text').val();
            jQuery('#ss-qr').qrcode({
                "text": text_qrcode
            });

            var text_qrcode = jQuery('#ss-qr-url-text').val();
            jQuery('#ss-qr-url').qrcode({
                "text": text_qrcode
            });

        </script>
    </section>
    <!-- /.content -->
</div><!-- /.content-wrapper -->
{include file='user/footer.tpl'}
