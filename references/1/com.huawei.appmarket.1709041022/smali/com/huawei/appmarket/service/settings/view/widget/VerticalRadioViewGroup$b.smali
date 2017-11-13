.class Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    check-cast p1, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->c(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method
