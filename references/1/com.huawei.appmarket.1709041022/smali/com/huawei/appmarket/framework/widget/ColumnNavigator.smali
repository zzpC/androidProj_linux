.class public Lcom/huawei/appmarket/framework/widget/ColumnNavigator;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;,
        Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;,
        Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColumnNavigator"


# instance fields
.field private activity:Landroid/app/Activity;

.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

.field private defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

.field private immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

.field private immerseIndex:I

.field private mOnTabSelectedListener:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;

.field private maxTextSize:I

.field private minTextSize:I

.field private moveWidth:I

.field private navLayout:Landroid/widget/LinearLayout;

.field private pager:Landroid/support/v4/view/ViewPager;

.field private rootView:Landroid/view/View;

.field private searchIcon:Landroid/widget/RelativeLayout;

.field private selectedLine:Landroid/view/View;

.field private statusBar:Landroid/view/View;

.field private stepTextSize:I

.field private tabContainer:Landroid/widget/RelativeLayout;

.field private tabLine:Landroid/view/View;

.field private tabletSearchBar:Landroid/widget/RelativeLayout;

.field private totalWith:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->totalWith:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immerseIndex:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private calculateTextMatched(Ljava/lang/String;II)Z
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private calculeteMinTextSize(Ljava/lang/String;IIII)I
    .locals 3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move v0, p4

    move v1, p4

    :goto_0
    if-lt v0, p5, :cond_1

    int-to-float v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    if-gt v1, p2, :cond_0

    :goto_1
    return v0

    :cond_0
    sub-int p4, v0, p3

    move v1, v0

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private dynamicColumnTextColor(IFLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    move p2, v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/b/a;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v1, v2, p3, p2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setTitleColor(Lcom/huawei/appmarket/framework/widget/b/a;ZLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;F)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private filterStringArr([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    array-length v0, p1

    if-le v0, p2, :cond_0

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private getImageOffset(IF)I
    .locals 2

    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method private getStyle(Lcom/huawei/appmarket/framework/widget/b/a;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->f()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->a:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    goto :goto_0
.end method

.method private getTitleView(I)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/widget/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/d;->getTabNameView()Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method private initData(Lcom/huawei/appmarket/framework/widget/b/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immerseIndex:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/b/a;->b(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->a:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;)V

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/b/a;->b(I)V

    goto :goto_0
.end method

.method private scrollNormalLine(Landroid/view/View;IIIFF)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;

    iget-boolean v1, v0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->b:Z

    if-eqz v1, :cond_2

    float-to-double v0, p5

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setRight(I)V

    :goto_1
    return-void

    :cond_0
    float-to-double v0, p5

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    sub-int v1, p3, v1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    float-to-double v4, p5

    const-wide v6, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    sub-int/2addr v4, p4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-lez v0, :cond_5

    float-to-double v0, p5

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p4

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLeft(I)V

    goto :goto_1

    :cond_3
    float-to-double v0, p5

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    add-int/2addr v1, p2

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    const-wide v4, 0x3fd999999999999aL    # 0.4

    float-to-double v6, p5

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->moveWidth:I

    sub-int/2addr v4, p4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setRight(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setRight(I)V

    goto/16 :goto_1
.end method

.method private scrollToCurrentItem()V
    .locals 5

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    :cond_0
    invoke-direct {p0, v1, v4, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->scrollingSelectedLine(IFI)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getStyle(Lcom/huawei/appmarket/framework/widget/b/a;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v3

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getStyle(Lcom/huawei/appmarket/framework/widget/b/a;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    invoke-virtual {p0, v1, v4}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->initStyle(IF)V

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private scrollingSelectedLine(IFI)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v4, v0, v2

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    int-to-float v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-direct {p0, p3, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getImageOffset(IF)I

    move-result v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v2, v3

    int-to-float v3, v2

    float-to-int v2, v3

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v2, v0

    float-to-int v3, v3

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    float-to-int v2, v1

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    float-to-int v1, v1

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLeft(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRight(I)V

    goto/16 :goto_0

    :cond_4
    int-to-float v6, p3

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->scrollNormalLine(Landroid/view/View;IIIFF)V

    goto/16 :goto_0
.end method

.method private setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->statusBar:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$e;->tab_bg_normal_def_drawable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabContainer:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabLine:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->d(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->statusBar:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabContainer:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabLine:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->d(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private setTitleColor(Lcom/huawei/appmarket/framework/widget/b/a;ZLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;F)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getTitleView(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    invoke-static {p3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->e(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v2

    invoke-static {v2, p4}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    invoke-static {p3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->f(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-static {v1, p4}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->maxTextSize:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->g(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v1

    invoke-static {v1, p4}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->b(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private setTitleStyle(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 12

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->activity:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v2, v0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v0, "\\s+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-ge v10, v6, :cond_0

    const-string v0, "ColumnNavigator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contentArr is empty.["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v11, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->maxTextSize:I

    if-ne v10, v6, :cond_5

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->stepTextSize:I

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->maxTextSize:I

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->minTextSize:I

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->calculeteMinTextSize(Ljava/lang/String;IIII)I

    move-result v4

    invoke-virtual {v11, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v8

    :goto_1
    if-le v10, v6, :cond_2

    invoke-direct {p0, v9, v7}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->filterStringArr([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v1, 0x0

    move v7, v1

    move v6, v8

    :goto_2
    if-ge v7, v10, :cond_2

    aget-object v1, v9, v7

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->stepTextSize:I

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->minTextSize:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->calculeteMinTextSize(Ljava/lang/String;IIII)I

    move-result v4

    if-le v6, v8, :cond_1

    const-string v0, "\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, v2, v4}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->calculateTextMatched(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x0

    int-to-float v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->maxTextSize:I

    if-ge v4, v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/o;->a(Landroid/widget/TextView;)V

    :cond_3
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v6

    move v6, v1

    goto :goto_2

    :cond_5
    move v0, v8

    goto :goto_1
.end method

.method private setWindow(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private updateStyle(IFF)V
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getStyle(Lcom/huawei/appmarket/framework/widget/b/a;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)F

    move-result p2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)F

    move-result p3

    float-to-double v6, p2

    const-wide v8, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v6, v8

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    if-eq v5, v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/b/a;

    if-ne v1, v0, :cond_2

    move v2, v3

    :goto_2
    invoke-direct {p0, v1, v2, v5, p3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setTitleColor(Lcom/huawei/appmarket/framework/widget/b/a;ZLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;F)V

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_3
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/b/a;

    if-ne v1, v0, :cond_5

    move v5, v3

    :goto_5
    invoke-direct {p0, v1, v5, v2, p3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setTitleColor(Lcom/huawei/appmarket/framework/widget/b/a;ZLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;F)V

    goto :goto_4

    :cond_5
    move v5, v4

    goto :goto_5

    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V

    goto :goto_0

    :cond_7
    move-object v2, v1

    goto :goto_3
.end method


# virtual methods
.method public addColumn(Lcom/huawei/appmarket/framework/widget/b/a;I)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->totalWith:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->a(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/bean/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/appmarket/framework/widget/d;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v3}, Lcom/huawei/appmarket/framework/widget/d;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/b/a;Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/d;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/d;->getTabNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setTitleStyle(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/widget/d;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/framework/widget/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->initData(Lcom/huawei/appmarket/framework/widget/b/a;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setTitleStyle(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public addColumn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/b/a;",
            ">;)V"
        }
    .end annotation

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->addColumn(Lcom/huawei/appmarket/framework/widget/b/a;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0, v3, v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->updateStyle(IFF)V

    return-void
.end method

.method public clearNavi()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public getColumn(Ljava/lang/String;)Lcom/huawei/appmarket/framework/widget/b/a;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public getColumn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v6, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->widget_navigator:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->tab_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->tabLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->tabContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->searchIcon:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->tablet_search_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabletSearchBar:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->status_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->statusBar:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->statusBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->statusBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabletSearchBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->searchIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->totalWith:I

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->searchIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->totalWith:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->tab_selected_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->tab_line_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabLine:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->rootView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->tab_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->maxTextSize:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->tab_textsize_15sp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->minTextSize:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->res_textsize_1sp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->stepTextSize:I

    new-instance v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_bg_normal_def:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_selected_line_def:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_line_bg_def:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_text_normal_def:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->d(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_text_selected_def_honor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->e(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v0, v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;F)F

    new-instance v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_bg_normal_imm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_selected_line_imm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_line_bg_imm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_text_normal_imm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->d(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_text_selected_imm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->e(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    const-string v1, "immersive"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v0, v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;F)F

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabletSearchBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->totalWith:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->searchIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->searchIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public initStyle(IF)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getStyle(Lcom/huawei/appmarket/framework/widget/b/a;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/b/a;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setTitleColor(Lcom/huawei/appmarket/framework/widget/b/a;ZLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->searchIcon:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/support/h/a;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->tabContainer:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->reportOper(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->scrollToCurrentItem()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->scrollingSelectedLine(IFI)V

    if-nez p3, :cond_0

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->updateStyle(IFF)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immerseIndex:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->black_status_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v0, "ColumnNavigator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected, index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->updateStyle(IFF)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immerseIndex:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->black_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->navLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appmarket/framework/widget/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/framework/widget/d;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mOnTabSelectedListener:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mOnTabSelectedListener:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;

    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;->a(Lcom/huawei/appmarket/framework/widget/d;Lcom/huawei/appmarket/framework/widget/b/a;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/support/h/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    goto :goto_0
.end method

.method public onScroll(Ljava/lang/String;Landroid/widget/AbsListView;IIIIF)V
    .locals 6

    const v3, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn(Ljava/lang/String;)Lcom/huawei/appmarket/framework/widget/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->f()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-direct {p0, v0, v5, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->dynamicColumnTextColor(IFLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    goto :goto_0

    :cond_3
    if-ltz p6, :cond_4

    int-to-float v1, p6

    mul-float/2addr v1, p7

    sub-float v1, v5, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->black_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    int-to-float v2, p6

    mul-float/2addr v2, p7

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(F)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v1

    int-to-float v2, p6

    mul-float/2addr v2, p7

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->dynamicColumnTextColor(IFLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    :cond_4
    :goto_1
    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(F)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-direct {p0, v0, v5, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->dynamicColumnTextColor(IFLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    goto/16 :goto_0

    :cond_5
    cmpg-float v2, v1, v3

    if-gez v2, :cond_6

    const v2, 0x40151eb8    # 2.33f

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v3

    sub-float v4, v5, v2

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(F)V

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$c;->black_status_bar:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->e(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v3

    sub-float v4, v5, v2

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v1

    sub-float v2, v5, v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->immStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->dynamicColumnTextColor(IFLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    goto/16 :goto_1

    :cond_6
    cmpl-float v2, v1, v3

    if-lez v2, :cond_4

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_4

    const v2, 0x3fb70a3d    # 1.43f

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setStyle(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setWindow(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iput-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->curStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b(F)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->g()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a(F)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->selectedLine:Landroid/view/View;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->e(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I

    move-result v3

    invoke-static {v3, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->j()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->defStyle:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->dynamicColumnTextColor(IFLcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)V

    goto/16 :goto_1
.end method

.method public reportOper(I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/b/b;->a()Lcom/huawei/appmarket/framework/widget/b/b;

    move-result-object v0

    iget v0, v0, Lcom/huawei/appmarket/framework/widget/b/b;->a:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/b/b;->a()Lcom/huawei/appmarket/framework/widget/b/b;

    move-result-object v0

    iput p1, v0, Lcom/huawei/appmarket/framework/widget/b/b;->a:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    :goto_1
    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public setOnTabSelectedListener(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->mOnTabSelectedListener:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$c;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->pager:Landroid/support/v4/view/ViewPager;

    return-void
.end method
