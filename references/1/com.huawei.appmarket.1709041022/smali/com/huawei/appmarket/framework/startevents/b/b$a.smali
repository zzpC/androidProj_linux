.class Lcom/huawei/appmarket/framework/startevents/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/b/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/startevents/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/b/b$a;->a:Lcom/huawei/appmarket/framework/startevents/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/startevents/b/b;Lcom/huawei/appmarket/framework/startevents/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/startevents/b/b$a;-><init>(Lcom/huawei/appmarket/framework/startevents/b/b;)V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 5

    instance-of v0, p2, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageResponse;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageResponse;

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/b/a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/b/b$a;->a:Lcom/huawei/appmarket/framework/startevents/b/b;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/b/b;->a(Lcom/huawei/appmarket/framework/startevents/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/startevents/b/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageResponse;->list_:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/startevents/b/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
