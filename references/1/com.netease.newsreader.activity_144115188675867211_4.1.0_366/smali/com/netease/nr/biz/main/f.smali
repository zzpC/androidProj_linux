.class public Lcom/netease/nr/biz/main/f;
.super Lcom/netease/util/fragment/a;


# instance fields
.field private a:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/fragment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/main/f;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/main/f;->a:Landroid/view/View;

    const v1, 0x7f0901b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f02034e

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->c(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->d(Z)V

    new-instance v1, Lcom/netease/nr/biz/main/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/netease/nr/biz/main/g;-><init>(Lcom/netease/nr/biz/main/f;Landroid/content/Context;Lcom/netease/nr/base/view/FitImageView;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->a(Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00ba

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->j(I)V

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/main/f;->d:Z

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/main/f;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/main/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/netease/nr/biz/main/f;->d:Z

    iget-object v0, p0, Lcom/netease/nr/biz/main/f;->a:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/main/f;->a:Landroid/view/View;

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
