.class Lcom/huawei/appmarket/service/predownload/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/predownload/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/predownload/b/a;

.field private b:Lcom/huawei/hsf/c/a/a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/predownload/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/predownload/b/a;Lcom/huawei/appmarket/service/predownload/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/predownload/b/a$a;-><init>(Lcom/huawei/appmarket/service/predownload/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/predownload/b/a$a;Lcom/huawei/hsf/c/a/a;)Lcom/huawei/hsf/c/a/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->b:Lcom/huawei/hsf/c/a/a;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "OpenAutoUpdateSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected, IsConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->b:Lcom/huawei/hsf/c/a/a;

    invoke-virtual {v2}, Lcom/huawei/hsf/c/a/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hsf/d/b/c;->a:Lcom/huawei/hsf/d/b/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->b:Lcom/huawei/hsf/c/a/a;

    const-string v2, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v0, v1, v2}, Lcom/huawei/hsf/d/b/e;->a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)Lcom/huawei/hsf/c/a/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/predownload/b/a$a$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/predownload/b/a$a$2;-><init>(Lcom/huawei/appmarket/service/predownload/b/a$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/c/a/c;->a(Lcom/huawei/hsf/c/a/e;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->b:Lcom/huawei/hsf/c/a/a;

    invoke-virtual {v0}, Lcom/huawei/hsf/c/a/a;->c()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "OpenAutoUpdateSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended, cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IsConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->b:Lcom/huawei/hsf/c/a/a;

    invoke-virtual {v2}, Lcom/huawei/hsf/c/a/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "OpenAutoUpdateSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed, ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hsf/c/a/b;->a()Lcom/huawei/hsf/c/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->a(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/huawei/hsf/c/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->a(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x5e6

    new-instance v3, Lcom/huawei/appmarket/service/predownload/b/a$a$1;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/service/predownload/b/a$a$1;-><init>(Lcom/huawei/appmarket/service/predownload/b/a$a;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/huawei/hsf/c/a/b;->a(Landroid/app/Activity;IILcom/huawei/hsf/c/a/b$a;)V

    invoke-static {v4}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$a;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->c(Lcom/huawei/appmarket/service/predownload/b/a;)V

    goto :goto_0
.end method
