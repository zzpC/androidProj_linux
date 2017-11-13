.class Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/k/a/a;

.field final synthetic b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;Lcom/huawei/appmarket/support/k/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;->a:Lcom/huawei/appmarket/support/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;->a:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v1, v1, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->f(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$2;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->d(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V

    goto :goto_0
.end method
