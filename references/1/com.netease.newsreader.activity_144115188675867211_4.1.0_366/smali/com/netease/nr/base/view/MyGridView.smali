.class public Lcom/netease/nr/base/view/MyGridView;
.super Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/MyGridView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyGridView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, -0x1

    goto :goto_0
.end method
