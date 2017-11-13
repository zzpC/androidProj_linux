.class Lcom/huawei/appmarket/framework/MainActivityBase$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;->onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$2;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/appmarket/service/alarm/process/PreDlManagerTask;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->execute(Landroid/content/Context;[Ljava/lang/Class;)V

    const-string v0, "MainActivityBase"

    const-string v1, "ENTER MAINACTIVITY finds update apps,Start PreDlManagerTask immediately."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MainActivityBase"

    const-string v1, "check upgrade return,start check Client OTA Update"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->a:Lcom/huawei/appmarket/sdk/foundation/a/c;

    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$2$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/MainActivityBase$2$1;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase$2;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/c;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
