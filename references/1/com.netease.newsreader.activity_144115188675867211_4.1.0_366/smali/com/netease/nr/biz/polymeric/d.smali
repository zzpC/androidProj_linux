.class public Lcom/netease/nr/biz/polymeric/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

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

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/polymeric/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/polymeric/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c011f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Lcom/netease/nr/biz/polymeric/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/polymeric/i;",
            ")V"
        }
    .end annotation

    const v3, 0x7f080139

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->b(Lcom/netease/nr/biz/polymeric/i;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->c(Lcom/netease/nr/biz/polymeric/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->d(Lcom/netease/nr/biz/polymeric/i;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "replyCount"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/polymeric/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->a(Lcom/netease/nr/biz/polymeric/i;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->a(Lcom/netease/nr/biz/polymeric/i;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/netease/nr/biz/polymeric/e;

    invoke-direct {v0, p0, p2}, Lcom/netease/nr/biz/polymeric/e;-><init>(Lcom/netease/nr/biz/polymeric/d;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->b(Lcom/netease/nr/biz/polymeric/i;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f08000f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->c(Lcom/netease/nr/biz/polymeric/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->d(Lcom/netease/nr/biz/polymeric/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/i;->a(Lcom/netease/nr/biz/polymeric/i;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Lcom/netease/nr/biz/polymeric/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/polymeric/j;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/j;->b(Lcom/netease/nr/biz/polymeric/j;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "albumName"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "pic1"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/j;->a(Lcom/netease/nr/biz/polymeric/j;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nr/biz/polymeric/g;

    invoke-direct {v0, p0, p2}, Lcom/netease/nr/biz/polymeric/g;-><init>(Lcom/netease/nr/biz/polymeric/d;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/j;->c(Lcom/netease/nr/biz/polymeric/j;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0203b9

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/j;->b(Lcom/netease/nr/biz/polymeric/j;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f08001b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/j;->a(Lcom/netease/nr/biz/polymeric/j;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v1

    const v2, 0x7f0204d6

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Lcom/netease/nr/biz/polymeric/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/polymeric/k;",
            ")V"
        }
    .end annotation

    const v4, 0x7f08000d

    const/16 v3, 0x2a

    const/4 v2, 0x0

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->a(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->b(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "replyCount"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/polymeric/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->c(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "imgsrc"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->d(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string v0, "docID"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replyCount"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/polymeric/f;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/netease/nr/biz/polymeric/f;-><init>(Lcom/netease/nr/biz/polymeric/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->a(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/d;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/netease/nr/base/d/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08001c

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->c(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->b(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    const v1, 0x7f02009e

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->d(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Lcom/netease/nr/biz/polymeric/k;->d(Lcom/netease/nr/biz/polymeric/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f08001b

    goto :goto_1
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

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/polymeric/d;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "list_view_type"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "introDoc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "rative"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "pics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "cagegory"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f090036

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/polymeric/d;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    new-instance v1, Lcom/netease/nr/biz/polymeric/i;

    invoke-direct {v1, p0, v3}, Lcom/netease/nr/biz/polymeric/i;-><init>(Lcom/netease/nr/biz/polymeric/d;Lcom/netease/nr/biz/polymeric/e;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030130

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/polymeric/i;->a(Lcom/netease/nr/biz/polymeric/i;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/i;->a(Lcom/netease/nr/biz/polymeric/i;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/i;->a(Lcom/netease/nr/biz/polymeric/i;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->b(Z)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/polymeric/i;->a(Lcom/netease/nr/biz/polymeric/i;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090437

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/polymeric/i;->b(Lcom/netease/nr/biz/polymeric/i;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/polymeric/i;->c(Lcom/netease/nr/biz/polymeric/i;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/nr/biz/polymeric/d;->a(Landroid/view/View;Ljava/util/Map;Lcom/netease/nr/biz/polymeric/i;)V

    :cond_0
    :goto_1
    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    const v2, 0x7f020098

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/polymeric/i;

    move-object v1, v0

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_5

    if-nez p2, :cond_4

    new-instance v2, Lcom/netease/nr/biz/polymeric/k;

    invoke-direct {v2, p0, v3}, Lcom/netease/nr/biz/polymeric/k;-><init>(Lcom/netease/nr/biz/polymeric/d;Lcom/netease/nr/biz/polymeric/e;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a8

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/d;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0300c1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0900d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/polymeric/k;->a(Lcom/netease/nr/biz/polymeric/k;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/polymeric/k;->a(Lcom/netease/nr/biz/polymeric/k;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0900f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/polymeric/k;->b(Lcom/netease/nr/biz/polymeric/k;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090083

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/polymeric/k;->c(Lcom/netease/nr/biz/polymeric/k;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/nr/biz/polymeric/d;->a(Landroid/view/View;Ljava/util/Map;Lcom/netease/nr/biz/polymeric/k;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/polymeric/k;

    move-object v1, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    if-nez p2, :cond_6

    new-instance v1, Lcom/netease/nr/biz/polymeric/j;

    invoke-direct {v1, p0, v3}, Lcom/netease/nr/biz/polymeric/j;-><init>(Lcom/netease/nr/biz/polymeric/d;Lcom/netease/nr/biz/polymeric/e;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030114

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0903eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/polymeric/j;->a(Lcom/netease/nr/biz/polymeric/j;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/j;->a(Lcom/netease/nr/biz/polymeric/j;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/nr/base/d/p;->a(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v0, 0x7f09030a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/polymeric/j;->a(Lcom/netease/nr/biz/polymeric/j;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09030c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/polymeric/j;->a(Lcom/netease/nr/biz/polymeric/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/nr/biz/polymeric/d;->a(Landroid/view/View;Ljava/util/Map;Lcom/netease/nr/biz/polymeric/j;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/polymeric/j;

    move-object v1, v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_8

    new-instance v1, Lcom/netease/nr/biz/polymeric/h;

    invoke-direct {v1, p0, v3}, Lcom/netease/nr/biz/polymeric/h;-><init>(Lcom/netease/nr/biz/polymeric/d;Lcom/netease/nr/biz/polymeric/e;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03012b

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09042b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/polymeric/h;->a(Lcom/netease/nr/biz/polymeric/h;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/h;->a(Lcom/netease/nr/biz/polymeric/h;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "category_title"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/h;->a(Lcom/netease/nr/biz/polymeric/h;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0204d5

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/d;->d:Lcom/netease/util/i/a;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/h;->a(Lcom/netease/nr/biz/polymeric/h;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080180

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/polymeric/h;

    move-object v1, v0

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
