.class public abstract Lcom/huawei/appmarket/framework/uikit/ContractActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/framework/uikit/j;",
        ">",
        "Landroid/app/Activity;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/huawei/appmarket/framework/uikit/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/uikit/d;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/framework/uikit/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->delegate:Lcom/huawei/appmarket/framework/uikit/d;

    return-void
.end method


# virtual methods
.method public createResult(Lcom/huawei/appmarket/framework/uikit/j$b;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/framework/uikit/l;->a(Lcom/huawei/appmarket/framework/uikit/j$b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getAllocator()Lcom/huawei/appmarket/framework/uikit/d/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->delegate:Lcom/huawei/appmarket/framework/uikit/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/d;->b()Lcom/huawei/appmarket/framework/uikit/d/a;

    move-result-object v0

    return-object v0
.end method

.method protected getProtocol()Lcom/huawei/appmarket/framework/uikit/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->delegate:Lcom/huawei/appmarket/framework/uikit/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/j;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->delegate:Lcom/huawei/appmarket/framework/uikit/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/d;->c()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->delegate:Lcom/huawei/appmarket/framework/uikit/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/uikit/d;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->delegate:Lcom/huawei/appmarket/framework/uikit/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/uikit/d;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
