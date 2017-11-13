.class Lcom/huawei/hisuite/HiSuiteService$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/HiSuiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/HiSuiteService;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/HiSuiteService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/HiSuiteService$1;->a:Lcom/huawei/hisuite/HiSuiteService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conneted"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "connectActivityRunning"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService$1;->a:Lcom/huawei/hisuite/HiSuiteService;

    invoke-virtual {v0}, Lcom/huawei/hisuite/HiSuiteService;->b()V

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService$1;->a:Lcom/huawei/hisuite/HiSuiteService;

    invoke-virtual {v0}, Lcom/huawei/hisuite/HiSuiteService;->stopSelf()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteService$1;->a:Lcom/huawei/hisuite/HiSuiteService;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/HiSuiteService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/hisuite/HiSuiteService$1;->a:Lcom/huawei/hisuite/HiSuiteService;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070030

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/HiSuiteService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
