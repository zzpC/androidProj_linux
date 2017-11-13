.class Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;

    iget-object v1, v1, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;->val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;

    iget-object v2, v2, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;->val$refreshUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->refreshMyexchange(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;->val$mActivity:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->startGetScorePage(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "goToMyscoreList"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method
