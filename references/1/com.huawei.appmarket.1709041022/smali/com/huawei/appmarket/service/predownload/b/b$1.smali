.class final Lcom/huawei/appmarket/service/predownload/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/b/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    return-void
.end method

.method public performConfirm()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/predownload/b/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/predownload/b/b$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/predownload/b/a;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/predownload/b/a;->a(Z)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
