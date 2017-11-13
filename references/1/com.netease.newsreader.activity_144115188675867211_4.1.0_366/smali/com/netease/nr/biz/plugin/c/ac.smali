.class public Lcom/netease/nr/biz/plugin/c/ac;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Lcom/netease/nr/base/d/y;
.implements Lcom/netease/nr/biz/plugin/c/j;
.implements Lcom/netease/nr/biz/sns/a/d/c;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/netease/nr/base/view/MyImageView;

.field private c:Lcom/netease/nr/base/view/FitImageView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

.field private k:Lcom/netease/nr/biz/plugin/c/ag;

.field private l:Ljava/util/List;
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

.field private m:Lcom/netease/nr/base/d/x;

.field private n:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    new-instance v0, Lcom/netease/nr/biz/plugin/c/ad;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/c/ad;-><init>(Lcom/netease/nr/biz/plugin/c/ac;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->n:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/c/ac;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/c/ac;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/c/ac;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->T()Lcom/netease/util/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v1, v2, p1, v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/af;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0237

    invoke-static {v0, v1, v6}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/plugin/c/ag;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/plugin/c/ag;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->k:Lcom/netease/nr/biz/plugin/c/ag;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->j:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->k:Lcom/netease/nr/biz/plugin/c/ag;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->a:Landroid/view/View;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/c/ag;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/Map;IZZ)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->b:Lcom/netease/nr/base/view/MyImageView;

    if-eqz v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "nbg2"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->b:Lcom/netease/nr/base/view/MyImageView;

    const v2, 0x7f02027c

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/MyImageView;->f(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->b:Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/MyImageView;->h(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->b:Lcom/netease/nr/base/view/MyImageView;

    const/16 v2, 0x200

    invoke-virtual {v1, v2, v4}, Lcom/netease/nr/base/view/MyImageView;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->b:Lcom/netease/nr/base/view/MyImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->j:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->c:Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "ad_img"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->c:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    const-string v1, "http://img2.cache.netease.com/m/newsapp/city/tianqiguanming1.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->c:Lcom/netease/nr/base/view/FitImageView;

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c022a

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->c:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->c:Lcom/netease/nr/base/view/FitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/c/ac;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v1}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "yixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "yixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "netease"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sina"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qqfriends"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sns_types"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const/4 v1, 0x0

    const v5, 0x7f0c000f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const v1, 0x7f0c0234

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "climate"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "temperature"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "wind"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "pm2_5"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/biz/plugin/c/ac;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_pic"

    const-string v3, "weather_share_img"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "weixin"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "weixin_timeline"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "yixin"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "yixin_timeline"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "weixin_img_url"

    const-string v3, "weather_share_img"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_other"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "share_pic"

    const-string v2, "weather_share_img"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "qzone"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "qqfriends"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_7
    const-string v2, "title"

    const v3, 0x7f0c0235

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/plugin/c/ac;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "targetUrl"

    const-string v3, "http://m.163.com/newsapp/"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appName"

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/plugin/c/ac;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "site"

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/plugin/c/ac;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imageUrl"

    const-string v3, "weather_share_img"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "summary"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030122

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/netease/nr/base/d/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->m:Lcom/netease/nr/base/d/x;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/c/ac;->e()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->T()Lcom/netease/util/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    const v4, 0x7f080006

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/ac;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/c/ac;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/c/ac;->n:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/c/ac;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    const v1, 0x7f09041d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    const v1, 0x7f09041c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->b:Lcom/netease/nr/base/view/MyImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    const v1, 0x7f090419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->c:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    const v1, 0x7f09041e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->j:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f0c0224

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/plugin/c/ac;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->d:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "province"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/c/ac;->d:Ljava/lang/String;

    const-string v1, "city"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->a(Lcom/netease/nr/biz/plugin/c/j;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/ac;->n:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/plugin/c/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/plugin/c/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0010

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->m:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->m:Lcom/netease/nr/base/d/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    :cond_0
    iput-object v2, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/c/ac;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/c/ac;->b:Lcom/netease/nr/base/view/MyImageView;

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/c/ac;->c:Lcom/netease/nr/base/view/FitImageView;

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/c/ac;->j:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->b(Lcom/netease/nr/biz/plugin/c/j;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/plugin/c/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelectCityFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/c/ac;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->m:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->m:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0, v7}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    :cond_1
    new-instance v5, Lcom/netease/nr/base/d/z;

    invoke-direct {v5}, Lcom/netease/nr/base/d/z;-><init>()V

    iput-boolean v7, v5, Lcom/netease/nr/base/d/z;->a:Z

    new-instance v0, Lcom/netease/nr/base/d/x;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/ac;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "weather_share_img"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/base/d/x;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/netease/nr/base/d/y;Lcom/netease/nr/base/d/z;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->m:Lcom/netease/nr/base/d/x;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ac;->m:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/x;->a()V

    move v0, v7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090638
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
