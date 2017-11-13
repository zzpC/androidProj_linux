.class public Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

.field private h:I

.field private final i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->f:I

    new-instance v0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;-><init>(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->f:I

    new-instance v0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;-><init>(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->j()V

    return-void
.end method

.method private a(I)V
    .locals 4

    const-string v0, "NetworkRemindBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWarning() warningType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->f:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;-><init>(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->k()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->f:I

    return v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private static final getRemindBarHidenBoradCaseAction()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".broadcast.NetworkRemindBar.RemindBarHiden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getRemindBarHidenBoradCaseAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->network_remind_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->remind_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->setting_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->setting_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->warning_string:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "NetworkRemindBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReconnect() isReconnecting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;->retryConnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;->onShowRemindBar()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;->onHideRemindBar()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->e:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->warning_network_connectting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$3;-><init>(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    const-string v0, "NetworkRemindBar"

    const-string v1, "showLoadingFailed()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method

.method public getRemindBarHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->h:I

    return v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->k()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getRemindBarHidenBoradCaseAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "NetworkRemindBar"

    const-string v1, "onClick netremind view again to refresh main page , When the interface shows no network "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->k:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->j:Landroid/view/View;

    if-ne p1, v0, :cond_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->k()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->h:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->h:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;->onShowRemindBar()V

    :cond_0
    return-void
.end method

.method public setNetworkRemindBarListener(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;

    return-void
.end method
