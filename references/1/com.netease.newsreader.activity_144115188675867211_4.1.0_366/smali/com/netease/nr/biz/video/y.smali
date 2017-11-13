.class public Lcom/netease/nr/biz/video/y;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/netease/util/i/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/video/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/video/y;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/y;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/y;->d:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/y;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/y;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/netease/nr/biz/video/z;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/video/z;-><init>(Lcom/netease/nr/biz/video/y;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030193

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/z;->a(Lcom/netease/nr/biz/video/z;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/z;->a(Lcom/netease/nr/biz/video/z;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/z;->b(Lcom/netease/nr/biz/video/z;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/netease/nr/biz/video/z;->a(Lcom/netease/nr/biz/video/z;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/netease/nr/biz/video/y;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/video/y;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/netease/nr/biz/video/z;->b(Lcom/netease/nr/biz/video/z;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->d:Lcom/netease/util/i/a;

    invoke-static {v1}, Lcom/netease/nr/biz/video/z;->a(Lcom/netease/nr/biz/video/z;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0801b7

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->d:Lcom/netease/util/i/a;

    invoke-static {v1}, Lcom/netease/nr/biz/video/z;->c(Lcom/netease/nr/biz/video/z;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020098

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->d:Lcom/netease/util/i/a;

    invoke-static {v1}, Lcom/netease/nr/biz/video/z;->b(Lcom/netease/nr/biz/video/z;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020571

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/z;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/netease/nr/biz/video/z;->b(Lcom/netease/nr/biz/video/z;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/y;->d:Lcom/netease/util/i/a;

    invoke-static {v1}, Lcom/netease/nr/biz/video/z;->a(Lcom/netease/nr/biz/video/z;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0801b6

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_1
.end method
