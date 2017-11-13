.class Lcom/huawei/appmarket/support/k/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/k/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/k/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/k/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/a$1;->a:Lcom/huawei/appmarket/support/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a$1;->a:Lcom/huawei/appmarket/support/k/a/a;

    iget-object v0, v0, Lcom/huawei/appmarket/support/k/a/a;->a:Lcom/huawei/appmarket/support/k/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/a$1;->a:Lcom/huawei/appmarket/support/k/a/a;

    iget-object v0, v0, Lcom/huawei/appmarket/support/k/a/a;->a:Lcom/huawei/appmarket/support/k/a/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/support/k/a/b;->performConfirm()V

    :cond_0
    return-void
.end method
