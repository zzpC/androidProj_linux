.class public Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x32


# instance fields
.field private mCounterTextAppearance:I

.field private mCounterView:Landroid/widget/TextView;

.field private mCounterWarningColor:I

.field private mEditText:Landroid/widget/EditText;

.field private final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxLength:I

.field private mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

.field private mSpaceOccupied:Z

.field private mStartShownPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMaxLength:I

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mStartShownPos:I

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setOrientation(I)V

    sget-object v0, Lcom/huawei/appmarket/a/a$m;->CounterTextLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/huawei/appmarket/a/a$m;->CounterTextLayout_counterTextAppearance:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterTextAppearance:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$c;->design_textinput_error_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterWarningColor:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->CounterTextLayout_spaceOccupied:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mSpaceOccupied:Z

    sget v0, Lcom/huawei/appmarket/a/a$m;->CounterTextLayout_shape_mode:I

    sget-object v2, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->values()[Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    move-result-object v2

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setupCounterView()V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "CounterTextLayout"

    const-string v2, "CounterTextLayout error!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMaxLength:I

    return v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mStartShownPos:I

    return v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterWarningColor:I

    return v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;ILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->updateTextLayoutBackground(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterTextAppearance:I

    return v0
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mSpaceOccupied:Z

    return v0
.end method

.method private addCounterView()V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private layoutBubble(IIII)V
    .locals 11

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getChildCount()I

    move-result v3

    sub-int v4, p3, p1

    sub-int v5, p4, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_0

    const v1, 0x800055

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getLayoutDirection()I

    move-result v9

    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/lit8 v10, v1, 0x70

    and-int/lit8 v1, v9, 0x7

    sparse-switch v1, :sswitch_data_0

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x0

    :goto_1
    sparse-switch v10, :sswitch_data_1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/lit8 v0, v0, 0x0

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v8, v0

    invoke-virtual {v6, v1, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :sswitch_0
    add-int/lit8 v1, v4, 0x0

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v9

    goto :goto_1

    :sswitch_1
    sub-int v1, v4, v7

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v9

    goto :goto_1

    :sswitch_2
    add-int/lit8 v9, v5, 0x0

    sub-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x0

    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v9, v0

    goto :goto_2

    :sswitch_3
    sub-int v9, v5, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v9, v0

    goto :goto_2

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method private measureBubble(II)V
    .locals 12

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getChildCount()I

    move-result v11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v11, :cond_4

    invoke-virtual {p0, v10}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v7, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->combineMeasuredStates(II)I

    move-result v2

    if-eqz v6, :cond_2

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    move v1, v3

    move v2, v4

    :goto_2
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v7, v0

    move v8, v1

    move v9, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v7}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v7, 0x10

    invoke-static {v0, p2, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    if-le v4, v0, :cond_7

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getMeasuredWidth()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_4
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getMeasuredHeight()I

    move-result v6

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v6, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v2, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_4

    :cond_6
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v5, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    move v0, v7

    move v1, v8

    move v2, v9

    goto/16 :goto_2
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    sget v1, Lcom/huawei/appmarket/a/a$e;->edit_text_bubble_emui:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method private setError(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v2, 0x32

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    sget v1, Lcom/huawei/appmarket/a/a$e;->edit_counter_text_bubble_emui:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->sendAccessibilityEvent(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Linear:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$3;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, Lcom/huawei/appmarket/a/a$e;->edit_text_bubble_emui:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->updateTextLayoutBackground(ILandroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private setupCounterView()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mSpaceOccupied:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->addCounterView()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private updateTextLayoutBackground(ILandroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Linear:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMaxLength:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->layoutBubble(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mCounterView:Landroid/widget/TextView;

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->offsetTopAndBottom(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mShapeMode:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->measureBubble(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMaxLength:I

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mMaxLength:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->mStartShownPos:I

    return-void
.end method
