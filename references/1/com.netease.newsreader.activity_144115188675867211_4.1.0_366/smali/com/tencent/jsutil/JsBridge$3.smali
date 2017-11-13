.class Lcom/tencent/jsutil/JsBridge$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/jsutil/JsBridge;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/jsutil/JsBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/jsutil/JsBridge$3;->this$0:Lcom/tencent/jsutil/JsBridge;

    iput-object p2, p0, Lcom/tencent/jsutil/JsBridge$3;->val$method:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/tencent/jsutil/JsBridge$3;->this$0:Lcom/tencent/jsutil/JsBridge;

    invoke-static {v0}, Lcom/tencent/jsutil/JsBridge;->access$100(Lcom/tencent/jsutil/JsBridge;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/jsutil/JsBridge$3;->val$method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/jsutil/JsBridge$3;->this$0:Lcom/tencent/jsutil/JsBridge;

    iget-object v0, v0, Lcom/tencent/jsutil/JsBridge;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
