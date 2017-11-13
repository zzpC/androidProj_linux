.class Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$MyRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$MyRunnable;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$MyRunnable;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$MyRunnable;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->onCommitClick()V

    return-void
.end method
