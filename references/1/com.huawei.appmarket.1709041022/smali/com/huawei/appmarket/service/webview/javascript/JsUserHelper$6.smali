.class final Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->refreshClientST(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;->val$mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;->val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;->val$mActivity:Landroid/app/Activity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6$1;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v1

    const-string v2, "refreshST"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->e(Landroid/content/Context;)V

    goto :goto_0
.end method
