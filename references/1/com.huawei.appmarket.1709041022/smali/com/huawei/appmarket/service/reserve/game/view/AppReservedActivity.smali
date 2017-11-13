.class public Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/reserve/game/view/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/view/a;

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/b/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/framework/fragment/b/b;

    invoke-direct {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/a;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setMarginTop(I)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/view/a;->a()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->record_node_layout:I

    const-string v3, "gamereserved.fragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$h;->mgr_layout:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    return-void
.end method
