.class public Lcom/netease/nr/biz/h/c/b;
.super Lcom/netease/nr/base/fragment/j;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/nr/biz/tie/comment/common/ac;
.implements Lcom/netease/util/fragment/i;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nr/biz/h/c/k;

.field private e:Z

.field private f:Lcom/netease/nr/base/view/d;

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

.field private h:Lcom/netease/nr/biz/h/c/q;

.field private i:I

.field private m:I

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Lcom/netease/nr/biz/h/c/f;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/h/c/b;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/h/c/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/h/c/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/h/c/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->g:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    if-nez v0, :cond_3

    new-instance v0, Lcom/netease/nr/biz/h/c/k;

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->q:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/h/c/k;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->g:Ljava/util/Map;

    const-string v1, "replyBoard"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->g:Ljava/util/Map;

    const-string v1, "replyCount"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/h/c/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Lcom/netease/nr/biz/h/c/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/h/c/b;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/h/c/g;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Lcom/netease/nr/base/b/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/h/c/b;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "T1349687019494"

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/h/c/k;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/h/c/b;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2
.end method

.method private a(Ljava/util/Map;Lcom/netease/nr/base/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/base/b/b;",
            ")V"
        }
    .end annotation

    const v4, 0x7f0c030f

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    invoke-virtual {v0}, Lcom/netease/nr/biz/h/c/q;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/netease/nr/biz/h/c/b;->m:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getListView()Landroid/widget/ListView;

    move-result-object v3

    neg-int v0, v0

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/netease/nr/biz/h/c/q;->a(Landroid/view/View;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/netease/nr/base/b/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    iget v1, p2, Lcom/netease/nr/base/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/h/c/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "userName"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/h/c/b;->o:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/biz/h/c/f;->a:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    invoke-static {v0}, Lcom/netease/nr/biz/h/c/h;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/h/c/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/nr/biz/h/c/f;->c:Z

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/h/c/b;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    iget v1, p2, Lcom/netease/nr/base/b/b;->a:I

    iget v2, p2, Lcom/netease/nr/base/b/b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/h/c/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    iget v2, p2, Lcom/netease/nr/base/b/b;->a:I

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/h/c/k;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v2, "userName"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->o:Ljava/lang/String;

    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nr/biz/h/c/f;->a:Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v1, v0, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    invoke-static {v0}, Lcom/netease/nr/biz/h/c/h;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/h/c/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    iput-boolean v5, v0, Lcom/netease/nr/biz/h/c/f;->c:Z

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->o:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/nr/biz/h/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/h/c/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/h/c/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->f:Lcom/netease/nr/base/view/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/d;->d(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c00b5

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/h/c/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/h/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/h/c/b;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/nr/biz/h/c/b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->i()Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 7

    const v6, 0x7f0901de

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/h/c/q;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/h/c/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/h/c/q;->a(Lcom/netease/nr/biz/tie/comment/common/ac;)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    const v1, 0x7f0d00e0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/h/c/q;->setAnimationStyle(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09019a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/DividerLinearLayout;

    const v1, 0x7f020529

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/DividerLinearLayout;->a(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0901df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v3

    const v4, 0x7f0801a4

    invoke-virtual {v3, v1, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f0201dc

    invoke-virtual {v3, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v6, v1, v5

    invoke-virtual {v0, v2, v1}, Lcom/netease/nr/biz/h/c/q;->a(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 6

    new-instance v1, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v1}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "netease"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "sina"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "qq"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "from_where"

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sns_types"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "sns_select_title"

    const v3, 0x7f0c00bb

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/h/c/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sns_grid_columns"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u201c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->g:Ljava/util/Map;

    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u201d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->g:Ljava/util/Map;

    const-string v2, "digest"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "share_content"

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    iget-object v1, v1, Lcom/netease/nr/biz/h/c/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    iget-object v1, v1, Lcom/netease/nr/biz/h/c/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    iget-object v1, v1, Lcom/netease/nr/biz/h/c/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "id"

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    iget-object v2, v2, Lcom/netease/nr/biz/h/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isgroup"

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    iget-boolean v2, v2, Lcom/netease/nr/biz/h/c/f;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030089

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f030189

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/h/c/b;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/h/c/b;->n:Landroid/view/View;

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/base/view/d;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/netease/nr/base/view/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/netease/nr/biz/h/c/b;->f:Lcom/netease/nr/base/view/d;

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->f:Lcom/netease/nr/base/view/d;

    invoke-virtual {v1, p0}, Lcom/netease/nr/base/view/d;->a(Lcom/netease/nr/base/view/i;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcom/netease/util/fragment/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    new-instance v0, Lcom/netease/nr/biz/h/c/d;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/nr/biz/h/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/h/c/b;->p()V

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    invoke-virtual {v0}, Lcom/netease/nr/biz/h/c/q;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0901dd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->a(Landroid/support/v4/content/Loader;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/h/c/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v0, "micro_comment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "from_where"

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boardid"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "docid"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "doctitle"

    iget-object v4, p0, Lcom/netease/nr/biz/h/c/b;->g:Ljava/util/Map;

    const-string v5, "title"

    invoke-static {v4, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v4, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const v3, 0x1020002

    const-string v4, "micro_comment"

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    const-string v0, "micro_comment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/base/fragment/f;->a(Landroid/support/v4/app/FragmentTransaction;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-static {v2}, Lcom/netease/nr/base/fragment/f;->b(Landroid/support/v4/app/FragmentTransaction;)V

    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    check-cast v0, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/b;->ab()V

    goto/16 :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/h/c/q;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a_(II)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/h/c/b;->s:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/netease/nr/biz/h/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/nr/biz/h/c/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c030f

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/h/c/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->t:Landroid/content/Context;

    const v1, 0x7f0c00b6

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 1
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

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/h/c/b;->a(Ljava/lang/String;)Lcom/netease/util/fragment/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/h/c/h;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/h/c/b;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/h/c/b;->s:Z

    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/h/c/b;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()Lcom/netease/nr/base/view/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->f:Lcom/netease/nr/base/view/d;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/i;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->m()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->f:Lcom/netease/nr/base/view/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/h/a;->a(Landroid/content/Context;Lcom/netease/nr/base/view/d;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/h/c/b;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/h/c/b;->setListShown(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netease/nr/base/d/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/h/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCallingActivity()Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->M()V

    new-instance v0, Lcom/netease/nr/biz/h/c/f;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/h/c/f;-><init>(Lcom/netease/nr/biz/h/c/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->p:Lcom/netease/nr/biz/h/c/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->t:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "docId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/h/c/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->ad()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v1, "MicroDetailFragment"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v1, "LocalLoaded"

    invoke-static {v0, v1, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/h/c/b;->e:Z

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/nr/biz/h/c/c;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/h/c/c;-><init>(Lcom/netease/nr/biz/h/c/b;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    :cond_6
    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->U()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    invoke-virtual {v0}, Lcom/netease/nr/biz/h/c/q;->dismiss()V

    iput-object v1, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    :cond_0
    iput-object v1, p0, Lcom/netease/nr/biz/h/c/b;->f:Lcom/netease/nr/base/view/d;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/i;)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v2, -0x1

    iget v0, p0, Lcom/netease/nr/biz/h/c/b;->i:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/h/c/b;->m:I

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/nr/base/b/b;

    invoke-direct {v0}, Lcom/netease/nr/base/b/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    invoke-virtual {v1, v0, p3}, Lcom/netease/nr/biz/h/c/k;->a(Lcom/netease/nr/base/b/b;I)V

    iget v1, v0, Lcom/netease/nr/base/b/b;->b:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    iget v0, v0, Lcom/netease/nr/base/b/b;->a:I

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/h/c/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_1
    invoke-direct {p0}, Lcom/netease/nr/biz/h/c/b;->o()V

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/netease/nr/biz/h/c/b;->m:I

    if-le v4, v5, :cond_3

    :goto_3
    new-instance v3, Lcom/netease/nr/base/b/b;

    invoke-direct {v3}, Lcom/netease/nr/base/b/b;-><init>()V

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/netease/nr/biz/h/c/k;->a(Lcom/netease/nr/base/b/b;I)V

    invoke-direct {p0, v0, v3}, Lcom/netease/nr/biz/h/c/b;->a(Ljava/util/Map;Lcom/netease/nr/base/b/b;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->d:Lcom/netease/nr/biz/h/c/k;

    iget v3, v0, Lcom/netease/nr/base/b/b;->a:I

    iget v0, v0, Lcom/netease/nr/base/b/b;->b:I

    invoke-virtual {v1, v3, v0}, Lcom/netease/nr/biz/h/c/k;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->h:Lcom/netease/nr/biz/h/c/q;

    invoke-virtual {v0}, Lcom/netease/nr/biz/h/c/q;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput v4, p0, Lcom/netease/nr/biz/h/c/b;->i:I

    iput v4, p0, Lcom/netease/nr/biz/h/c/b;->m:I

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/h/c/b;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/h/c/b;->m:I

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public p_()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroDetailFragment"

    iget-object v2, p0, Lcom/netease/nr/biz/h/c/b;->r:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LocalLoaded"

    iget-boolean v2, p0, Lcom/netease/nr/biz/h/c/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w_()Z
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/c/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/h/c/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
