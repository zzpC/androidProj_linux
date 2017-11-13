.class public final Lcom/huawei/appmarket/framework/startevents/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/a/a$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Landroid/content/Context;)Lcom/huawei/appmarket/framework/startevents/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BubbleController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide() error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Landroid/content/Context;)Lcom/huawei/appmarket/framework/startevents/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/framework/startevents/a/a$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/startevents/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/startevents/a/a;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/a/c;->b()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "BubbleController"

    const-string v1, " show BubbleInfo getGameInfo is null , not show qiPao"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/startevents/a/c;->b(Landroid/content/Context;Lcom/huawei/appmarket/framework/startevents/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BubbleController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createGameBubbleWindow() IllegalStateException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "BubbleController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createGameBubbleWindow() BadTokenException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/a/c;->a()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "BubbleController"

    const-string v1, " show BubbleInfo getAppInfo is null , not show qiPao"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/startevents/a/a$a;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "BubbleController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAppBubbleWindow() IllegalStateException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "BubbleController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAppBubbleWindow() BadTokenException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/framework/startevents/a/a;->b(Landroid/content/Context;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;->notNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Landroid/content/Context;)Lcom/huawei/appmarket/framework/startevents/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/startevents/a/a;->c(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/startevents/a/c;->b(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "BubbleController"

    const-string v1, " reset"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Landroid/content/Context;)Lcom/huawei/appmarket/framework/startevents/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/framework/startevents/a/a;->c(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/startevents/a/c;->b(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/a/b;->a()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;->notNull()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;->getUri_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setActivityName_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;->getMemo_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setActivityInfoCues_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;->getTrace_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setTrace_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/b/a;->a()Lcom/huawei/appmarket/framework/b/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/huawei/appmarket/framework/b/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/a/a;->a()V

    :cond_2
    return-void
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v2

    if-ne v0, v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
