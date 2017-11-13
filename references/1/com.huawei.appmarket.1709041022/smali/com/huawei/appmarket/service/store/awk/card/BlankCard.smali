.class public Lcom/huawei/appmarket/service/store/awk/card/BlankCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# static fields
.field private static final NO_COLOR:I = -0x1


# instance fields
.field private blank:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BlankCard;->setContainer(Landroid/view/View;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->blank_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BlankCard;->blank:Landroid/view/View;

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 4

    const/4 v3, -0x1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BlankCard;->blank:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->getHeightUnit_()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BlankCard;->container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->getHeight_()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BlankCard;->blank:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->getColor_()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BlankCard;->blank:Landroid/view/View;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->getColor_()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->getHeight_()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method
