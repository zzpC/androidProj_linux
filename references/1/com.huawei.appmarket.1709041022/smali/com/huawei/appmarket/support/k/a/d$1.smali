.class final Lcom/huawei/appmarket/support/k/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/b/a;Ljava/lang/Class;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/support/k/a/d$1;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/d$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/support/k/a/d$1;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/k/a/d$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
