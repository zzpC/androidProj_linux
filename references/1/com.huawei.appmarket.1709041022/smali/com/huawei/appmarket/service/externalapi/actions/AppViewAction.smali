.class public Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;
.super Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;


# static fields
.field private static final DELAY_DUR:J = 0x1eL

.field private static final MAX_DELAY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AppViewAction"


# instance fields
.field private delayCount:I

.field private openStr:Ljava/lang/String;

.field private task:Lcom/huawei/appmarket/support/i/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openStr:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->delayCount:I

    return-void
.end method

.method static synthetic access$008(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)I
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->delayCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->delayCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->postDelay(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openActivity()V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openStr:Ljava/lang/String;

    return-object v0
.end method

.method private openActivity()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;->openStr_:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$2;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method private openActivityByUrl(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"openId\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openStr:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->delayCount:I

    const-wide/16 v0, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->postDelay(J)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openActivity()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    goto :goto_0
.end method

.method private postDelay(J)V
    .locals 3

    const-string v0, "AppViewAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postDelay, delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delayCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->delayCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;J)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    :cond_0
    return-void
.end method

.method protected handlerUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "a.vmall.com"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openActivityByUrl(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "hiapp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.appmarket"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activityName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V

    const-string v2, "AppViewAction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open hiapp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->a()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->a()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->b()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AppViewAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not get params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v0, "AppViewAction"

    const-string v1, "can not start target activity.Go MainActivity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_6
    const-string v0, "AppViewAction"

    const-string v1, "can not find activityName."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->cancelTask()V

    return-void
.end method

.method public onTimeout()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/i/a/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/i/a/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->cancelTask()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->openStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->a(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
