.class public Lcom/netease/nr/biz/tie/comment/b;
.super Lcom/netease/nr/base/fragment/p;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/netease/nr/biz/download/d;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/nr/biz/tie/comment/common/ac;
.implements Lcom/netease/nr/biz/tie/comment/common/ai;
.implements Lcom/netease/nr/biz/tie/comment/common/l;


# instance fields
.field private A:Ljava/util/Map;
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

.field private B:Lcom/netease/nr/biz/tie/comment/common/g;

.field private C:Z

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
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

.field private m:Lcom/netease/nr/biz/tie/comment/common/s;

.field private n:Lcom/netease/nr/biz/tie/comment/j;

.field private o:Lcom/netease/nr/biz/tie/comment/common/ab;

.field private p:Landroid/widget/PopupWindow;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lcom/netease/nr/base/d/i;

.field private v:Z

.field private w:Ljava/util/Map;
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

.field private x:Landroid/media/MediaPlayer;

.field private y:Ljava/util/Map;
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

.field private z:Lcom/netease/nr/biz/tie/comment/common/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    const-string v0, "hot"

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/b;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/b;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/b;Lcom/netease/nr/biz/tie/comment/common/g;)Lcom/netease/nr/biz/tie/comment/common/g;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/b;->e(I)V

    return-void
.end method

.method private a(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v7, -0x1

    const v6, 0x7f09055d

    const v5, 0x7f09055c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-ne p2, v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "commentBuild"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    const v2, 0x7f09019b

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v1, v5, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v1, v6, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    const v2, 0x7f09055e

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/ab;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/netease/nr/biz/tie/comment/b;->r:I

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getListView()Landroid/widget/ListView;

    move-result-object v4

    neg-int v1, v1

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    const v2, 0x7f09019b

    invoke-virtual {v1, v2, v4}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2, v4}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    const v2, 0x7f09055e

    invoke-virtual {v1, v2, v4}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/b;->c(Ljava/util/Map;)I

    move-result v1

    if-ne v1, v7, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v1, v5, v4}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v1, v6, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v2, v5, v3}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v2, v6, v4}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(IZ)V

    const-string v2, "collectId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/b;)Lcom/netease/nr/biz/tie/comment/common/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/b;Lcom/netease/nr/biz/tie/comment/common/g;)Lcom/netease/nr/biz/tie/comment/common/g;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/b;->B:Lcom/netease/nr/biz/tie/comment/common/g;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/b;->A:Ljava/util/Map;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/tie/comment/common/g;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/b;->A:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/b;->B:Lcom/netease/nr/biz/tie/comment/common/g;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/b;->A:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/b;->B:Lcom/netease/nr/biz/tie/comment/common/g;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/netease/nr/biz/audio/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/netease/nr/biz/download/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/b;->A:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/b;->B:Lcom/netease/nr/biz/tie/comment/common/g;

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->u:Lcom/netease/nr/base/d/i;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Lcom/netease/nr/base/d/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_1
    return-void
.end method

.method private c(Ljava/util/Map;)I
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->u:Lcom/netease/nr/base/d/i;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Ljava/util/Map;Lcom/netease/nr/base/d/i;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Lcom/netease/nr/biz/audio/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2, v0}, Lcom/netease/nr/base/d/a/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/support/v4/app/Fragment;Ljava/util/Map;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->u:Lcom/netease/nr/base/d/i;

    invoke-static {v0, v1, p1}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Lcom/netease/nr/base/d/i;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    const v1, 0x7f0c003e

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    const v1, 0x7f0c0044

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    const v1, 0x7f0c0041

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    const v1, 0x7f0c0043

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0903f2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Lcom/netease/nr/biz/tie/comment/common/ac;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030183

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Landroid/view/View;[I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f09019b
        0x7f0900fa
        0x7f09055c
        0x7f09055d
        0x7f09019c
        0x7f09055e
    .end array-data
.end method

.method private r()V
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/tie/comment/h;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/comment/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/tie/comment/h;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/h;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method private s()V
    .locals 7

    new-instance v0, Lcom/netease/nr/biz/tie/comment/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/b;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->p()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/tie/comment/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/b;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/j;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    instance-of v2, v0, Lcom/netease/nr/base/b/c;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Lcom/netease/nr/biz/tie/comment/common/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/download/a;->b(Lcom/netease/nr/biz/download/d;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    const v9, 0x7f0c0316

    const v8, 0x7f0c0315

    const v7, 0x7f0c000f

    const v6, 0x7f0c030e

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v2

    new-instance v3, Lcom/netease/nr/biz/tie/comment/common/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/netease/nr/biz/tie/comment/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_3
    const-string v4, "share_wap_url"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_www_url"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_pic"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c031b

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0319

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%%wap%%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c031a

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%%www%%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "postid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_wap_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "share_www_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "share_pic"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    const-string v0, "weixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "weixin_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "yiliao"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "yixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "yixin_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "share_title"

    const v1, 0x7f0c0313

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_content"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "qzone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "qqfriends"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "title"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "site"

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ydnote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const-string v0, "ydnote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<html><head></head><body style=\"margin:0px; padding:0px;\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<center><div style=\"color:#464646;font-size:18px;font-weight:bold;\" >"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</div>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<p>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v4, 0x7f0c0317

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<a href=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%%www%%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%%www%%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</a></p>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    const-string v2, "<br/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<img src=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%%img%%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' />"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v2, "</div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</body></html>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "//"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "share_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ydnote_content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ydnote_title"

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_other"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_a
    const-string v2, "<p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<a href=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%%img%%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%%img%%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</a></p>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const-string v0, "share_title"

    const v2, 0x7f0c0305

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_content"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "//"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0c0314

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03017e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v0, 0x0

    check-cast p2, Ljava/util/Map;

    const-string v1, "commentBuild"

    invoke-static {p2, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    const-string v1, "floor"

    invoke-static {p2, v1, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "collectId"

    invoke-static {p2, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->c(Ljava/util/Map;I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->b(Ljava/util/Map;I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/b;->b(Ljava/util/Map;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/b;->d(I)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->w:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->d(Ljava/util/Map;I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/b;->r()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900fa -> :sswitch_0
        0x7f09019b -> :sswitch_1
        0x7f09019c -> :sswitch_4
        0x7f09055c -> :sswitch_2
        0x7f09055d -> :sswitch_3
        0x7f09055e -> :sswitch_5
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->A:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->B:Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->A:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/tie/comment/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->A:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->B:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/netease/nr/base/view/PullRefreshListView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/PullRefreshListView;->c(I)V

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f08001d

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/util/i/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 1

    const v0, 0x7f08001d

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/tie/comment/common/g;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09056c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/audio/n;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    if-ne v1, p2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/c;

    invoke-direct {v2, p0, p2, p3}, Lcom/netease/nr/biz/tie/comment/c;-><init>(Lcom/netease/nr/biz/tie/comment/b;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/d;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/tie/comment/d;-><init>(Lcom/netease/nr/biz/tie/comment/b;Lcom/netease/nr/biz/video/MyVideoView;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/e;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/e;-><init>(Lcom/netease/nr/biz/tie/comment/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "DEBUG"

    const-string v2, "MediaPlayer error..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    iput-object v4, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    :cond_5
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    iput-object v4, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    :cond_6
    iput-object v4, p0, Lcom/netease/nr/biz/tie/comment/b;->A:Ljava/util/Map;

    iput-object v4, p0, Lcom/netease/nr/biz/tie/comment/b;->B:Lcom/netease/nr/biz/tie/comment/common/g;

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/j;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/tie/comment/common/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/b;->b(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/tie/comment/g;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/comment/g;-><init>()V

    iget-object v1, v0, Lcom/netease/nr/biz/tie/comment/g;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/netease/nr/biz/tie/comment/g;->a:Ljava/util/List;

    const-string v2, "fake"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/g;->d:Ljava/lang/String;

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/b;->l:I

    iput v1, v0, Lcom/netease/nr/biz/tie/comment/g;->f:I

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/g;->c:Ljava/lang/String;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/biz/tie/comment/f;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/tie/comment/g;)V

    return-object v1
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 11
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

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/b;->t:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/netease/nr/biz/tie/comment/b;->t:Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v10}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :cond_0
    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v4

    const-string v2, "hot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v5, "comment_list"

    invoke-static {v2, v5}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    const-string v8, "0"

    const-string v9, "audioLock"

    invoke-static {v2, v9}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/nr/biz/tie/comment/b;->C:Z

    invoke-virtual {v7, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Z)V

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    invoke-static {v5, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "fake"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/b;->s()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    const-string v2, "latest"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/netease/nr/biz/tie/comment/b;->l:I

    if-lt v0, v2, :cond_7

    invoke-virtual {p0, v10}, Lcom/netease/nr/biz/tie/comment/b;->b(Z)V

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/tie/comment/b;->b(Z)V

    goto :goto_2
.end method

.method public c(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/tie/comment/g;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/comment/g;-><init>()V

    iget-object v1, v0, Lcom/netease/nr/biz/tie/comment/g;->a:Ljava/util/List;

    const-string v2, "latest"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/b;->k:I

    iget v2, p0, Lcom/netease/nr/biz/tie/comment/b;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/nr/biz/tie/comment/g;->e:I

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/b;->l:I

    iput v1, v0, Lcom/netease/nr/biz/tie/comment/g;->f:I

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/g;->c:Ljava/lang/String;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/biz/tie/comment/f;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/tie/comment/g;)V

    return-object v1
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->c()V

    return-void
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
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

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "latest"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    const-string v2, "latest"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/j;->notifyDataSetChanged()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/b;->l:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/b;->b(Z)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/b;->b(Z)V

    goto :goto_1
.end method

.method protected l()I
    .locals 1

    const v0, 0x7f030180

    return v0
.end method

.method protected o()Lcom/netease/nr/biz/tie/comment/common/s;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onshow"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/util/fragment/FragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->M()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "boardid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    const-string v1, "docid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->d:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->b:Ljava/lang/String;

    const-string v1, "doctitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->e:Ljava/lang/String;

    const-string v1, "read_status_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "boardid or docid can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "TIE"

    const-string v3, "TIE"

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cvX"

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->g:Ljava/util/List;

    const-string v1, "top"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    const-string v1, "top"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->g:Ljava/util/List;

    const-string v1, "hot"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    const-string v1, "hot"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->g:Ljava/util/List;

    const-string v1, "latest"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    const-string v1, "latest"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "comment_refresh"

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/b;->l:I

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/b;->a(Z)V

    new-instance v0, Lcom/netease/nr/base/d/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->u:Lcom/netease/nr/base/d/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->ad()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v1, "mData"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v1, "mFakeList"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/b;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v1, "clearRefreshTime"

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v2, p0, Lcom/netease/nr/biz/tie/comment/b;->v:Z

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/w;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroy()V

    invoke-static {p0}, Lcom/netease/nr/biz/tie/comment/common/ag;->b(Lcom/netease/nr/biz/tie/comment/common/ai;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v3, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->n:Lcom/netease/nr/biz/tie/comment/j;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/j;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    instance-of v2, v0, Lcom/netease/nr/base/b/c;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Lcom/netease/nr/biz/tie/comment/common/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/download/a;->c(Lcom/netease/nr/biz/download/d;I)V

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->ac()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->p:Landroid/widget/PopupWindow;

    :cond_1
    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onhide"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/util/fragment/FragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/b;->q:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/b;->r:I

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getListView()Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/b;->r:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, p2, v1}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Ljava/util/Map;Landroid/view/View;I)I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/b;->q()V

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->y:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    iput-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->z:Lcom/netease/nr/biz/tie/comment/common/g;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/b;->v:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->o:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput v4, p0, Lcom/netease/nr/biz/tie/comment/b;->q:I

    iput v4, p0, Lcom/netease/nr/biz/tie/comment/b;->r:I

    :cond_1
    :goto_0
    return v5

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/b;->q:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/b;->r:I

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->ab()V

    invoke-static {p0}, Lcom/netease/nr/biz/tie/comment/common/ag;->a(Lcom/netease/nr/biz/tie/comment/common/ai;)V

    const v0, 0x7f09016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v2, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/b;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/b;->C:Z

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/b;->m()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/b;->a(Lcom/netease/nr/base/view/PullRefreshListView;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/b;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/b;->s()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    const-string v1, "latest"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/tie/comment/b;->b(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/b;->m:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/tie/comment/b;->b(Z)V

    goto :goto_1
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p_()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mData"

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->h:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mFakeList"

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/b;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clearRefreshTime"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
