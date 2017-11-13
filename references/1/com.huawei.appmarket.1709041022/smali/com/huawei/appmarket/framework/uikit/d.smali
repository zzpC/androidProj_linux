.class public Lcom/huawei/appmarket/framework/uikit/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/appmarket/framework/uikit/d/a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/uikit/d;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/huawei/appmarket/framework/uikit/d;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/d;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/uikit/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/uikit/c/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ContractActivityDelegat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeParam error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "_protocol"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/d;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/b/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/framework/uikit/b/a;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/framework/uikit/b/a;->a(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/d/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Uikit:allocatorState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/huawei/appmarket/framework/uikit/d/a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/uikit/d/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/uikit/d/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/d/a;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Uikit:allocatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/d/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/uikit/d/a;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/d/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d;->b:Lcom/huawei/appmarket/framework/uikit/d/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/d/a;->a()V

    :cond_0
    return-void
.end method
