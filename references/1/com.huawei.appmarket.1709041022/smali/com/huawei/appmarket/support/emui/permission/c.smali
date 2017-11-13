.class public Lcom/huawei/appmarket/support/emui/permission/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/emui/permission/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/support/k/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ZII)V
    .locals 3

    sget v0, Lcom/huawei/appmarket/a/a$k;->dialog_warn_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->b(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    sget v2, Lcom/huawei/appmarket/a/a$k;->permission_deviceid_confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    sget v2, Lcom/huawei/appmarket/a/a$k;->permission_deviceid_cancel:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v1, Lcom/huawei/appmarket/support/emui/permission/c$a;

    invoke-direct {v1, p1, p4, p2}, Lcom/huawei/appmarket/support/emui/permission/c$a;-><init>(Landroid/app/Activity;IZ)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c;->a:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
