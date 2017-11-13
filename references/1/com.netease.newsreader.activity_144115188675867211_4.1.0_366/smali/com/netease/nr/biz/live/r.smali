.class public Lcom/netease/nr/biz/live/r;
.super Lcom/netease/nr/base/b/a;


# instance fields
.field b:Lcom/netease/util/i/a;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/netease/nr/biz/live/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/netease/util/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;",
            "Landroid/content/Context;",
            "Lcom/netease/util/i/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/netease/nr/base/b/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/netease/nr/biz/live/r;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/nr/biz/live/r;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/r;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const v3, 0x7f080064

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "is_new_Flag"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    const v1, 0x7f0201a6

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->d:Landroid/widget/TextView;

    const v2, 0x7f08006e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->h:Landroid/widget/ImageView;

    const v2, 0x7f0201a7

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    const v1, 0x7f020162

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->d:Landroid/widget/TextView;

    const v2, 0x7f080063

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->e:Landroid/widget/TextView;

    const v2, 0x7f080065

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->b:Landroid/widget/TextView;

    const v2, 0x7f08006d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->h:Landroid/widget/ImageView;

    const v2, 0x7f0201ad

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const v3, 0x7f080065

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030074

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/netease/nr/biz/live/t;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/biz/live/t;-><init>(Lcom/netease/nr/biz/live/r;Lcom/netease/nr/biz/live/s;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    const v0, 0x7f09010e

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/live/t;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    const v0, 0x7f090110

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/live/t;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    const v0, 0x7f090198

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/live/t;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    const v0, 0x7f090199

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/live/t;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    const v0, 0x7f0900d5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/live/t;->f:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v0, v0, Lcom/netease/nr/biz/live/t;->f:Lcom/netease/nr/base/view/FitImageView;

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v0, v0, Lcom/netease/nr/biz/live/t;->f:Lcom/netease/nr/base/view/FitImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    const v0, 0x7f090113

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/live/t;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    const v0, 0x7f090197

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/live/t;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    const v0, 0x7f09010f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/live/t;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/t;

    iput-object v0, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->a:Landroid/widget/ImageView;

    const v2, 0x7f0201a7

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    const v1, 0x7f09010c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08001d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->g:Landroid/widget/ImageView;

    const v2, 0x7f020098

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/live/r;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const v1, 0x7f09010d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/live/r;->a(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/r;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v2, v2, Lcom/netease/nr/biz/live/t;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v2, v2, Lcom/netease/nr/biz/live/t;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/r;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgFontColor"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v3, v3, Lcom/netease/nr/biz/live/t;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->d:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v1, "imgSrc"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v3, v3, Lcom/netease/nr/biz/live/t;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v3, v5}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v3, v3, Lcom/netease/nr/biz/live/t;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v3, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v3, v3, Lcom/netease/nr/biz/live/t;->f:Lcom/netease/nr/base/view/FitImageView;

    new-instance v4, Lcom/netease/nr/biz/live/s;

    invoke-direct {v4, p0, v1, v2}, Lcom/netease/nr/biz/live/s;-><init>(Lcom/netease/nr/biz/live/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const-string v1, "commentator"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_4
    return-object p4

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/live/r;->c:Landroid/content/Context;

    const v4, 0x7f0c0093

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v1, v1, Lcom/netease/nr/biz/live/t;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->f:Lcom/netease/nr/biz/live/t;

    iget-object v0, v0, Lcom/netease/nr/biz/live/t;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0096

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    const v4, 0x7f0201a0

    iget-object v0, p0, Lcom/netease/nr/biz/live/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030071

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v2, Lcom/netease/nr/biz/live/u;

    invoke-direct {v2, p0, v3}, Lcom/netease/nr/biz/live/u;-><init>(Lcom/netease/nr/biz/live/r;Lcom/netease/nr/biz/live/s;)V

    const v1, 0x7f090188

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/netease/nr/biz/live/u;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v3, v2, Lcom/netease/nr/biz/live/u;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/live/u;

    iget-object v2, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    invoke-virtual {v2, p3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/live/r;->b:Lcom/netease/util/i/a;

    iget-object v3, v1, Lcom/netease/nr/biz/live/u;->a:Landroid/widget/TextView;

    const v4, 0x7f080068

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/netease/nr/biz/live/u;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, v1, Lcom/netease/nr/biz/live/u;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "homeScore"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "awayScore"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "homeTeam"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "awayTeam"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "now"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
