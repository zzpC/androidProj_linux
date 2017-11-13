.class Lcom/netease/nr/biz/c/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/c/a;

.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/c/a;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/c/f;->a:Lcom/netease/nr/biz/c/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/c/f;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/c/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/c/f;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/netease/nr/biz/c/f;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/c/f;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/netease/nr/biz/c/g;

    invoke-direct {v1, p0, v3}, Lcom/netease/nr/biz/c/g;-><init>(Lcom/netease/nr/biz/c/f;Lcom/netease/nr/biz/c/b;)V

    iget-object v0, p0, Lcom/netease/nr/biz/c/f;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030064

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/c/g;->a:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, v1, Lcom/netease/nr/biz/c/g;->a:Lcom/netease/nr/base/view/FitImageView;

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v0, v1, Lcom/netease/nr/biz/c/g;->a:Lcom/netease/nr/base/view/FitImageView;

    const v2, 0x7f020084

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/nr/biz/c/f;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v0, v0, Lcom/netease/nr/biz/c/g;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/c/g;

    goto :goto_0
.end method
