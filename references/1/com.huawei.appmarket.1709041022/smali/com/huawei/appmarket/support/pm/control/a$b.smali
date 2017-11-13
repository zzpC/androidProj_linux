.class final Lcom/huawei/appmarket/support/pm/control/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/pm/control/a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/support/pm/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/control/a$b;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/support/pm/control/a$b;-><init>(Lcom/huawei/appmarket/support/pm/control/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$b;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/control/a;->f(Lcom/huawei/appmarket/support/pm/control/a;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->p()V

    const-string v0, "HiAppInstallServiceProxy"

    const-string v1, "Bind to HSFService sucessfuly"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "HiAppInstallServiceProxy"

    const-string v1, "HSFService onConnectionSuspended"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$b;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/pm/control/a;->a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/hsf/c/a/a;)Lcom/huawei/hsf/c/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$b;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/pm/control/a;->a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/a$b;)Lcom/huawei/appmarket/support/pm/control/a$b;

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$b;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/control/a;->f(Lcom/huawei/appmarket/support/pm/control/a;)V

    const-string v0, "HiAppInstallServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind to HSFService failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$b;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/support/pm/control/a;->a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/hsf/c/a/a;)Lcom/huawei/hsf/c/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/a$b;->a:Lcom/huawei/appmarket/support/pm/control/a;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/support/pm/control/a;->a(Lcom/huawei/appmarket/support/pm/control/a;Lcom/huawei/appmarket/support/pm/control/a$b;)Lcom/huawei/appmarket/support/pm/control/a$b;

    return-void
.end method
