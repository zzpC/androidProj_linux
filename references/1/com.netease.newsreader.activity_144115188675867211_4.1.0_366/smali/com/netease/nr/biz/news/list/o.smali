.class public Lcom/netease/nr/biz/news/list/o;
.super Lcom/netease/nr/biz/news/list/d;


# instance fields
.field private e:Lcom/netease/nr/biz/news/list/p;

.field private f:Ljava/util/Map;
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

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;-><init>()V

    return-void
.end method

.method private I()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/p;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/o;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/o;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
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

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/o;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/o;->f:Ljava/util/Map;

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/o;->y()V

    return-void
.end method

.method private y()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->g:Landroid/view/ViewGroup;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/o;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/o;->G()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/o;->f:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/o;->b(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/o;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->f:Ljava/util/Map;

    return-object v0
.end method

.method protected G()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/o;->M()V

    const v0, 0x7f0300af

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/o;->b(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
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
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/o;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/o;->c(Z)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0900e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/o;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/o;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/o;->y()V

    return-void
.end method

.method protected b(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/p;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/o;->d(Z)Lcom/netease/nr/biz/news/list/p;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/o;->y()V

    return-void
.end method

.method public c_(I)I
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->c_(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/o;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/o;->c(Z)V

    :cond_0
    return v0
.end method

.method protected d(Z)Lcom/netease/nr/biz/news/list/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->h:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/o;->c(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/p;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/o;->e:Lcom/netease/nr/biz/news/list/p;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->onDestroyView()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/o;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/o;->h:Landroid/view/View;

    return-void
.end method
