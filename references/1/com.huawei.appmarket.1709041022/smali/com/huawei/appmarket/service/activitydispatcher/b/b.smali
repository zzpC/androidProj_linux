.class public Lcom/huawei/appmarket/service/activitydispatcher/b/b;
.super Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;",
            ">;)",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ActivityUriProvider"

    const-string v2, "activityUri is NULL"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/framework/uikit/c;->b(Ljava/lang/String;)Lcom/huawei/appmarket/framework/uikit/b;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ActivityUriProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find activityUri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;-><init>()V

    if-eqz p2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v2}, Lcom/huawei/appmarket/service/activitydispatcher/b/b;->a(Ljava/util/List;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    new-instance v3, Lcom/huawei/appmarket/framework/uikit/k;

    invoke-direct {v3, p1}, Lcom/huawei/appmarket/framework/uikit/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/framework/uikit/k;->a(Landroid/os/Bundle;)Lcom/huawei/appmarket/framework/uikit/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/uikit/k;->b()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->a(Lcom/huawei/appmarket/framework/uikit/i;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "ActivityUriProvider"

    const-string v2, "param error,goMainActivity"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/k;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/framework/uikit/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/uikit/k;->a()Lcom/huawei/appmarket/framework/uikit/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/uikit/k;->b()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    goto :goto_1
.end method
