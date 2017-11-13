.class public Lcom/huawei/appmarket/support/account/bean/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/support/account/bean/a;->b:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/account/bean/a;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/account/bean/a;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/account/bean/a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/account/bean/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loginChannel"

    iget v2, p0, Lcom/huawei/appmarket/support/account/bean/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "scope"

    iget v2, p0, Lcom/huawei/appmarket/support/account/bean/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "needAuth"

    iget-boolean v2, p0, Lcom/huawei/appmarket/support/account/bean/a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isTransNavigationBar"

    iget-boolean v2, p0, Lcom/huawei/appmarket/support/account/bean/a;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "AIDL"

    iget-boolean v2, p0, Lcom/huawei/appmarket/support/account/bean/a;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(I)Lcom/huawei/appmarket/support/account/bean/a;
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/account/bean/a;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/huawei/appmarket/support/account/bean/a;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/bean/a;->c:Z

    return-object p0
.end method

.method public b(I)Lcom/huawei/appmarket/support/account/bean/a;
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/account/bean/a;->b:I

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/bean/a;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/account/bean/a;->f:Z

    return v0
.end method

.method public c(Z)Lcom/huawei/appmarket/support/account/bean/a;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/bean/a;->d:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/account/bean/a;->c:Z

    return v0
.end method

.method public d(Z)Lcom/huawei/appmarket/support/account/bean/a;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/bean/a;->e:Z

    return-object p0
.end method
