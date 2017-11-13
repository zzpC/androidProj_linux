.class Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 3

    const-string v0, "UserJsControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshST finished , will refresh Url, accountResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;->val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;->val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;->reloadUrl()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "refreshST"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method
