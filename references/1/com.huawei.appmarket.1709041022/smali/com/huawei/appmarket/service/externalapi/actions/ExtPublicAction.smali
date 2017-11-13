.class public Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# static fields
.field private static final DELAY_DUR:J = 0x1eL

.field private static final MAX_DELAY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ExtPublicAction"

.field private static final TASK_EXCUTE_TIMEOUT_TIME:J = 0x1f40L


# instance fields
.field private delayCount:I

.field private openStr:Ljava/lang/String;

.field private task:Lcom/huawei/appmarket/support/i/a/b;

.field private thirdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    return-void
.end method

.method static synthetic access$008(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)I
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->postDelay(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openActivity()V

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method private openActivity()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;->openStr_:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$2;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method private postDelay(J)V
    .locals 3

    const-string v0, "ExtPublicAction"

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

    iget v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;J)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private showMainLayout()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    const-string v1, "openStr"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ExtPublicAction"

    const-string v1, "openStr is null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "thirdId"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V

    const-string v0, "ExtPublicAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thirdId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->thirdId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",openStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->b(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->delayCount:I

    const-wide/16 v0, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->postDelay(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openActivity()V

    goto :goto_0
.end method


# virtual methods
.method public cancelTask()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    :cond_0
    return-void
.end method

.method public getTimeout()J
    .locals 2

    const-wide/16 v0, 0x1f40

    return-wide v0
.end method

.method public isNeedLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAction()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->showMainLayout()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->cancelTask()V

    return-void
.end method

.method public onTimeout()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/i/a/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->task:Lcom/huawei/appmarket/support/i/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/i/a/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->cancelTask()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->a(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
