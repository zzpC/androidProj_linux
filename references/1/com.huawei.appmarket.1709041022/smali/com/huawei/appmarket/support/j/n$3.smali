.class Lcom/huawei/appmarket/support/j/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/j/n;->b(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/support/j/n;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/j/n;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/j/n$3;->c:Lcom/huawei/appmarket/support/j/n;

    iput-object p2, p0, Lcom/huawei/appmarket/support/j/n$3;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/huawei/appmarket/support/j/n$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n$3;->c:Lcom/huawei/appmarket/support/j/n;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/n;->a(Lcom/huawei/appmarket/support/j/n;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n$3;->c:Lcom/huawei/appmarket/support/j/n;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/n;->a(Lcom/huawei/appmarket/support/j/n;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/j/n$3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n$3;->c:Lcom/huawei/appmarket/support/j/n;

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/j/n$3;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/huawei/appmarket/support/j/n$3;->b:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Lcom/huawei/appmarket/support/j/n;Landroid/widget/Toast;)Landroid/widget/Toast;

    goto :goto_0
.end method
