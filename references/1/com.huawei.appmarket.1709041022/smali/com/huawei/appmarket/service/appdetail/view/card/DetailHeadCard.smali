.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/framework/widget/RenderImageView$a;


# instance fields
.field private appIcon:Landroid/widget/ImageView;

.field private appName:Landroid/widget/TextView;

.field private appRating:Landroid/widget/RatingBar;

.field private bgImageView:Lcom/huawei/appmarket/framework/widget/RenderImageView;

.field protected expand:Z

.field private folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

.field private gradeImageView:Landroid/widget/ImageView;

.field private inflater:Landroid/view/LayoutInflater;

.field private isWatch:Z

.field protected labelIconLayout:Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;

.field private labelLayout:Landroid/view/View;

.field private landRatio:F

.field private normalView:Landroid/view/View;

.field private paleColor:I

.field private ratio:F

.field protected safeIconContainer:Landroid/view/ViewGroup;

.field protected safeIconLayout:Landroid/view/View;

.field private sizeDownCount:Landroid/widget/TextView;

.field private supportLayout:Landroid/view/View;

.field private vrLayout:Landroid/widget/RelativeLayout;

.field private watchLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->expand:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->isWatch:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->landRatio:F

    const v0, 0x3fca1965    # 1.5789f

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->ratio:F

    const/16 v0, 0x12c

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->cardType:I

    return-void
.end method

.method private getBannerLayoutParams(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getScreenOrientation()I

    move-result v3

    if-ne v2, v3, :cond_1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->landRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-object v0

    :cond_1
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->ratio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private setExicon(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->isWatch:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->supportLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setGradeIcon(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->gradeImageView:Landroid/widget/ImageView;

    const-string v1, "iconflag"

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->normalView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->gradeImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->gradeImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v4

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v3, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method private setLabel(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->setSafeLable(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getLabelNames_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getLabelNames_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move v0, v3

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelIconLayout:Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x86

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelIconLayout:Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelIconLayout:Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelIconLayout:Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->a(IZ)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getLabelNames_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->inflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/huawei/appmarket/a/a$h;->appdetail_item_head_label_item:I

    invoke-virtual {v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/huawei/appmarket/a/a$f;->appdetail_head_label_textview:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;->getType_()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/appmarket/a/a$c;->app_not_safe_textcolor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelIconLayout:Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private setSafeLable(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getSafeLabels_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getSafeLabels_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getSafeLabels_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/huawei/appmarket/a/a$h;->appdetail_item_head_safe_item:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_app_icon_imageview:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->getUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_safe_desc_textview:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->getDetectorName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->getDetectorDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/huawei/appmarket/a/a$f;->safe_checker_textview:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/huawei/appmarket/a/a$f;->safe_checker_label:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->getDetectorName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->getDetectorDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->safeIconContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->safeIconLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setVisibility(I)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private setWatchLayout(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->supportLayout:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->vrLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->getVrIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->setExicon(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->watchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->getWatchIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->setExicon(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
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

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appName:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getIcoUri_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getIcoUri_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_default_icon"

    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->gradeImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getGradeIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->setGradeIcon(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->sizeDownCount:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getCtype_()I

    move-result v3

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->sizeDownCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appRating:Landroid/widget/RatingBar;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appRating:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getStars_()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->setLabel(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelLayout:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->setWatchLayout(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)V

    move v0, v2

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->sizeDownCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->getIntro_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->expand:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->expand:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->expand:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->safeIconLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->isWatch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->supportLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->safeIconLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->supportLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_immer_head:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_app_icon_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->normal_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->normalView:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->normalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_14_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_10_dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->normalView:Landroid/view/View;

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_app_name_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_app_stars_ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appRating:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_download_count_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->sizeDownCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_label_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_label_icon_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->labelIconLayout:Lcom/huawei/appmarket/framework/widget/MaxWidthLinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_wrapper_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->supportLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_watch_label_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->watchLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_vr_label_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->vrLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_lable_folding_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_safe_icon_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->safeIconLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_head_safe_icon_container_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->safeIconContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->appName:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->immerse_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->bgImageView:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->gradeImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->gradeImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->bgImageView:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setListener(Lcom/huawei/appmarket/framework/widget/RenderImageView$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->watchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->watchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->vrLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->rootView:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->watchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->vrLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public onStartRender(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->bgImageView:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->bgImageView:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->getBannerLayoutParams(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->bgImageView:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setPaleColor(I)V
    .locals 2

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->paleColor:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->bgImageView:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->paleColor:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->normalView:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;->paleColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
