.class Lcom/tencent/open/TaskGuide$TaskLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private rewardButton:Landroid/widget/Button;

.field private stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

.field private taskTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;Landroid/content/Context;Lcom/tencent/open/TaskGuide$StepInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->createChildView()V

    return-void
.end method

.method private createChildView()V
    .locals 8

    const/16 v7, 0xd3

    const/16 v6, 0xc7

    const/16 v5, 0xff

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->access$1700(Lcom/tencent/open/TaskGuide;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    const/16 v1, 0xf2

    invoke-static {v1, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->access$1800(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->access$1900(Lcom/tencent/open/TaskGuide;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    const/16 v1, 0xf2

    invoke-static {v1, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/open/TaskGuide$RewardOnClickListener;

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v3, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

    iget v3, v3, Lcom/tencent/open/TaskGuide$StepInfo;->stepNumber:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/open/TaskGuide$RewardOnClickListener;-><init>(Lcom/tencent/open/TaskGuide;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {}, Lcom/tencent/open/TaskGuide;->access$2000()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->access$1800(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {}, Lcom/tencent/open/TaskGuide;->access$2100()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/open/TaskGuide;->access$1800(Lcom/tencent/open/TaskGuide;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->access$1800(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->access$1800(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setStepInfo(Lcom/tencent/open/TaskGuide$StepInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

    return-void
.end method

.method public updateView(Lcom/tencent/open/TaskGuide$TaskState;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$StepInfo;->stepDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->taskTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide$StepInfo;->stepDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide$4;->$SwitchMap$com$tencent$open$TaskGuide$TaskState:[I

    invoke-virtual {p1}, Lcom/tencent/open/TaskGuide$TaskState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

    iget v0, v0, Lcom/tencent/open/TaskGuide$StepInfo;->status:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide$StepInfo;->stepGift:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    const/16 v1, 0xf6

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->stepInfo:Lcom/tencent/open/TaskGuide$StepInfo;

    iget v0, v0, Lcom/tencent/open/TaskGuide$StepInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    const-string v1, "\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->access$2200(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    const-string v1, "\u9886\u53d6\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    const-string v1, "\u5df2\u9886\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->access$2300(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskLinearLayout;->rewardButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
