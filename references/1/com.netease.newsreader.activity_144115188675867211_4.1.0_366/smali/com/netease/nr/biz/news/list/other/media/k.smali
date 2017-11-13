.class public Lcom/netease/nr/biz/news/list/other/media/k;
.super Lcom/netease/nr/base/b/i;

# interfaces
.implements Lcom/netease/nr/base/view/df;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nr/base/b/i;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/media/k;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/k;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/k;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/k;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    invoke-static {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/df;I)I

    move-result v2

    if-nez p2, :cond_0

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/m;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/news/list/other/media/m;-><init>(Lcom/netease/nr/biz/news/list/other/media/k;)V

    new-instance p2, Lcom/netease/nr/base/view/FitImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/k;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/netease/nr/base/view/FitImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3e9f8ee5

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    invoke-static {v0, p2}, Lcom/netease/nr/biz/news/list/other/media/m;->a(Lcom/netease/nr/biz/news/list/other/media/m;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/k;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "imgsrc"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/m;->a(Lcom/netease/nr/biz/news/list/other/media/m;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/l;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/news/list/other/media/l;-><init>(Lcom/netease/nr/biz/news/list/other/media/k;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/m;

    move-object v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/k;->a(Z)V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/df;)I

    move-result v0

    return v0
.end method

.method public t_()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/media/k;->a(Z)V

    return-void
.end method
