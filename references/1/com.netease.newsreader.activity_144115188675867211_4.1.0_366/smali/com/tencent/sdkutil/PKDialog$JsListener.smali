.class Lcom/tencent/sdkutil/PKDialog$JsListener;
.super Ljava/lang/Object;


# instance fields
.field final synthetic this$0:Lcom/tencent/sdkutil/PKDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/sdkutil/PKDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/sdkutil/PKDialog$JsListener;->this$0:Lcom/tencent/sdkutil/PKDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/sdkutil/PKDialog;Lcom/tencent/sdkutil/PKDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/sdkutil/PKDialog$JsListener;-><init>(Lcom/tencent/sdkutil/PKDialog;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sdkutil/PKDialog$JsListener;->this$0:Lcom/tencent/sdkutil/PKDialog;

    invoke-static {v0}, Lcom/tencent/sdkutil/PKDialog;->access$200(Lcom/tencent/sdkutil/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/tencent/sdkutil/PKDialog$JsListener;->this$0:Lcom/tencent/sdkutil/PKDialog;

    invoke-virtual {v0}, Lcom/tencent/sdkutil/PKDialog;->dismiss()V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sdkutil/PKDialog$JsListener;->this$0:Lcom/tencent/sdkutil/PKDialog;

    invoke-static {v0}, Lcom/tencent/sdkutil/PKDialog;->access$200(Lcom/tencent/sdkutil/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "onComplete"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/sdkutil/PKDialog$JsListener;->this$0:Lcom/tencent/sdkutil/PKDialog;

    invoke-virtual {v0}, Lcom/tencent/sdkutil/PKDialog;->dismiss()V

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sdkutil/PKDialog$JsListener;->this$0:Lcom/tencent/sdkutil/PKDialog;

    invoke-static {v0}, Lcom/tencent/sdkutil/PKDialog;->access$200(Lcom/tencent/sdkutil/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/sdkutil/PKDialog$JsListener;->this$0:Lcom/tencent/sdkutil/PKDialog;

    invoke-static {v0}, Lcom/tencent/sdkutil/PKDialog;->access$200(Lcom/tencent/sdkutil/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
