{include file='user/main.tpl'}

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>
            节点列表
            <small>Node List</small>
        </h1>
    </section>

    <!-- Main content -->
    <section class="content">
        <!-- START PROGRESS BARS -->
        <div class="row">
            <div class="col-md-12">
                <div class="callout callout-warning">
                    <h4>可在以下节点中自由选择</h4>
                    <p></p>
                    {$msg}
                </div>
            </div>
        </div>

        {foreach $nodes as $node}
            <div class="row">
                <div class="col-md-12">
                    <div class="box box-widget">
                        <div class="box-body">
                            <ul class="products-list product-list-in-box">
                                <li class="item">
                                    <div class="product-img">
                                        <img src="../assets/public/img/iconfont-server.png" alt="Server Node">
                                    </div>
                                    <div class="product-info">
                                        <a href="./node/{$node->id}" class="product-title">{$node->name} <span
                                                    class="label label-info pull-right">{$node->status}</span></a>
                                        <p>
                                            {$node->info}
                                        </p>
                                    </div>
                                </li><!-- /.item -->
                            </ul>
                        </div>
                        <div class="box-footer no-padding">
                            <div class="row">
                                <div class="col-md-6">
                                    <ul class="nav nav-stacked">
                                        <li><a href="./node/{$node->id}">在线人数 <span
                                                        class="pull-right badge bg-aqua">{$node->getOnlineUserCount()}</span></a>
                                        </li>
                                        <li><a href="./node/{$node->id}">产生流量 <span
                                                        class="pull-right badge bg-green">{$node->getTrafficFromLogs()}</span></a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-md-6">
                                    <ul class="nav nav-stacked">
                                        <li><a href="./node/{$node->id}">Uptime: <span
                                                        class="pull-right badge bg-green">{$node->getNodeUptime()}</span></a>
                                        </li>
                                        <li><a href="./node/{$node->id}">Load Avg: <span
                                                        class="pull-right badge bg-green">{$node->getNodeLoad()}</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div><!-- /.widget-user -->
                </div><!-- /.col -->
            </div>
            <!-- /.row -->


        {/foreach}
    </section>
    <!-- /.content -->
</div><!-- /.content-wrapper -->


{include file='user/footer.tpl'}
