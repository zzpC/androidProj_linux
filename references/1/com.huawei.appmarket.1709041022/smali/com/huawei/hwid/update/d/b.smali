.class public abstract Lcom/huawei/hwid/update/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Lcom/huawei/hwid/update/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "androidhwext:style/Theme.Emui"

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Landroid/app/AlertDialog;
.end method

.method public a(Lcom/huawei/hwid/update/d/a;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hwid/update/d/b;->b:Lcom/huawei/hwid/update/d/a;

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/b;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "AbstractDialog"

    const-string v1, "In show, The activity is null or finishing."

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/b;->a()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/update/d/b;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->a:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/hwid/update/d/b$1;

    invoke-direct {v1, p0}, Lcom/huawei/hwid/update/d/b$1;-><init>(Lcom/huawei/hwid/update/d/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->b:Lcom/huawei/hwid/update/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->b:Lcom/huawei/hwid/update/d/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hwid/update/d/a;->a(Lcom/huawei/hwid/update/d/b;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->b:Lcom/huawei/hwid/update/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->b:Lcom/huawei/hwid/update/d/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hwid/update/d/a;->b(Lcom/huawei/hwid/update/d/b;)V

    :cond_0
    return-void
.end method

.method protected f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->b:Lcom/huawei/hwid/update/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/update/d/b;->b:Lcom/huawei/hwid/update/d/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/update/d/a;->c()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()I
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hwid/update/d/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/update/d/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
