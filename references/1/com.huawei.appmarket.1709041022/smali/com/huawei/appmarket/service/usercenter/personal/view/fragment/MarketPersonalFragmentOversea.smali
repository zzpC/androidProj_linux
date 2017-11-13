.class public Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;
.super Lcom/huawei/appmarket/framework/fragment/e;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/b/c;
.implements Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/c;
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$a;
    }
.end annotation


# static fields
.field public static final NICKNAME:Ljava/lang/String; = "nickName"

.field private static final TAG:Ljava/lang/String; = "MarketPersonalFragment"


# instance fields
.field protected analyticTokenFixed:J

.field private final handlerFixed:Landroid/os/Handler;

.field private isDrawInWindow:Z

.field private mPersonalObserverRegisterFixed:Lcom/huawei/appmarket/service/usercenter/personal/b/h;

.field private mPersonalStatistic:Lcom/huawei/appmarket/service/usercenter/personal/b/j;

.field private mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

.field private provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isDrawInWindow:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->handlerFixed:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$a;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/b/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isDrawInWindow:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->handlerFixed:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$a;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isActiAvailable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;)Lcom/huawei/appmarket/service/usercenter/personal/b/k;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->notifyViewChanged()V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;)Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    return-object v0
.end method

.method private isActiAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyViewChanged()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->c()Lcom/huawei/appmarket/service/appdetail/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isDrawInWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->c()Lcom/huawei/appmarket/service/appdetail/a/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    goto :goto_0
.end method

.method private registerBroadcast()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/support/c/q$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private unregisterBroadcast()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public afterGetUpdateMsg(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->handlerFixed:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->handlerFixed:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$1;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public afterSignIn()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isActiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/a;->a()Lcom/huawei/appmarket/support/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected createProvider()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->functionDataProvider:Lcom/huawei/appmarket/framework/d/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/a/e;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->a(Lcom/huawei/appmarket/framework/function/b/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->d()V

    return-void
.end method

.method public onAccountBusinessResult(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isActiAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalStatistic:Lcom/huawei/appmarket/service/usercenter/personal/b/j;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/j;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->handlerFixed:Landroid/os/Handler;

    if-nez v2, :cond_4

    :goto_1
    const-string v1, "MarketPersonalFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterLogout() is handler null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->handlerFixed:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$2;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    if-eq p1, v0, :cond_6

    const/4 v2, 0x7

    if-ne v2, p1, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->handlerFixed:Landroid/os/Handler;

    if-nez v2, :cond_7

    :goto_2
    const-string v1, "MarketPersonalFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoginKeyBack() is handler null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->handlerFixed:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea$3;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/e;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Lcom/huawei/appmarket/framework/function/a/a;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/function/a/a;->b()Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/f;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalStatistic:Lcom/huawei/appmarket/service/usercenter/personal/b/j;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/f;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/usercenter/personal/b/j;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/function/a/a;->b()Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->getEventType()Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/f;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V

    :cond_0
    return-void
.end method

.method public onColumnSelected(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isDrawInWindow:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->notifyViewChanged()V

    return-void
.end method

.method public onColumnUnselected()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isDrawInWindow:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/e;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/j;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/j;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalStatistic:Lcom/huawei/appmarket/service/usercenter/personal/b/j;

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/k;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/h;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/h;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalObserverRegisterFixed:Lcom/huawei/appmarket/service/usercenter/personal/b/h;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalObserverRegisterFixed:Lcom/huawei/appmarket/service/usercenter/personal/b/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/h;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->registerBroadcast()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->adapter:Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->adapter:Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/a/e;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->setNodeFactory(Lcom/huawei/appmarket/framework/function/b/b;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/e;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/e;->onDestroyView()V

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a()Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->b()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->unregisterBroadcast()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalObserverRegisterFixed:Lcom/huawei/appmarket/service/usercenter/personal/b/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/h;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/e;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/e;->onPause()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "A05000"

    iget-wide v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->analyticTokenFixed:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/e;->onResume()V

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->analyticTokenFixed:J

    const-string v0, "MarketPersonalFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResum() hasLogin():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->mPersonalTaskManager:Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->notifyViewChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->isActiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->provider:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->f()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->notifyViewChanged()V

    goto :goto_0
.end method
