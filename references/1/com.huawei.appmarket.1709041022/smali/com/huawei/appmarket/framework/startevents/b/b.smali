.class public Lcom/huawei/appmarket/framework/startevents/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/b/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/b/b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/framework/startevents/b/b$a;-><init>(Lcom/huawei/appmarket/framework/startevents/b/b;Lcom/huawei/appmarket/framework/startevents/b/b$1;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageRequestBean;->newInstance()Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageRequestBean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getIsAddUrl_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getAddUrlInfo_()Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getAddUrlInfo_()Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;->name_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getAddUrlInfo_()Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;->url_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
