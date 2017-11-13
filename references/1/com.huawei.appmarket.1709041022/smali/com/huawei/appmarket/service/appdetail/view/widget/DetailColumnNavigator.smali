.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;
    }
.end annotation


# instance fields
.field private columnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;",
            ">;"
        }
    .end annotation
.end field

.field private divider:Landroid/graphics/drawable/Drawable;

.field private left_selected_normal:Landroid/graphics/drawable/Drawable;

.field private left_white_normal:Landroid/graphics/drawable/Drawable;

.field private listener:Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;

.field private middle_selected_normal:Landroid/graphics/drawable/Drawable;

.field private middle_white_normal:Landroid/graphics/drawable/Drawable;

.field private normalTextColor:I

.field private pager:Landroid/support/v4/view/ViewPager;

.field private right_selected_normal:Landroid/graphics/drawable/Drawable;

.field private right_white_normal:Landroid/graphics/drawable/Drawable;

.field private selectedOffset:I

.field private selectedTextColor:I

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->sub_tab_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->textSize:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->detail_navigator_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->normalTextColor:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->detail_navigator_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedTextColor:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->sub_tab_selected_left_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->sub_tab_selected_right_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->right_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->sub_tab_normal_left_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->sub_tab_normal_right_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->right_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->sub_tab_selected_middle_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->middle_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->sub_tab_normal_middle_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->middle_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->subtab_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->divider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setBackground(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->appdetail_navigator_border_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->right_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->normalTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->b(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->middle_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->normalTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->b(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method private setCurrentItem(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->switchSelected(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->switchSelected(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;Z)V

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;

    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;->onColumnSelected(II)V

    :cond_0
    return-void
.end method

.method private setTintDrawable(III)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->sub_tab_selected_left_white_immerse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->sub_tab_selected_middle_white_immerse:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->sub_tab_selected_right_white_immerse:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->middle_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, p1}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->right_selected_normal:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_white_normal:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->middle_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->middle_white_normal:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->right_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->right_white_normal:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->divider:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->divider:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->normalTextColor:I

    iput p3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedTextColor:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private switchSelected(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getOffset()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->left_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->normalTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->b(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getOffset()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->right_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->right_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->normalTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->b(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->middle_selected_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->middle_white_normal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->normalTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->b(Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getColumn(I)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;

    return-object v0
.end method

.method public getCurrentOffset()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getOffset()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    invoke-static {}, Lcom/huawei/appmarket/framework/app/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

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
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setCurrentItem(I)V

    return-void
.end method

.method public onRenderReady(Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->getRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v0

    const-string v1, "backgroundTint"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-direct {p0, v0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setTintDrawable(III)V

    goto :goto_0
.end method

.method public setColumnList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, -0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->setOffset(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->setText(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->textSize:F

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    iget v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->normalTextColor:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/framework/widget/o;->b(Landroid/widget/TextView;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v0, v1, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->setBackground(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;II)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$d;->subtab_dividerline_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public setCurrentPage(I)V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->selectedOffset:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setOnColumnChangedListener(Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->listener:Lcom/huawei/appmarket/service/appdetail/view/widget/OnColumnChangedListener;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->columnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
