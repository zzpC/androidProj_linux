.class public Lcom/netease/nr/biz/news/detailpage/u;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/netease/nr/biz/news/detailpage/l;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/news/detailpage/w;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/news/detailpage/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
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
.method public constructor <init>(Lcom/netease/nr/biz/news/detailpage/l;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->h:Z

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/u;->a:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/u;)Lcom/netease/nr/biz/news/detailpage/l;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->a:Lcom/netease/nr/biz/news/detailpage/l;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/u;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/u;IZ)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/u;->c(IZ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "pic_type"

    invoke-static {v0, v2, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(ZI)Z
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "media_type"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "cover"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "media_app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "icon_android"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "media_topic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "tid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://img3.cache.netease.com/m/newsapp/topic_icons/%s.png"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v2, "media_love"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "img"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "src"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/detailpage/u;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    return-object v0
.end method

.method private b(II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    :goto_1
    if-gt p1, p2, :cond_6

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v0

    if-ne v0, p1, :cond_3

    move v3, v1

    :goto_3
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v0

    if-ne v0, p1, :cond_4

    move v0, v1

    :goto_4
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/netease/nr/biz/news/detailpage/w;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/netease/nr/biz/news/detailpage/w;-><init>(Lcom/netease/nr/biz/news/detailpage/v;)V

    invoke-static {v3, v0}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;Z)Z

    invoke-static {v3, p1}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;I)I

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/y;

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v5, v3, v6}, Lcom/netease/nr/biz/news/detailpage/y;-><init>(Lcom/netease/nr/biz/news/detailpage/u;Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/w;Lcom/netease/nr/biz/news/detailpage/v;)V

    invoke-static {v3, v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;Lcom/netease/nr/biz/news/detailpage/y;)Lcom/netease/nr/biz/news/detailpage/y;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;)Lcom/netease/nr/biz/news/detailpage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/y;->d()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/u;->f()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_3
.end method

.method private b(IZ)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v0

    if-ne v0, p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v0

    if-ne v0, p1, :cond_3

    monitor-exit v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    monitor-exit v2

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/netease/nr/biz/news/detailpage/w;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/netease/nr/biz/news/detailpage/w;-><init>(Lcom/netease/nr/biz/news/detailpage/v;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;Z)Z

    invoke-static {v3, p2}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;Z)Z

    invoke-static {v3, p1}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;I)I

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/y;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/netease/nr/biz/news/detailpage/y;-><init>(Lcom/netease/nr/biz/news/detailpage/u;Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/w;Lcom/netease/nr/biz/news/detailpage/v;)V

    invoke-static {v3, v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;Lcom/netease/nr/biz/news/detailpage/y;)Lcom/netease/nr/biz/news/detailpage/y;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;)Lcom/netease/nr/biz/news/detailpage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/y;->d()V

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/u;->f()V

    monitor-exit v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/detailpage/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "pixel"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(IZ)Z
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/news/detailpage/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private d(I)Z
    .locals 4

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "newspageimghelper_load_success_tag"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "newspageimghelper_need_load_tag"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/news/detailpage/u;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->g:Z

    return v0
.end method

.method private f()V
    .locals 3

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;)Lcom/netease/nr/biz/news/detailpage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/news/detailpage/y;->a()V

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "media_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "media_app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "media_topic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "media_reward"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "media_love"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "media_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "media_avatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/v;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/news/detailpage/v;-><init>(Lcom/netease/nr/biz/news/detailpage/u;)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->a:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/u;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "newspageimghelper_need_load_tag"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/u;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/u;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/u;->removeMessages(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;)Lcom/netease/nr/biz/news/detailpage/y;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;)Lcom/netease/nr/biz/news/detailpage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/y;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;)Lcom/netease/nr/biz/news/detailpage/y;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->a(Lcom/netease/nr/biz/news/detailpage/w;)Lcom/netease/nr/biz/news/detailpage/y;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/news/detailpage/y;->b(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/u;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/u;->h:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->a:Lcom/netease/nr/biz/news/detailpage/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "newspageimghelper_need_load_tag"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/detailpage/u;->a(II)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->a:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/x;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/x;->a(Lcom/netease/nr/biz/news/detailpage/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/x;->b(Lcom/netease/nr/biz/news/detailpage/x;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lcom/netease/nr/biz/news/detailpage/u;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->c(Lcom/netease/nr/biz/news/detailpage/w;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "newspageimghelper_need_load_tag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/news/detailpage/u;->f(I)Z

    move-result v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "newspageimghelper_load_success_tag"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v1

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->c(Lcom/netease/nr/biz/news/detailpage/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/netease/nr/biz/news/detailpage/t;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/u;->f()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->d(Lcom/netease/nr/biz/news/detailpage/w;)Z

    move-result v1

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/u;->a(ZI)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v2

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->c(Lcom/netease/nr/biz/news/detailpage/w;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    iget-boolean v6, p0, Lcom/netease/nr/biz/news/detailpage/u;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/news/detailpage/t;->a(Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-nez v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/u;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->d(Lcom/netease/nr/biz/news/detailpage/w;)Z

    move-result v1

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/u;->a(ZI)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v2

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->c(Lcom/netease/nr/biz/news/detailpage/w;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/netease/nr/biz/news/detailpage/w;->d(Lcom/netease/nr/biz/news/detailpage/w;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "big_reload_img.png"

    :goto_4
    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/u;->i:Ljava/util/List;

    iget-boolean v6, p0, Lcom/netease/nr/biz/news/detailpage/u;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/news/detailpage/t;->a(Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v4, "small_reload_img.png"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/biz/news/detailpage/u;->b(IZ)V

    goto/16 :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v3}, Lcom/netease/nr/biz/news/detailpage/u;->b(IZ)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/news/detailpage/u;->b(II)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v7, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
