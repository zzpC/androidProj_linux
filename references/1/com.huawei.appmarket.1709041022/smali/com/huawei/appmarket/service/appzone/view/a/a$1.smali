.class Lcom/huawei/appmarket/service/appzone/view/a/a$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appzone/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appzone/view/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appzone/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 3

    const-string v0, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "ACTION_PARAM_COMMENT_APPROVED"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/service/appdetail/a/h$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/a/h$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/appdetail/a/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppCommListFra"

    const-string v2, "ACTION_COMMENT_APPROVED error!!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/appzone/view/a/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppCommListFra"

    const-string v2, "ACTION_COMMENT_REPLY_ADDED error!!!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
