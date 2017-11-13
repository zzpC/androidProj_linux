.class public Lcom/netease/nr/biz/plugin/searchnews/m;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static e:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Landroid/content/Context;

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

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/netease/util/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/m;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->d:Lcom/netease/util/i/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/netease/nr/biz/plugin/searchnews/m;->e:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "<em>(.*?)</em>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "<em>"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v0, "</em>"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int v6, v4, v5

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    mul-int v9, v6, v0

    sub-int/2addr v8, v9

    aput v8, v7, v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    mul-int v9, v6, v0

    sub-int/2addr v8, v9

    aput v8, v7, v10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "<em>"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "</em>"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08009f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget v5, v0, v1

    aget v0, v0, v10

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/m;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/n;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/n;-><init>(Lcom/netease/nr/biz/plugin/searchnews/m;)V

    const v0, 0x7f0900d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/plugin/searchnews/n;->a:Landroid/widget/ImageView;

    const v0, 0x7f090414

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/plugin/searchnews/n;->b:Landroid/widget/TextView;

    const v0, 0x7f090415

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/plugin/searchnews/n;->c:Landroid/widget/TextView;

    const v0, 0x7f090416

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/plugin/searchnews/n;->d:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/n;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->d:Lcom/netease/util/i/a;

    iget-object v2, v0, Lcom/netease/nr/biz/plugin/searchnews/n;->b:Landroid/widget/TextView;

    const v3, 0x7f08012b

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->d:Lcom/netease/util/i/a;

    iget-object v2, v0, Lcom/netease/nr/biz/plugin/searchnews/n;->c:Landroid/widget/TextView;

    const v3, 0x7f08012c

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/m;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ptime"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/netease/nr/biz/plugin/searchnews/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/netease/nr/biz/plugin/searchnews/n;->b:Landroid/widget/TextView;

    invoke-direct {p0, v4, v2}, Lcom/netease/nr/biz/plugin/searchnews/m;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/netease/nr/biz/plugin/searchnews/n;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/netease/util/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/netease/nr/biz/plugin/searchnews/n;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/m;->d:Lcom/netease/util/i/a;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/searchnews/n;->d:Landroid/view/View;

    const v2, 0x7f020098

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-object p2

    :cond_1
    iget-object v2, v0, Lcom/netease/nr/biz/plugin/searchnews/n;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/netease/nr/biz/plugin/searchnews/n;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
