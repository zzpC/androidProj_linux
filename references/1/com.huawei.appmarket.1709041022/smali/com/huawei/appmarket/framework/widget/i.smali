.class public Lcom/huawei/appmarket/framework/widget/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->a:Ljava/util/List;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/i;->b:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/i;->c:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->d:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/i;->f:Z

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/i;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/i;->d()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/i;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/i;)Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->e:Ljava/util/TimerTask;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/i;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "keyWord"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TaskId"

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/i;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->getHotWordChangeBoradCaseAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private e()V
    .locals 6

    new-instance v0, Lcom/huawei/appmarket/framework/widget/i$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/i$1;-><init>(Lcom/huawei/appmarket/framework/widget/i;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->e:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->d:Ljava/util/Timer;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/i;->e:Ljava/util/TimerTask;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/i;->c:I

    add-int/lit8 v1, v1, 0x1

    rem-int v0, v1, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/i;->c:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->a:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/i;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/i;->f:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/i;->a:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/i;->f:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/i;->e()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/i;->c:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/i;->a:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/i;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
