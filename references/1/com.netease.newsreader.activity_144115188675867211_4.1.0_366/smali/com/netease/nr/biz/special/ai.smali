.class public Lcom/netease/nr/biz/special/ai;
.super Lcom/netease/util/fragment/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/fragment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/special/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/netease/nr/biz/special/ai;->a:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0202b6

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1

    :cond_0
    const v2, 0x7f0202a4

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/special/ai;->a:Z

    return-void
.end method
