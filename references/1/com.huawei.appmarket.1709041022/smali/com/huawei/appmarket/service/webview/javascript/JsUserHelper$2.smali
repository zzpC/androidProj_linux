.class final Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->loginForward(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

.field final synthetic val$refreshUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$refreshUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$mActivity:Landroid/app/Activity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$refreshUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->refreshMyexchange(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2$1;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v1

    const-string v2, "loginForward"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
