.class Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;->a:Lcom/huawei/appmarket/support/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;->a:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->d(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a$1;->b:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method
