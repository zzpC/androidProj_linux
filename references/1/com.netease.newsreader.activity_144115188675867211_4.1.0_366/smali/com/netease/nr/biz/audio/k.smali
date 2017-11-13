.class Lcom/netease/nr/biz/audio/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/audio/i;

.field private b:Ljava/util/List;
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

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/netease/nr/biz/download/a;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/netease/util/i/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/audio/i;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Landroid/view/View$OnClickListener;)V
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
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/audio/k;->a:Lcom/netease/nr/biz/audio/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/audio/k;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/audio/k;->b:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/k;->d:Landroid/view/LayoutInflater;

    invoke-static {p2}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/k;->e:Lcom/netease/nr/biz/download/a;

    iput-object p5, p0, Lcom/netease/nr/biz/audio/k;->f:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/netease/nr/biz/audio/k;->g:Ljava/util/Map;

    invoke-static {p2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/k;->h:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/k;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/k;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v10, 0x7f0900e5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030057

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/k;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/k;->a(I)Ljava/util/Map;

    move-result-object v7

    const-string v0, "audio_docid"

    invoke-static {v7, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->a:Lcom/netease/nr/biz/audio/i;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/i;->a(Lcom/netease/nr/biz/audio/i;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "audio_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :goto_0
    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "audio_title"

    invoke-static {v7, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090118

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/k;->c:Landroid/content/Context;

    const-string v6, "audio_ptime"

    invoke-static {v7, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/util/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090119

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "audio_size"

    invoke-static {v7, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090117

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v3, :cond_3

    move v6, v5

    :goto_1
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/netease/nr/biz/audio/k;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v3, :cond_4

    const v3, 0x7f08003c

    :goto_2
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "DATA_SOURCE_NEWSPAGE"

    iget-object v2, p0, Lcom/netease/nr/biz/audio/k;->a:Lcom/netease/nr/biz/audio/i;

    invoke-static {v2}, Lcom/netease/nr/biz/audio/i;->b(Lcom/netease/nr/biz/audio/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->a:Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/i;->T()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-static {v0, v1, v4, v5, v5}, Lcom/netease/nr/biz/audio/y;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    :goto_3
    return-object p2

    :cond_2
    move v3, v5

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const v3, 0x7f080036

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->e:Lcom/netease/nr/biz/download/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->e:Lcom/netease/nr/biz/download/a;

    invoke-static {v8}, Lcom/netease/nr/biz/audio/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->a:Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/i;->T()Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/audio/k;->g:Ljava/util/Map;

    invoke-static {v2, v8, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v5, v4, v2}, Lcom/netease/nr/biz/audio/y;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/audio/k;->a:Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/i;->T()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-static {v0, v1, v5, v5, v5}, Lcom/netease/nr/biz/audio/y;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    goto :goto_3

    :cond_7
    move v0, v5

    goto :goto_4
.end method
