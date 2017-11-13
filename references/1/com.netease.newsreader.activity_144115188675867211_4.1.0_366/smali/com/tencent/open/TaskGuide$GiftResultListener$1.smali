.class Lcom/tencent/open/TaskGuide$GiftResultListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/tencent/open/TaskGuide$GiftResultListener;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iput-object p2, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/tencent/open/TaskGuide$TaskState;->INIT:Lcom/tencent/open/TaskGuide$TaskState;

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget v0, v0, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$200(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$TaskState;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/tencent/open/TaskGuide$TaskState;->WAITTING_BACK_REWARD:Lcom/tencent/open/TaskGuide$TaskState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget v1, v1, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    sget-object v2, Lcom/tencent/open/TaskGuide$TaskState;->NORAML:Lcom/tencent/open/TaskGuide$TaskState;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/TaskGuide;->access$3600(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$TaskState;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9886\u53d6\u5931\u8d25 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$3800(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget v1, v1, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$600(Lcom/tencent/open/TaskGuide;I)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$2400(Lcom/tencent/open/TaskGuide;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener$1;->this$1:Lcom/tencent/open/TaskGuide$GiftResultListener;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$300(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$TaskState;

    move-result-object v0

    goto :goto_0
.end method
