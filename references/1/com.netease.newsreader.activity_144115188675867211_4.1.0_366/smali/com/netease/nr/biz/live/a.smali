.class public Lcom/netease/nr/biz/live/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
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

.field private d:Lcom/netease/util/i/a;

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/live/a;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/live/a;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/live/a;->g:I

    iput-object p1, p0, Lcom/netease/nr/biz/live/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/a;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/netease/nr/biz/live/a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iput-object p3, p0, Lcom/netease/nr/biz/live/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/Map;Landroid/view/View;)V
    .locals 9
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

    const v6, 0x7f080041

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f09010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f09010e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f090110

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/MyTextView;

    const v3, 0x7f090111

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/nr/base/view/MyImageView;

    const v4, 0x7f090114

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/FitImageView;

    const v5, 0x7f020084

    invoke-virtual {v4, v5}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    iget-object v5, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    invoke-virtual {v5, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v5, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    invoke-virtual {v5, v1, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v5, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    invoke-virtual {v5, v2, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const-string v5, "msg"

    invoke-static {p1, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v7}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v2, "nick_name"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "user_id"

    invoke-static {p1, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/netease/nr/biz/live/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "time"

    invoke-static {p1, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    const v5, 0x7f08006d

    invoke-virtual {v2, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/netease/nr/biz/live/q;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    :goto_4
    const-string v0, "image"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, v7}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    new-instance v2, Lcom/netease/nr/biz/live/c;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/live/c;-><init>(Lcom/netease/nr/biz/live/a;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->b:Landroid/content/Context;

    const v5, 0x7f0c0096

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v2, "nick_name"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v8}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method private a(Ljava/util/Map;Landroid/view/View;Lcom/netease/nr/biz/live/d;I)V
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
            "Lcom/netease/nr/biz/live/d;",
            "I)V"
        }
    .end annotation

    const v3, 0x7f080075

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    const v1, 0x7f020160

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v1, p3, Lcom/netease/nr/biz/live/d;->d:Landroid/widget/TextView;

    const v2, 0x7f080074

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v1, p3, Lcom/netease/nr/biz/live/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v1, p3, Lcom/netease/nr/biz/live/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    const v1, 0x7f020162

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v1, p3, Lcom/netease/nr/biz/live/d;->d:Landroid/widget/TextView;

    const v2, 0x7f080063

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v1, p3, Lcom/netease/nr/biz/live/d;->c:Landroid/widget/TextView;

    const v2, 0x7f0800da

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "user_id"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/live/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/live/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/netease/nr/biz/live/d;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/live/d;-><init>(Lcom/netease/nr/biz/live/a;)V

    const v0, 0x7f09010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->c:Landroid/widget/TextView;

    const v0, 0x7f090110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->d:Landroid/widget/TextView;

    const v0, 0x7f090199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->g:Landroid/widget/ImageView;

    const v0, 0x7f0900d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->e:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, v2, Lcom/netease/nr/biz/live/d;->e:Lcom/netease/nr/base/view/FitImageView;

    const v3, 0x7f020084

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    iget-object v0, v2, Lcom/netease/nr/biz/live/d;->e:Lcom/netease/nr/base/view/FitImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v0, 0x7f090111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->f:Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f090113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->a:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, v2, Lcom/netease/nr/biz/live/d;->a:Lcom/netease/nr/base/view/FitImageView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    iget-object v0, v2, Lcom/netease/nr/biz/live/d;->a:Lcom/netease/nr/base/view/FitImageView;

    const v3, 0x7f0205fe

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    const v0, 0x7f09010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->b:Landroid/widget/TextView;

    const v0, 0x7f090112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030055

    iget-object v4, v2, Lcom/netease/nr/biz/live/d;->h:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/nr/biz/live/d;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/d;

    iget-object v1, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->a:Lcom/netease/nr/base/view/FitImageView;

    const v3, 0x7f02015f

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    const v2, 0x7f09010c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f08001d

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->g:Landroid/widget/ImageView;

    const v3, 0x7f020098

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->c:Landroid/widget/TextView;

    const v3, 0x7f0800da

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->b:Landroid/widget/TextView;

    const v3, 0x7f0800da

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->d:Landroid/widget/TextView;

    const v3, 0x7f080063

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/live/a;->getItemViewType(I)I

    move-result v4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/live/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "nick_name"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "avatar"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "msg"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "image"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "video"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "user_id"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/netease/nr/biz/live/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->b:Landroid/content/Context;

    const v3, 0x7f0c0096

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->b:Landroid/widget/TextView;

    const v6, 0x7f08006d

    invoke-virtual {v2, v3, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->a:Lcom/netease/nr/base/view/FitImageView;

    const v6, 0x7f0201a7

    invoke-virtual {v2, v3, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->d:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->e:Lcom/netease/nr/base/view/FitImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->e:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v2, v8}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->e:Lcom/netease/nr/base/view/FitImageView;

    new-instance v3, Lcom/netease/nr/biz/live/b;

    invoke-direct {v3, p0, v8}, Lcom/netease/nr/biz/live/b;-><init>(Lcom/netease/nr/biz/live/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->f:Lcom/netease/nr/base/view/FitImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->f:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v2, v9}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_5
    const v2, 0x7f09010d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/live/a;->getItemViewType(I)I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/nr/biz/live/a;->a(Ljava/util/Map;Landroid/view/View;Lcom/netease/nr/biz/live/d;I)V

    const-string v2, "quote"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_c

    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->i:Landroid/view/View;

    const v4, 0x7f020163

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :goto_6
    iget-object v0, v0, Lcom/netease/nr/biz/live/d;->i:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/live/a;->a(Ljava/util/Map;Landroid/view/View;)V

    :cond_3
    :goto_7
    return-object p2

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/live/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_7

    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->b:Landroid/widget/TextView;

    const v5, 0x7f08006b

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_8
    invoke-static {v1}, Lcom/netease/nr/biz/live/q;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v2, v6}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->b:Landroid/widget/TextView;

    const v5, 0x7f0800da

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->a:Lcom/netease/nr/base/view/FitImageView;

    const v5, 0x7f0205fe

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->e:Lcom/netease/nr/base/view/FitImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v2, v0, Lcom/netease/nr/biz/live/d;->f:Lcom/netease/nr/base/view/FitImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v2, p0, Lcom/netease/nr/biz/live/a;->d:Lcom/netease/util/i/a;

    iget-object v3, v0, Lcom/netease/nr/biz/live/d;->i:Landroid/view/View;

    const v4, 0x7f020164

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/netease/nr/biz/live/d;->h:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/netease/nr/biz/live/d;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
