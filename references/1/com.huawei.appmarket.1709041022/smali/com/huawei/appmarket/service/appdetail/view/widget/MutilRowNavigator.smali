.class public Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MAX_NUM:I = 0x4


# instance fields
.field private itemSelectColor:I

.field private itemUnSelectColor:I

.field private lastSelectTextView:Landroid/widget/TextView;

.field private listener:Lcom/huawei/appmarket/service/appdetail/view/widget/SortColumnListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->itemSelectColor:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->itemUnSelectColor:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->itemSelectColor:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->itemUnSelectColor:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->itemSelectColor:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->itemUnSelectColor:I

    return-void
.end method

.method private setSelectStatu(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->itemSelectColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/huawei/appmarket/a/a$e;->category_button_select:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->itemUnSelectColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/huawei/appmarket/a/a$e;->category_button_unselect:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private setSelected(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "MutilRowNavigator"

    const-string v1, "setSelected error:view is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->lastSelectTextView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->lastSelectTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->lastSelectTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setSelectStatu(Landroid/widget/TextView;Z)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setSelectStatu(Landroid/widget/TextView;Z)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->lastSelectTextView:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public initNavigator(Ljava/util/List;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->backgound_fcfcfc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    const/16 v6, 0x1c

    invoke-static {v2, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    new-instance v6, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v6, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->lastSelectTextView:Landroid/widget/TextView;

    invoke-direct {p0, v6, v8}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setSelectStatu(Landroid/widget/TextView;Z)V

    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setSelectStatu(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setSelected(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/SortColumnListener;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/SortColumnListener;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getIndex()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/SortColumnListener;->onColumnClick(I)V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->setSelected(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setMuiltRowNavigatorClickListener(Lcom/huawei/appmarket/service/appdetail/view/widget/SortColumnListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/MutilRowNavigator;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/SortColumnListener;

    return-void
.end method
