.class public Lcom/netease/nr/biz/g/l;
.super Lcom/netease/nr/base/b/i;


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

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
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

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/l;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/netease/nr/biz/g/l;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/g/l;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/g/l;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/l;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/g/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/l;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    if-nez p2, :cond_0

    new-instance v0, Lcom/netease/nr/biz/g/n;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/g/n;-><init>(Lcom/netease/nr/biz/g/l;)V

    new-instance p2, Lcom/netease/nr/base/view/MyImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/g/l;->c:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/netease/nr/base/view/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/netease/nr/base/view/MyImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p2}, Lcom/netease/nr/biz/g/n;->a(Lcom/netease/nr/biz/g/n;Lcom/netease/nr/base/view/MyImageView;)Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "img"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/netease/nr/biz/g/n;->a(Lcom/netease/nr/biz/g/n;)Lcom/netease/nr/base/view/MyImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nr/biz/g/m;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/g/m;-><init>(Lcom/netease/nr/biz/g/l;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/g/n;

    move-object v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/l;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
