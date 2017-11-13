.class Lcom/huawei/appmarket/support/j/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/j/n;->a()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/support/j/n$2;->a:Lcom/huawei/appmarket/support/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n$2;->a:Lcom/huawei/appmarket/support/j/n;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/n;->a(Lcom/huawei/appmarket/support/j/n;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n$2;->a:Lcom/huawei/appmarket/support/j/n;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/n;->a(Lcom/huawei/appmarket/support/j/n;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Toast"

    const-string v1, "mToast is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
