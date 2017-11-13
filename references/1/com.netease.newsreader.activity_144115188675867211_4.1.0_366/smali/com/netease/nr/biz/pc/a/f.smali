.class public Lcom/netease/nr/biz/pc/a/f;
.super Lcom/netease/nr/base/fragment/j;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field b:Ljava/util/List;
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

.field private c:Landroid/widget/BaseAdapter;

.field private d:I

.field private e:Lcom/netease/nr/base/d/i;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/a/f;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/a/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/a/f;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/a/f;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/a/f;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/a/f;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/a/f;->f:Landroid/app/Dialog;

    return-object p1
.end method

.method private b(Ljava/util/Map;)V
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

    const/4 v4, 0x1

    const-string v0, "collect_id"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nr/base/d/i;->a()Lcom/netease/nr/base/d/k;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "collect_path"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/nr/base/d/k;->a:Ljava/lang/String;

    iput v4, v1, Lcom/netease/nr/base/d/k;->d:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->a(Lcom/netease/nr/base/d/k;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {v1, v0, v4}, Lcom/netease/nr/base/d/i;->a(II)I

    goto :goto_0
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
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

    const/4 v2, 0x3

    const-string v0, "collect_path"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nr/base/d/i;->a()Lcom/netease/nr/base/d/k;

    move-result-object v1

    iput-object v0, v1, Lcom/netease/nr/base/d/k;->b:Ljava/lang/String;

    iput v2, v1, Lcom/netease/nr/base/d/k;->d:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->a(Lcom/netease/nr/base/d/k;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/base/d/i;->a(II)I

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    iget v1, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->c(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->e(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
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

    const/4 v2, 0x2

    const-string v0, "collect_path"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nr/base/d/i;->a()Lcom/netease/nr/base/d/k;

    move-result-object v1

    iput-object v0, v1, Lcom/netease/nr/base/d/k;->b:Ljava/lang/String;

    iput v2, v1, Lcom/netease/nr/base/d/k;->d:I

    const-string v0, "image_set"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/base/d/k;->i:Ljava/lang/String;

    const-string v0, "image_channel"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/base/d/k;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->a(Lcom/netease/nr/base/d/k;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/base/d/i;->a(II)I

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->f(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->g(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->i(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
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

    const/4 v2, 0x5

    const-string v0, "collect_id"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nr/base/d/i;->a()Lcom/netease/nr/base/d/k;

    move-result-object v1

    iput-object v0, v1, Lcom/netease/nr/base/d/k;->a:Ljava/lang/String;

    iput v2, v1, Lcom/netease/nr/base/d/k;->d:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->a(Lcom/netease/nr/base/d/k;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/base/d/i;->a(II)I

    goto :goto_0
.end method

.method private f(Ljava/util/Map;)V
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

    const/4 v3, 0x0

    const-string v0, "collect_id"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g(Ljava/util/Map;)V
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

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "comment_url"

    const-string v2, "collect_path"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "boardid"

    const-string v2, "comment_boardid"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postid"

    const-string v2, "comment_postid"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_boardid"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "comment_postid"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private i(Ljava/util/Map;)V
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

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "setid"

    const-string v1, "image_set"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    const-string v1, "image_channel"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imgsum"

    const-string v1, "image_pic_num"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imgTitle"

    const-string v1, "collect_title"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clientcover"

    const-string v1, "collect_path"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/netease/nr/biz/pc/a/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/netease/nr/biz/pc/a/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/netease/nr/biz/pc/a/k;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/a/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/netease/nr/biz/pc/a/m;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/a/f;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
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

    const-string v0, "collect_id"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02037f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected j_()Lcom/netease/util/fragment/af;
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/pc/a/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    iget v3, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/pc/a/h;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/i;I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->M()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->P()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "param_favorite_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/a/f;->d:I

    :cond_0
    new-instance v0, Lcom/netease/nr/base/d/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->e:Lcom/netease/nr/base/d/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->S()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->f:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->f:Landroid/app/Dialog;

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->f:Landroid/app/Dialog;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/a/f;->a(Landroid/app/Dialog;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0185

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c03e9

    new-instance v2, Lcom/netease/nr/biz/pc/a/g;

    invoke-direct {v2, p0, p3}, Lcom/netease/nr/biz/pc/a/g;-><init>(Lcom/netease/nr/biz/pc/a/f;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c03e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/a/f;->f:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/netease/nr/biz/pc/a/f;->e(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
