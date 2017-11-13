.class public Lcom/huawei/appmarket/service/activitydispatcher/b/a;
.super Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ActivityNameProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createIntent, activity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v2}, Lcom/huawei/appmarket/service/activitydispatcher/b/a;->a(Ljava/util/List;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "ActivityNameProvider"

    const-string v2, "param error."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;
    .locals 2
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActivityNameProvider"

    const-string v1, "can not find activityName"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;-><init>()V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/activitydispatcher/b/a;->b(Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
