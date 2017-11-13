.class Lcom/huawei/appmarket/support/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/support/f/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/support/f/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/support/f/a$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/support/f/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/support/f/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/support/f/a$a;->d:Lcom/huawei/appmarket/support/f/b$a;

    iput-object p3, p0, Lcom/huawei/appmarket/support/f/a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/support/f/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const-string v0, "PackageLauncher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login success for launching package:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/f/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],launcherInterceptor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/f/a$a;->d:Lcom/huawei/appmarket/support/f/b$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/f/a$a;->d:Lcom/huawei/appmarket/support/f/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/support/f/a$a;->d:Lcom/huawei/appmarket/support/f/b$a;

    iget-object v2, p0, Lcom/huawei/appmarket/support/f/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/support/f/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/support/f/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/f/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$k;->app_cant_open:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/appmarket/support/f/a$a;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/n;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "PackageAccountInterceptor"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v4, p1, :cond_0

    const-string v0, "PackageLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error after login for launching package:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/f/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
