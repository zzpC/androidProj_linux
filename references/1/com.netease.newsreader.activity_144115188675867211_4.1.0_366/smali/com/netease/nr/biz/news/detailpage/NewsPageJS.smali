.class public Lcom/netease/nr/biz/news/detailpage/NewsPageJS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/base/fragment/b;
.implements Lcom/netease/nr/biz/ad/r;
.implements Lcom/netease/nr/biz/news/detailpage/a/a/l;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/netease/nr/biz/news/detailpage/l;

.field private d:Ljava/util/Map;
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

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/netease/nr/biz/news/detailpage/u;

.field private n:Landroid/os/Handler;

.field private o:Landroid/app/ProgressDialog;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/netease/nr/biz/news/detailpage/bb;

.field private r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/netease/nr/biz/ad/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/news/detailpage/l;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/news/detailpage/l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->f:Z

    iput-boolean v7, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "news"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/news/detailpage/u;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/news/detailpage/u;-><init>(Lcom/netease/nr/biz/news/detailpage/l;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/k;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "replyBoard"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/a/a/k;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {v2}, Lcom/netease/nr/biz/news/detailpage/l;->A()I

    move-result v5

    iget-object v6, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/news/detailpage/a/a/k;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/a/a/l;Ljava/lang/String;Ljava/lang/String;ILcom/netease/nr/biz/news/detailpage/u;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "biz_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->e:Ljava/lang/String;

    const-string v1, "biz_ndplk"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->g:Z

    const-string v1, "biz_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->e:Ljava/lang/String;

    const-string v1, "biz_subscribe"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->h:Z

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    const-string v1, "docid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->k:Ljava/lang/String;

    const-string v1, "tname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->l:Ljava/lang/String;

    const-string v1, "biz_newspage_other"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "newspage_show_title_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->j:Z

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/bb;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/netease/nr/biz/news/detailpage/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->q:Lcom/netease/nr/biz/news/detailpage/bb;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->q:Lcom/netease/nr/biz/news/detailpage/bb;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private a()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 17
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

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/util/h/c;->k(Landroid/content/Context;)I

    move-result v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "relative"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "tid"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/detailpage/u;->b()V

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/a/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->h:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->j:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v16}, Lcom/netease/nr/biz/news/detailpage/a/b;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/u;Ljava/util/Map;ZZLjava/util/List;IIIZIZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->g:Z

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/news/detailpage/a/b;->a(Z)V

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/c;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/news/detailpage/a/c;-><init>(Lcom/netease/nr/biz/news/detailpage/a/a;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->f:Z

    invoke-direct/range {p0 .. p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/netease/nr/biz/news/detailpage/a/c;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->o:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/as;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/as;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->o:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v3, 0x7f0c0341

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->o:Landroid/app/ProgressDialog;

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/news/detailpage/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/bd;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;ILjava/lang/String;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "picnews"

    invoke-static {p2, v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p2}, Lcom/netease/nr/biz/news/detailpage/be;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "media_type"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "media_map"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v7, "media_video"

    const-string v8, "media_type"

    invoke-static {v1, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "media_app"

    const-string v8, "media_type"

    invoke-static {v1, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "media_topic"

    const-string v8, "media_type"

    invoke-static {v1, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, p1, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6, v3}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/detailpage/l;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:loadCssFile(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x25

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_vvX"

    invoke-static {v2, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "javascript:pauseAudio()"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/netease/nr/biz/plugin/video/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    const-class v0, Lcom/netease/nr/biz/plugin/video/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/plugin/video/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/netease/nr/base/d/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "src"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "photosetID"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/netease/nr/biz/pics/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "channel"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setid"

    invoke-static {v2, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "setid"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imgsum"

    const-string v5, "0"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clientcover"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "from_newspage"

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "picset_index"

    invoke-virtual {v4, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/news/detailpage/l;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 7
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

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "url_mp4"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/netease/nr/biz/audio/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v2, "docid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v4, "video"

    invoke-static {v2, v4}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    add-int/lit8 v2, v2, 0x1

    const-string v6, "url_mp4"

    invoke-static {v1, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "docId"

    invoke-static {v5, v2}, Lcom/netease/nr/biz/audio/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dataSource"

    const-string v2, "DATA_SOURCE_NEWSPAGE"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioPlayFragment"

    const-class v6, Lcom/netease/nr/biz/audio/AudioPlayActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v2, 0x7f0c0444

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00fb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00fc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c03e6

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/ar;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/news/detailpage/ar;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00fa

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/aq;

    invoke-direct {v2, p0, p1}, Lcom/netease/nr/biz/news/detailpage/aq;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "relative_sys"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Lcom/netease/nr/biz/news/detailpage/u;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v2, "link"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 6
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

    const-string v0, "url_mp4"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "in"

    :goto_1
    const-string v2, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_2
    const-string v0, "topicid"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "commentid"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "commentboard"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_0

    :cond_0
    const-string v5, "doc"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "href"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://live.163.com/3g/livelog/"

    const-string v5, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "/"

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/g/b;->f(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "roomid_str"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "roomid_pos"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    return-object v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 5
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

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "mappoi"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MAP"

    const-string v3, "\u5730\u56fe\u70b9\u51fb"

    invoke-static {v0, v2, v3}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COOPX"

    const-string v3, "\u9ad8\u5fb7"

    invoke-static {v2, v3}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://mo.amap.com/163/location.html?markers=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Lcom/netease/nr/biz/news/detailpage/l;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    return-object v0
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public changeTextSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "javascript:getTextSize()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destory()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const-string v1, "news"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/u;->a()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v4, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->o:Landroid/app/ProgressDialog;

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->q:Lcom/netease/nr/biz/news/detailpage/bb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->q:Lcom/netease/nr/biz/news/detailpage/bb;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/news/detailpage/bb;->cancel(Z)Z

    :cond_3
    iput-object v4, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->q:Lcom/netease/nr/biz/news/detailpage/bb;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/news/detailpage/a/a/k;->cancel(Z)Z

    :cond_4
    iput-object v4, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    sget-object v2, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->s:Z

    return-void
.end method

.method public doAdAction(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/aa;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/aa;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doSegmentSupportTrend(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "replyBoard"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->k:Ljava/lang/String;

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/detailpage/a/a/aj;->a(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public downloadapp(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/at;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/at;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    return-object v0
.end method

.method public getAdText()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/az;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/detailpage/az;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/a/a/a;->a(Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/u;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->r:Lcom/netease/nr/biz/news/detailpage/a/a/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/k;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getJsString(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v1, 0x7f0c0352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v1, 0x7f0c0363

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v1, 0x7f0c0381

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v1, 0x7f0c0382

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v1, 0x7f0c0348

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getMore()V
    .locals 0

    return-void
.end method

.method public getMoreBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReplyBoard()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "replyBoard"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReplyCount()I
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "replyCount"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/g/b;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v2, 0x7f0c0103

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v2, "source"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTextSize()I
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const-string v1, "pref_text_size_key"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "ptime"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/t;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<div style=\'float:left;width:10px;height:25px;background-color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";margin-left:-6%;\'></div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitlePre()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public goLocalNewsList()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ay;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/detailpage/ay;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goMoreTie()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/am;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/detailpage/am;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goNewsSource()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ax;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/detailpage/ax;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goToCaipiaoBet(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ac;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/ac;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goToCaipiaoClientDownload()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ab;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/detailpage/ab;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goToLive(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/av;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/av;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goToLove(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/aw;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/aw;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public gotoNetApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/z;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hasNext()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public multisubmit(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->submitVote(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v2, 0x7f0c03a4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/view/be;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/u;->e()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdUpdate(Lcom/netease/nr/biz/ad/q;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "javascript:getAdText()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/q;->c()Lcom/netease/ad/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onAudioClicked()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ao;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/detailpage/ao;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onGetComment(Lcom/netease/nr/biz/news/detailpage/a/a/k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:getCommentText()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLiveInfoUpdate(Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/netease/nr/biz/live/af;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:updateLiveInfo(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\',\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog_callback_tag_dial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->c:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/l;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->q:Lcom/netease/nr/biz/news/detailpage/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->q:Lcom/netease/nr/biz/news/detailpage/bb;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/bb;->a(Lcom/netease/nr/biz/news/detailpage/bb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->q:Lcom/netease/nr/biz/news/detailpage/bb;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/bb;->a(Lcom/netease/nr/biz/news/detailpage/bb;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function(){updateImgCount("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ");requestImgLoading(true);})()"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v3, "votes"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:replaceVote("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/u;->c()I

    move-result v0

    goto :goto_0
.end method

.method public openDial(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/al;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/al;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openLink(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v4, "borderLink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v5, "source"

    invoke-static {v4, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "COOPX"

    invoke-static {v5, v4}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "doc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->l:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v3, "href"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "title"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, Lcom/netease/nr/base/d/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "mailto:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-static {v3}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "message/rfc822"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.EMAIL"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v4}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.CC"

    invoke-virtual {v4}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v4}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v5}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "param_url"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public reloadImg(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ae;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/ae;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestImgLoading(II)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ak;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/ak;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reward(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/au;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/au;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showBigPic(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ad;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/ad;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showPage()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    const-string v1, "picnews"

    invoke-static {v0, v1, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/u;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/t;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/u;->c(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/be;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/u;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->m:Lcom/netease/nr/biz/news/detailpage/u;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/t;->b(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/u;->b(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->s:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->s:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    sget-object v2, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, v4}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;Z)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->i:Ljava/lang/String;

    sget-object v2, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/q;->b()V

    :cond_3
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/bc;

    invoke-direct {v1, v0, p0}, Lcom/netease/nr/biz/news/detailpage/bc;-><init>(Ljava/util/List;Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/bc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public startPKComment(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/ap;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/news/detailpage/ap;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public submitVote(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b:Landroid/content/Context;

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/an;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/nr/biz/news/detailpage/an;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public subscribeTopic(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ai;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/ai;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toLink(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ag;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/ag;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toRelative(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/ah;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/ah;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toTopic(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/aj;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/news/detailpage/aj;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toappLink(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->n:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/af;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
