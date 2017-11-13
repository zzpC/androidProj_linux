.class public Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;
.super Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private bigIcon:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->bigIcon:Landroid/graphics/Bitmap;

    const-string v0, "RecommendContentTask"

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->tag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->bigIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$002(Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->bigIcon:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method protected execute(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentReqBean;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean;->pushContent_:Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->showRecommendContentNotify(Landroid/content/Context;Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic execute(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->execute(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected postExecute(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "lastTime_recommendContent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic postExecute(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->postExecute(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected preExecute(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/storage/i;->n()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_0

    const-wide/32 v6, 0x1499700

    add-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic preExecute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->preExecute(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public showRecommendContentNotify(Landroid/content/Context;Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->getSubTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->getIconUrl_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-direct {v3}, Lcom/huawei/appmarket/framework/widget/d/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/framework/widget/d/c;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->b(Z)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v4, "appdetail.activity"

    invoke-direct {v1, v4, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_open_from_notification_flag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->a(Landroid/content/Intent;)V

    const v0, 0x133a1ef

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->a(I)V

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;

    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;-><init>(Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;Lcom/huawei/appmarket/framework/widget/d/c;)V

    invoke-static {p1, v2, v0}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/support/imagecache/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->bigIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/c;)Lcom/huawei/appmarket/framework/widget/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a()V

    goto :goto_0
.end method
