.class public Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;,
        Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;,
        Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:I

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private d:Z

.field private e:Lcom/huawei/appmarket/service/settings/view/widget/c;

.field private f:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b()V

    return-void
.end method

.method public static a()I
    .locals 3

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    const v2, 0xffffff

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    sget-object v2, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private a(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->f:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->f:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method private setButtonChecked(Landroid/widget/RadioButton;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(IZ)V

    :cond_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method

.method private setCheckedId(I)V
    .locals 2

    iput p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->e:Lcom/huawei/appmarket/service/settings/view/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->e:Lcom/huawei/appmarket/service/settings/view/widget/c;

    iget v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/c;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setButtonChecked(Landroid/widget/RadioButton;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setButtonChecked(Landroid/widget/RadioButton;)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(Landroid/util/AttributeSet;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(Landroid/util/AttributeSet;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/huawei/appmarket/service/settings/view/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->e:Lcom/huawei/appmarket/service/settings/view/widget/c;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->f:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
