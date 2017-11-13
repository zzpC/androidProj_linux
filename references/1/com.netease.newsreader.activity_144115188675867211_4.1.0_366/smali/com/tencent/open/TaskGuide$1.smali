.class Lcom/tencent/open/TaskGuide$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/TaskGuide;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    iput p2, p0, Lcom/tencent/open/TaskGuide$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$000(Lcom/tencent/open/TaskGuide;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/open/TaskGuide$1;->val$index:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$100(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->access$200(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$TaskState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->updateView(Lcom/tencent/open/TaskGuide$TaskState;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/open/TaskGuide$1;->val$index:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$100(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->access$300(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$TaskState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->updateView(Lcom/tencent/open/TaskGuide$TaskState;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/open/TaskGuide$1;->val$index:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$100(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->access$200(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$TaskState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->updateView(Lcom/tencent/open/TaskGuide$TaskState;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$100(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$100(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$1;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->access$300(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$TaskState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->updateView(Lcom/tencent/open/TaskGuide$TaskState;)V

    goto :goto_0
.end method
