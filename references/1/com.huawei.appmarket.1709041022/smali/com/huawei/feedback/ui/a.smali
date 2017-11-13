.class Lcom/huawei/feedback/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/feedback/ui/ResizeRelativeLayout$a;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/a;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    const/4 v0, -0x1

    if-ge p2, p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/huawei/feedback/ui/a;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-le p2, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
