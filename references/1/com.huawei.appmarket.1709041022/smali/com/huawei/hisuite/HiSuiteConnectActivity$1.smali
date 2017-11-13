.class Lcom/huawei/hisuite/HiSuiteConnectActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/HiSuiteConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/HiSuiteConnectActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;->a:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "conneted"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;->a:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-static {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->a(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;->a:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-static {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->b(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;->a:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-static {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->c(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.huawei.appmarket.action.WIFI_STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/m;->h()I

    move-result v1

    if-ne v1, v3, :cond_6

    const-string v0, "conneted"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;->a:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-static {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->d(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;->a:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-static {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->e(Lcom/huawei/hisuite/HiSuiteConnectActivity;)V

    goto :goto_0

    :cond_6
    const-string v1, "com.huawei.appmarket.action.REQUEST_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "permissionGroup"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/l;->a(ILjava/util/List;)Z

    iget-object v2, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$1;->a:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method
