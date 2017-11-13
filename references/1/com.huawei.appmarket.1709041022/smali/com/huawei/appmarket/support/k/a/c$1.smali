.class Lcom/huawei/appmarket/support/k/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/k/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/k/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/c$1;->a:Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c$1;->a:Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c$1;->a:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v0, v0, Lcom/huawei/appmarket/support/k/a/c;->j:Lcom/huawei/appmarket/support/k/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c$1;->a:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v0, v0, Lcom/huawei/appmarket/support/k/a/c;->j:Lcom/huawei/appmarket/support/k/a/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/support/k/a/b;->performConfirm()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/c$1;->a:Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/c;->dismissAllowingStateLoss()V

    goto :goto_0
.end method
