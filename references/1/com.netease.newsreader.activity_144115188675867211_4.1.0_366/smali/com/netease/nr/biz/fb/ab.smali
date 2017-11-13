.class public Lcom/netease/nr/biz/fb/ab;
.super Lcom/netease/util/fragment/a;


# instance fields
.field private a:Z

.field private d:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/fragment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/ab;->d:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030058

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09011a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09011b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/netease/nr/biz/fb/ab;->a:Z

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ab;->d:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ab;->d:Lcom/netease/util/i/a;

    const v4, 0x7f080206

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/ab;->d:Lcom/netease/util/i/a;

    const v2, 0x7f02068e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_1
    return-object v3

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/fb/ab;->d:Lcom/netease/util/i/a;

    const v4, 0x7f08004d

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/ab;->d:Lcom/netease/util/i/a;

    const v2, 0x7f020181

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/fb/ab;->a:Z

    return-void
.end method
