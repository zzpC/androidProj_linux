.class public Lcom/huawei/appmarket/service/predownload/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/predownload/b/a$a;,
        Lcom/huawei/appmarket/service/predownload/b/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/predownload/b/a;->a:Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/b/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a;->a:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->settings_auto_update_switchbutton_toast:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x5e6

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OpenAutoUpdateSwitch"

    const-string v1, "HSF INSTALL SUCCESSED."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "OpenAutoUpdateSwitch"

    const-string v1, "HSF INSTALL FAILED."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a;->a:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/predownload/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/predownload/b/a$a;-><init>(Lcom/huawei/appmarket/service/predownload/b/a;Lcom/huawei/appmarket/service/predownload/b/a$1;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hsf/c/a/a;->a(Landroid/content/Context;Lcom/huawei/hsf/c/a/a$a;)Lcom/huawei/hsf/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/predownload/b/a$a;->a(Lcom/huawei/appmarket/service/predownload/b/a$a;Lcom/huawei/hsf/c/a/a;)Lcom/huawei/hsf/c/a/a;

    invoke-virtual {v1}, Lcom/huawei/hsf/c/a/a;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a;->a:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/predownload/b/a$b;

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/b/a;->a:Landroid/widget/CompoundButton;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/predownload/b/a$b;-><init>(Landroid/widget/CompoundButton;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "OpenAutoUpdateSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not open auto update,emuiVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/predownload/b/a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/predownload/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/predownload/b/a;->a()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x5e6

    if-ne v0, p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/b/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/service/predownload/b/a$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/predownload/b/a$1;-><init>(Lcom/huawei/appmarket/service/predownload/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    goto :goto_0
.end method
