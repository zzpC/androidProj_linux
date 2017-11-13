.class Lcom/tencent/sdkutil/WebViewDialog$JsListener;
.super Ljava/lang/Object;


# instance fields
.field final synthetic this$0:Lcom/tencent/sdkutil/WebViewDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/sdkutil/WebViewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->this$0:Lcom/tencent/sdkutil/WebViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/sdkutil/WebViewDialog;Lcom/tencent/sdkutil/WebViewDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/sdkutil/WebViewDialog$JsListener;-><init>(Lcom/tencent/sdkutil/WebViewDialog;)V

    return-void
.end method


# virtual methods
.method public onAddShare(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->this$0:Lcom/tencent/sdkutil/WebViewDialog;

    invoke-static {v0}, Lcom/tencent/sdkutil/WebViewDialog;->access$700(Lcom/tencent/sdkutil/WebViewDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->this$0:Lcom/tencent/sdkutil/WebViewDialog;

    invoke-virtual {v0}, Lcom/tencent/sdkutil/WebViewDialog;->dismiss()V

    return-void
.end method

.method public onCancelAddShare(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->onCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onCancelInvite()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->onCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onCancelLogin()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->onCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->this$0:Lcom/tencent/sdkutil/WebViewDialog;

    invoke-static {v0}, Lcom/tencent/sdkutil/WebViewDialog;->access$700(Lcom/tencent/sdkutil/WebViewDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->this$0:Lcom/tencent/sdkutil/WebViewDialog;

    invoke-virtual {v0}, Lcom/tencent/sdkutil/WebViewDialog;->dismiss()V

    return-void
.end method

.method public onInvite(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->this$0:Lcom/tencent/sdkutil/WebViewDialog;

    invoke-static {v0}, Lcom/tencent/sdkutil/WebViewDialog;->access$700(Lcom/tencent/sdkutil/WebViewDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sdkutil/WebViewDialog$JsListener;->this$0:Lcom/tencent/sdkutil/WebViewDialog;

    invoke-static {v0}, Lcom/tencent/sdkutil/WebViewDialog;->access$700(Lcom/tencent/sdkutil/WebViewDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
