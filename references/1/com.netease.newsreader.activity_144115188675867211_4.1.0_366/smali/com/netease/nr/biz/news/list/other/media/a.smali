.class public Lcom/netease/nr/biz/news/list/other/media/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/netease/util/i/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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

.field private f:Ljava/util/List;
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

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    const-string v0, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/media/a;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/media/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/list/other/media/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "tid"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "columnId"

    const-string v1, "tid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "columnName"

    const-string v1, "tname"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon"

    const-string v1, "icon"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ename"

    const-string v1, "ename"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "columnSubscribed"

    const-string v1, "status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    const-class v2, Lcom/netease/nr/biz/g/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubscribeListFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/list/other/media/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->e:Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/a;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/a;->a(I)Ljava/util/Map;

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

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030175

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/e;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/list/other/media/e;-><init>(Lcom/netease/nr/biz/news/list/other/media/a;)V

    const v0, 0x7f090169

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->a(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f09020b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->b(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->c(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0901d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->d(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->a(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->a(Lcom/netease/nr/biz/news/list/other/media/e;Lcom/netease/nr/base/view/FitImageView;)Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/e;->a(Lcom/netease/nr/biz/news/list/other/media/e;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/e;->a(Lcom/netease/nr/biz/news/list/other/media/e;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v0, 0x7f0901b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->b(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->c(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->d(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->e(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090523

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->e(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090525

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->f(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090524

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/e;->g(Lcom/netease/nr/biz/news/list/other/media/e;Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/media/a;->a(I)Ljava/util/Map;

    move-result-object v8

    const-string v0, "tid"

    invoke-static {v8, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->e:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    :goto_1
    const-string v0, "subnum"

    invoke-static {v8, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "status"

    if-eqz v7, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-static {v8, v3, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->b(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f08008a

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->c(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f080188

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->d(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f080187

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->e(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f080187

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->b(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "tname"

    invoke-static {v8, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->d(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v7, :cond_4

    const-string v0, "alias"

    invoke-static {v8, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->c(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v8, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->e(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "digest"

    invoke-static {v8, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->a(Lcom/netease/nr/biz/news/list/other/media/e;)Lcom/netease/nr/base/view/FitImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tid"

    invoke-static {v8, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->f(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0800d1

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->g(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0800d1

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->h(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02076a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->i(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02076a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    const-string v0, "T1348647909107"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T1351840906470"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->j(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->j(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v10

    new-instance v0, Lcom/netease/nr/biz/news/list/other/media/b;

    move-object v1, p0

    move v2, v7

    move-object v3, v9

    move-object v4, v8

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/other/media/b;-><init>(Lcom/netease/nr/biz/news/list/other/media/a;ZLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->h(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/news/list/other/media/c;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/list/other/media/c;-><init>(Lcom/netease/nr/biz/news/list/other/media/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/e;

    move-object v6, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    :cond_3
    const-string v0, "0"

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    const v4, 0x7f0c0342

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->h(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->i(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->j(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->k(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->l(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->k(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->l(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->m(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0800ae

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->m(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v7, :cond_8

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->m(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v7, :cond_9

    const v2, 0x7f0201d2

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    if-eqz v7, :cond_a

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->l(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->a:Landroid/content/Context;

    const v2, 0x7f0c033e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const v2, 0x7f0204e5

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/a;->c:Lcom/netease/util/i/a;

    invoke-static {v6}, Lcom/netease/nr/biz/news/list/other/media/e;->l(Lcom/netease/nr/biz/news/list/other/media/e;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0204e6

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto/16 :goto_5
.end method
