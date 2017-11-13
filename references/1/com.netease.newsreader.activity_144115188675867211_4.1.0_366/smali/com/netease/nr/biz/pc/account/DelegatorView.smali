.class public Lcom/netease/nr/biz/pc/account/DelegatorView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/DelegatorView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/DelegatorView;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/DelegatorView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/DelegatorView;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/DelegatorView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/DelegatorView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/DelegatorView;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/DelegatorView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/pc/account/DelegatorView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
