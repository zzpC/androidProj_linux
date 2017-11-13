.class final Lcom/huawei/appmarket/service/appupdate/b/a$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appupdate/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/appupdate/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appmarket/service/appupdate/b/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/appupdate/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/b/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appupdate/b/a$1;->b:Lcom/huawei/appmarket/service/appupdate/b/b;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appupdate/b/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/b/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/b/a$1;->b:Lcom/huawei/appmarket/service/appupdate/b/b;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appupdate/b/a$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/appupdate/b/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
