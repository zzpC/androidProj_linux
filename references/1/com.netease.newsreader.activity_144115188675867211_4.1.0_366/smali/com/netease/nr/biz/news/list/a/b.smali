.class public Lcom/netease/nr/biz/news/list/a/b;
.super Lcom/netease/nr/biz/news/list/o;

# interfaces
.implements Lcom/netease/nr/base/fragment/b;
.implements Lcom/netease/nr/biz/plugin/c/j;


# instance fields
.field private e:Ljava/util/List;
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

.field private h:Lcom/netease/nr/biz/news/list/a/e;

.field private i:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/netease/nr/biz/news/list/a/f;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->f:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->q:[I

    return-void

    :array_0
    .array-data 4
        0x7f09022e
        0x7f09022f
        0x7f090230
        0x7f090231
    .end array-data
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/a/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/a/b;->d(Ljava/util/List;)V

    return-void
.end method

.method private ah()V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/plugin/c/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WeatherFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
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

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/a/f;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->h:Lcom/netease/nr/biz/news/list/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->h:Lcom/netease/nr/biz/news/list/a/e;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/news/list/a/e;->cancel(Z)Z

    :cond_4
    new-instance v0, Lcom/netease/nr/biz/news/list/a/e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/netease/nr/biz/news/list/a/e;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/news/list/a/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->h:Lcom/netease/nr/biz/news/list/a/e;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->h:Lcom/netease/nr/biz/news/list/a/e;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 5
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

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->g:Ljava/util/Map;

    const-string v1, "parter"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->g:Ljava/util/Map;

    const-string v2, "logo"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0122

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "parter"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "logo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/a/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "parter"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private h(I)V
    .locals 7

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->F()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pref_key_local_wap"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "wap_url"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/netease/nr/biz/news/list/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wap_title"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ENTRYX"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "galaxy_event_pvx_columnid"

    const-string v4, "T1351840906470"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/netease/nr/base/d/ae;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_url"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_title"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private i(I)V
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "LADC"

    invoke-static {v2, v3, v1}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "tag"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "special"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "specialID"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "photoset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pics/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "channel"

    invoke-static {v2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "setid"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imgsrc"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v2, "link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v2, "doc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, Lcom/netease/nr/biz/news/list/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private y()V
    .locals 9

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/netease/nr/biz/news/list/a/b;->p:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->j()Lcom/netease/nr/base/d/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pref_key_localnewsfragment_last_cancel_city"

    invoke-static {v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "pref_key_localnewsfragment_last_cancel_city"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/nr/base/fragment/a;

    invoke-direct {v1}, Lcom/netease/nr/base/fragment/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content"

    const v4, 0x7f0c0099

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/netease/nr/biz/news/list/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "callback_tag"

    const-string v4, "dialog_callback_tag_change_city"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "new_province"

    iget-object v4, v0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "new_city"

    iget-object v0, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v8}, Lcom/netease/nr/base/fragment/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/fragment/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/fragment/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->A()Z

    move-result v0

    return v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Landroid/support/v4/view/ViewPager;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->o:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->o:Landroid/view/View;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0300ab

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->q:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->q:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected a(III)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/o;->a(III)V

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/netease/nr/biz/news/list/a/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/a/b;->p:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/b;->y()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/a/b;->p:Z

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->c(Z)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/a/f;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/a/f;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/a/f;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0900e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/Indicator;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/Indicator;->b(Lcom/netease/util/i/a;)V

    const v0, 0x7f09019e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02091b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LOCALX"

    invoke-static {v0, v1, p2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALY"

    invoke-static {v0, p2}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->z()Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/util/fragment/ak;->a()V

    :cond_1
    iput-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->g:Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/news/list/a/b;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->U()V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LOCALX"

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALY"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/score/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "score_local_key"

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    invoke-super/range {p0 .. p5}, Lcom/netease/nr/biz/news/list/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 4
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

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/news/list/a/b;->l:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/news/list/a/b;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->b(Z)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Ljava/util/Map;)V
    .locals 6
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

    const/4 v1, 0x0

    const-string v0, "pref_key_local_wap"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->q:[I

    array-length v1, v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->q:[I

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f090036

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v5, "wap_title"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090032

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/FitImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "wap_img"

    invoke-static {v2, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v4, 0x7f0201b1

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    invoke-static {v1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "pref_key_localnews_ad"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pref_key_local_partner"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->g:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/news/list/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Z
    .locals 3

    const-string v0, "TAGS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "news_doc_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0c009f

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/news/list/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "LADC"

    invoke-static {v1, v2, v0}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->b(Landroid/database/Cursor;I)Z

    move-result v0

    return v0
.end method

.method protected d(Z)Lcom/netease/nr/biz/news/list/p;
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/news/list/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netease/nr/biz/news/list/a/d;-><init>(Lcom/netease/nr/biz/news/list/o;ZLcom/netease/nr/biz/news/list/a/c;)V

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0122

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/news/list/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LOCALX"

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COLUMNX"

    const-string v1, "\u672c\u5730"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCALY"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog_callback_tag_change_city"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "new_province"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "new_city"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "pref_key_localnewsfragment_last_cancel_city"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/list/a/f;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->f(I)V

    goto :goto_0

    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->h(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/b;->ah()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/b;->ah()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->i(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->i(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09022e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "T1351840906470"

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->b:Ljava/lang/String;

    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->a(Lcom/netease/nr/biz/plugin/c/j;)V

    if-eqz p1, :cond_0

    const-string v0, "province"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    aget-object v1, v0, v3

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v0, v4

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    aget-object v1, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/news/list/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->onDestroy()V

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->b(Lcom/netease/nr/biz/plugin/c/j;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->I()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->b(Lcom/netease/nr/base/view/bi;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, Lcom/netease/nr/biz/news/list/a/b;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->h:Lcom/netease/nr/biz/news/list/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->h:Lcom/netease/nr/biz/news/list/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/a/e;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-super/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/o;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog_callback_tag_change_city"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "new_province"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "new_city"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v4}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pref_key_localnewsfragment_last_cancel_city"

    invoke-static {v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->onResume()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/a/b;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/b;->y()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "province"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const v4, 0x7f0900d9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030077

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/news/list/a/b;->b(Landroid/view/View;)V

    iput-object v7, p0, Lcom/netease/nr/biz/news/list/a/b;->o:Landroid/view/View;

    const v0, 0x7f09019e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/netease/nr/biz/news/list/a/c;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/list/a/c;-><init>(Lcom/netease/nr/biz/news/list/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/Indicator;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/d/p;->c(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(F)V

    invoke-virtual {v6, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/Indicator;)V

    invoke-virtual {v6, v8}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/bi;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/news/list/a/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/a/b;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/a/b;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->t()Lcom/netease/nr/biz/news/list/i;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/a/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/netease/nr/biz/news/list/i;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a/b;->n:Lcom/netease/nr/biz/news/list/a/f;

    invoke-virtual {v6, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/b;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Lcom/netease/nr/base/b/c;->a(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    goto :goto_0
.end method
