.class Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    sget v1, Lcom/huawei/appmarket/a/a$e;->edit_counter_text_bubble_emui:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$700(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;ILandroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    iget-object v2, v2, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$800(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$500(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    sget v1, Lcom/huawei/appmarket/a/a$e;->bg_textview_multi_errow:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;->this$1:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    iget-object v2, v2, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$700(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;ILandroid/content/res/ColorStateList;)V

    return-void
.end method
