.class Lcom/tencent/open/TaskGuide$RewardOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field index:I

.field final synthetic this$0:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->index:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget v1, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->index:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$400(Lcom/tencent/open/TaskGuide;I)Lcom/tencent/open/TaskGuide$TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/TaskGuide$TaskState;->NORAML:Lcom/tencent/open/TaskGuide$TaskState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget v1, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->index:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$500(Lcom/tencent/open/TaskGuide;I)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget v1, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->index:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$600(Lcom/tencent/open/TaskGuide;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$RewardOnClickListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$700(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method
