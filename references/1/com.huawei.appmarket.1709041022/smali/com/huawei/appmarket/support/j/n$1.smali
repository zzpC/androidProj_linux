.class Lcom/huawei/appmarket/support/j/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/j/n;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/j/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/j/n$1;->a:Lcom/huawei/appmarket/support/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n$1;->a:Lcom/huawei/appmarket/support/j/n;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/n;->a(Lcom/huawei/appmarket/support/j/n;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n$1;->a:Lcom/huawei/appmarket/support/j/n;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/n;->a(Lcom/huawei/appmarket/support/j/n;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method
