.class public final Lcom/huawei/hisuite/h/m;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lcom/huawei/hisuite/h/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private l:Landroid/support/v4/content/LocalBroadcastManager;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/h/m;

    invoke-direct {v0}, Lcom/huawei/hisuite/h/m;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/h/m;->k:Lcom/huawei/hisuite/h/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/h/m;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hisuite/h/m;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/h/m;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/h/m;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hisuite/h/m;->i:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/h/m;->j:Z

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/h/m;->l:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Lcom/huawei/hisuite/h/m$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/h/m$1;-><init>(Lcom/huawei/hisuite/h/m;)V

    iput-object v0, p0, Lcom/huawei/hisuite/h/m;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/hisuite/h/m$2;

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hisuite/h/m$2;-><init>(Lcom/huawei/hisuite/h/m;JJ)V

    iput-object v0, p0, Lcom/huawei/hisuite/h/m;->n:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/h/m;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/h/m;->k:Lcom/huawei/hisuite/h/m;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/h/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/h/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/h/m;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hisuite/h/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/h/m;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hisuite/h/m;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->l:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/hisuite/h/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/h/m;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/hisuite/h/m;)I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/h/m;->d:I

    return v0
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/hisuite/HiSuiteProtocolActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/d/a/b$ax;)Lcom/huawei/hisuite/d/a/b$ay;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ay;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ay;-><init>()V

    iget v1, p0, Lcom/huawei/hisuite/h/m;->d:I

    if-ne v1, v4, :cond_0

    const-string v1, "StateManager"

    const-string v2, "Already PC Client connected"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$ay;->c:I

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$ax;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hisuite/h/m;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/huawei/hisuite/d/a/b$ax;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$ax;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hisuite/h/m;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "StateManager"

    const-string v2, "Auth code error"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/huawei/hisuite/d/a/b$ay;->c:I

    goto :goto_0

    :cond_1
    const-string v1, "StateManager"

    const-string v2, "Connect request success"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hisuite/h/m;->a(I)V

    iget-object v1, p0, Lcom/huawei/hisuite/h/m;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput v3, v0, Lcom/huawei/hisuite/d/a/b$ay;->c:I

    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$ax;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hisuite/h/m;->g:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/huawei/hisuite/d/a/b$ax;->d:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/h/m;->f:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "StateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHiSuiteState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hisuite/h/m;->d:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/huawei/hisuite/h/m;->d:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "conneted"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "connectActivityRunning"

    iget-boolean v2, p0, Lcom/huawei/hisuite/h/m;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hisuite/h/m;->l:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/h/m;->f:Z

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/h/m;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hisuite/h/m;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/h/m;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/h/m;->f:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/h/m;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/h/m;->j:Z

    return-void
.end method

.method public c()Z
    .locals 4

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/h/m;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hisuite/h/m;->b:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/hisuite/h/m;->c:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/hisuite/h/m;->c:Z

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/hisuite/h/m;->c:Z

    goto :goto_0

    :cond_1
    const-string v2, "%03d"

    new-array v3, v4, [Ljava/lang/Object;

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/h/m;->e:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/huawei/hisuite/h/m;->c:Z

    goto :goto_1
.end method

.method public d(Z)Z
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a()Lcom/huawei/appmarket/framework/startevents/protocol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/h/m;->p()V

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x1869f

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const-string v1, "%05d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/h/m;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/h/m;->f:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/hisuite/h/m;->d:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 4

    const-string v0, "StateManager"

    const-string v1, "disconnectReport"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/b$bo;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$bo;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$bo;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hisuite/h/m;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hisuite/h/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/h/m;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/h/m;->j:Z

    return v0
.end method

.method public n()V
    .locals 2

    const-string v0, "StateManager"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/h/m;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/h/m;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/h/m;->a(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/h/m;->d(Z)Z

    move-result v0

    return v0
.end method
