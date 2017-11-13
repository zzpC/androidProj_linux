.class public Lcom/netease/nr/base/view/TabHost;
.super Landroid/widget/TabHost;


# instance fields
.field private a:Lcom/netease/nr/base/view/ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/view/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/TabHost;->a:Lcom/netease/nr/base/view/ci;

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/TabHost;->a:Lcom/netease/nr/base/view/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/TabHost;->a:Lcom/netease/nr/base/view/ci;

    invoke-interface {v0}, Lcom/netease/nr/base/view/ci;->A_()V

    :cond_0
    return-void
.end method
