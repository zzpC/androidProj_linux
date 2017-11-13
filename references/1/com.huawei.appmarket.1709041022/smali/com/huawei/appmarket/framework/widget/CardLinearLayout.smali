.class public Lcom/huawei/appmarket/framework/widget/CardLinearLayout;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CardLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CardLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CardLinearLayout;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/CardLinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CardLinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$e;->card_selector:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/CardLinearLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
