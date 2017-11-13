.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "DetailLabelCard"


# instance fields
.field private bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

.field private inflater:Landroid/view/LayoutInflater;

.field private labelLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/16 v0, 0x134

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->cardType:I

    return-void
.end method


# virtual methods
.method public onBindData(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;->getTagList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;->getTagList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;->getTagList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_item_label_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->setParams(Landroid/view/View;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appdetail_label_content_textview:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;->getTagList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->getTag_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->labelLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;->getTagList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v0, "appdetail.activity"

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {}, Lcom/huawei/appmarket/support/j/b;->a()I

    move-result v3

    if-le v1, v3, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailLabelCard"

    const-string v3, "onClick error"

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_item_label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->rootView:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->rootView:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_label_layout_framelayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->labelLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_label_title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->labelLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_label_content_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->setFirstRowTopMargin(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->labelLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_label_content_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public setParams(Landroid/view/View;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const/4 v1, -0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_label_content_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->detail_label_content_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method
