.class public Lcom/netease/nr/biz/audio/s;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/netease/util/i/a;

.field private d:Ljava/util/List;
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

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/netease/nr/biz/download/a;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Landroid/view/View$OnClickListener;)V
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

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/audio/s;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/s;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    iput-object p2, p0, Lcom/netease/nr/biz/audio/s;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/netease/nr/biz/audio/s;->e:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/s;->f:Lcom/netease/nr/biz/download/a;

    iput-object p3, p0, Lcom/netease/nr/biz/audio/s;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0900e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RoundProgressBar;

    const v1, 0x7f0900e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RoundProgressBar;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/RoundProgressBar;->a(I)V

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f02013b

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {v0, p4}, Lcom/netease/nr/base/view/RoundProgressBar;->a(I)V

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f02013a

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
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

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/s;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v9, 0x7f08000d

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/nr/biz/audio/t;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/audio/t;-><init>(Lcom/netease/nr/biz/audio/s;)V

    const v0, 0x7f090101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/t;->a(Lcom/netease/nr/biz/audio/t;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/t;->b(Lcom/netease/nr/biz/audio/t;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f09010b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/t;->c(Lcom/netease/nr/biz/audio/t;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090119

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/t;->d(Lcom/netease/nr/biz/audio/t;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0900e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/t;->a(Lcom/netease/nr/biz/audio/t;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/t;->a(Lcom/netease/nr/biz/audio/t;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/s;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->a(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "audio_source"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "audio_source"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->a(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->a(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->a(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02044c

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    :cond_0
    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->b(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "audio_title"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "audio_title"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->b(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->b(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080032

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_1
    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->c(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "audio_ptime"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "audio_ptime"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcom/netease/nr/biz/audio/s;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/util/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->c(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->c(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_2
    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->d(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "audio_size"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "audio_size"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->d(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->d(Lcom/netease/nr/biz/audio/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_3
    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->e(Lcom/netease/nr/biz/audio/t;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->e(Lcom/netease/nr/biz/audio/t;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/s;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "audio_docid"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "audio_docid"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->e(Lcom/netease/nr/biz/audio/t;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->e(Lcom/netease/nr/biz/audio/t;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/audio/s;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->e(Lcom/netease/nr/biz/audio/t;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v8, v3, v3}, Lcom/netease/nr/biz/audio/s;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->f(Lcom/netease/nr/biz/audio/t;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020098

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-object p2

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/t;

    move-object v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    :cond_7
    const-string v0, ""

    goto/16 :goto_2

    :cond_8
    const-string v0, ""

    goto/16 :goto_3

    :cond_9
    const-string v0, ""

    goto :goto_4

    :cond_a
    const-string v0, ""

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/netease/nr/biz/audio/s;->f:Lcom/netease/nr/biz/download/a;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/netease/nr/biz/audio/s;->f:Lcom/netease/nr/biz/download/a;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->e(Lcom/netease/nr/biz/audio/t;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/nr/biz/audio/s;->g:Ljava/util/Map;

    invoke-static {v4, v0, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2, v3, v8, v0}, Lcom/netease/nr/biz/audio/s;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/netease/nr/biz/audio/s;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/audio/t;->e(Lcom/netease/nr/biz/audio/t;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v3, v3, v3}, Lcom/netease/nr/biz/audio/s;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    goto :goto_6

    :cond_d
    move v1, v3

    goto :goto_7
.end method
