.class public Lcom/netease/nr/biz/pics/d;
.super Lcom/netease/nr/base/fragment/g;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/d/y;
.implements Lcom/netease/nr/biz/ad/r;
.implements Lcom/netease/nr/biz/pics/b;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/util/fragment/b;
.implements Lcom/netease/util/fragment/i;
.implements Luk/co/senab/photoview/j;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/netease/ad/e;

.field private B:I

.field private C:Lcom/netease/nr/base/d/x;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
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

.field private r:Ljava/util/List;
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

.field private s:Lcom/netease/nr/base/b/i;

.field private t:Lcom/netease/nr/biz/pics/HackyViewPager;

.field private u:Landroid/view/LayoutInflater;

.field private v:Lcom/netease/nr/biz/tie/comment/common/s;

.field private w:Z

.field private x:Ljava/util/List;
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

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    iput-boolean v1, p0, Lcom/netease/nr/biz/pics/d;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/pics/d;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->z:Z

    iput v1, p0, Lcom/netease/nr/biz/pics/d;->B:I

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c030c

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pics/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<html><head></head><body style=\"margin:0px; padding:0px;\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<center><div style=\"color:#464646;font-size:18px;font-weight:bold;\" >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const-string v1, "<--insert-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/ad/e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ad/e;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clientcover1"

    invoke-virtual {p1}, Lcom/netease/ad/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setname"

    invoke-virtual {p1}, Lcom/netease/ad/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "admap"

    const-string v2, "admap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    iput p1, p0, Lcom/netease/nr/biz/pics/d;->j:I

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method private a(IZ)V
    .locals 6

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0903df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/i;->u_()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "imgtitle"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "note"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\u3002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    const v0, 0x7f0903ca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget v0, p0, Lcom/netease/nr/biz/pics/d;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/netease/nr/biz/pics/d;->y:I

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PICTURES"

    const-string v2, "\u56fe\u7247PV"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ivX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/i;->getCount()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->w:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->w:Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private a(Landroid/util/Pair;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
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
            ">;>;>;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    :goto_1
    const-string v0, "photos"

    invoke-static {v3, v0}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->A:Lcom/netease/ad/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->A:Lcom/netease/ad/e;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pics/d;->a(Lcom/netease/ad/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->f()V

    :goto_2
    return-void

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->k:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    if-eqz v0, :cond_7

    iput v2, p0, Lcom/netease/nr/biz/pics/d;->y:I

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/i;->notifyDataSetChanged()V

    :cond_8
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->f()V

    const-string v0, "boardid"

    invoke-static {v3, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->l:Ljava/lang/String;

    const-string v0, "postid"

    invoke-static {v3, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->m:Ljava/lang/String;

    const-string v0, "setname"

    invoke-static {v3, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v3, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->e:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_a

    :cond_9
    const-string v0, "cover"

    invoke-static {v3, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->e:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/nr/biz/pics/d;->n:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/pics/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/netease/nr/biz/pics/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->p:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/netease/nr/base/d/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto/16 :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->r()V

    goto :goto_3
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->s()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pics/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/d;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pics/d;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/d;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/pics/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/pics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    iget v1, p0, Lcom/netease/nr/biz/pics/d;->B:I

    iput v1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->b:I

    const v1, 0x7fffffff

    iput v1, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->c:I

    invoke-virtual {v0, v2, v2}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    const/4 v1, 0x4

    const-string v2, ".gif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    new-instance v1, Lcom/netease/nr/biz/pics/h;

    invoke-direct {v1, p0, p2, v0}, Lcom/netease/nr/biz/pics/h;-><init>(Lcom/netease/nr/biz/pics/d;Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/z;)V

    invoke-static {v1, p1}, Lcom/netease/nr/base/d/a/a;->a(Lcom/netease/util/cache/ntescache/bitmap/ai;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "channel"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setid"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imgTitle"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clientcover"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "have_relative"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pics/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "imgurl"

    const-string v4, "src"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "note"

    const-string v4, "alt"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/pics/d;)Lcom/netease/nr/biz/tie/comment/common/s;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/pics/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/pics/d;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->u:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/pics/d;)Lcom/netease/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->A:Lcom/netease/ad/e;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/pics/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/netease/nr/biz/pics/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/nr/biz/pics/d;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/pics/d;->j:I

    return v0
.end method

.method static synthetic k(Lcom/netease/nr/biz/pics/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->o()Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "picset_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private o()Z
    .locals 3

    new-instance v0, Lcom/netease/nr/base/d/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/d/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/netease/nr/base/d/i;->a()Lcom/netease/nr/base/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->j:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, Lcom/netease/nr/base/d/k;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->a(Lcom/netease/nr/base/d/k;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/netease/nr/biz/pics/g;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pics/g;-><init>(Lcom/netease/nr/biz/pics/d;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    return-void
.end method

.method private q()Z
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/pics/l;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pics/l;-><init>(Lcom/netease/nr/biz/pics/d;)V

    new-instance v1, Lcom/netease/nr/biz/pics/m;

    invoke-direct {v1}, Lcom/netease/nr/biz/pics/m;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/biz/pics/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/biz/pics/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/biz/pics/m;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/netease/nr/biz/pics/m;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pics/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private s()V
    .locals 10

    const v9, 0x7fffffff

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pics/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "imgurl"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    invoke-virtual {v2, v5}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    :cond_2
    new-instance v2, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v2}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    iget v3, p0, Lcom/netease/nr/biz/pics/d;->B:I

    iput v3, v2, Lcom/netease/util/cache/ntescache/bitmap/z;->b:I

    iput v9, v2, Lcom/netease/util/cache/ntescache/bitmap/z;->c:I

    invoke-virtual {v2, v5, v5}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    invoke-virtual {v2, v7, v6}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    const/16 v3, 0x200

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "bitmap"

    invoke-static {v3, v4, v1, v2}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0208

    invoke-static {v0, v1, v6}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/netease/nr/base/d/x;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/netease/nr/base/d/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/base/d/y;)V

    iput-object v2, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/d/x;->a(Z)V

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    iget v2, p0, Lcom/netease/nr/biz/pics/d;->B:I

    iput v2, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->b:I

    iput v9, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->c:I

    invoke-virtual {v0, v7, v5}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/d/x;->a(Lcom/netease/util/cache/ntescache/bitmap/z;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/x;->a()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const v5, 0x7f0c0310

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "share_www_url"

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->n:Ljava/lang/String;

    const-string v4, "www"

    invoke-static {v3, v4}, Lcom/netease/nr/base/d/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/HackyViewPager;->getCurrentItem()I

    move-result v0

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    const-string v3, "imgurl"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "qzone"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "qqfriends"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const-string v3, "imageUrl"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "sms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c030c

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pics/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u300a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u300b"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0c030a

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pics/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%%img%%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0c031b

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pics/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v3, "share_pic"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "qzone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "qqfriends"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "title"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appName"

    const-string v1, "\u7f51\u6613\u65b0\u95fb"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "site"

    const-string v1, "\u7f51\u6613\u65b0\u95fb"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ydnote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const-string v0, "ydnote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/pics/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ydnote_content"

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->n:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4}, Lcom/netease/nr/biz/pics/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ydnote_title"

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_other"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "share_title"

    const v1, 0x7f0c0303

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pics/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_content"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->n:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-direct {p0, v1, v3}, Lcom/netease/nr/biz/pics/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/pics/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "weixin"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "weixin_timeline"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "yiliao"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "yixin"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "yixin_timeline"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_b
    const-string v3, "share_title"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_3
    const-string v1, "share_content"

    const-string v3, "note"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "0096"

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://3g.163.com/touch/photoview.html?from=index&setid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v3, "yixin"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "yixin_timeline"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_c
    const-string v3, "yixin_webview_url"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "share_other"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->n:Ljava/lang/String;

    goto :goto_4

    :cond_f
    const-string v3, "weixin_web_url"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v1, "share_content"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03010b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 5
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

    new-instance v0, Lcom/netease/nr/biz/pics/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/netease/nr/biz/pics/d;->z:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/pics/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/pics/d;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;IIII)V
    .locals 4

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ne v2, p2, :cond_1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    if-eq v2, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09030b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pics/d;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 4

    const/16 v3, 0x8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f09030b

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v1, 0x7f0903dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f09030b

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez p2, :cond_4

    const v1, 0x7f0903dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/base/d/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c020a

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/util/i/a;)V

    :cond_0
    const v0, 0x7f0903ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080126

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0903c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080127

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0903ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080128

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020293

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const-string v1, "fromlocal"

    invoke-static {p1}, Lcom/netease/util/d/f;->d(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/pics/d;->a(Landroid/util/Pair;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "pics_comment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "boardid"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "docid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "doctitle"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const v3, 0x1020002

    const-string v4, "pics_comment"

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    const-string v1, "pics_comment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/base/fragment/f;->a(Landroid/support/v4/app/FragmentTransaction;)V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-static {v2}, Lcom/netease/nr/base/fragment/f;->b(Landroid/support/v4/app/FragmentTransaction;)V

    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "pics_comment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/b;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->f()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/HackyViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/HackyViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pics/HackyViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onshow"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->T()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0202d9

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Lcom/d/a/s;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/d/a/s;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-virtual {v2}, Lcom/d/a/s;->a()V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->T()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020069

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "onhide"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/util/fragment/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->T()Lcom/netease/util/i/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020068

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public b(I)V
    .locals 7

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_url"

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pics/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/pics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->s()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Z)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    invoke-virtual {v0, p0, v4}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/netease/nr/base/d/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/d/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/netease/nr/base/d/i;->a()Lcom/netease/nr/base/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nr/base/d/k;->j:Ljava/lang/String;

    iput v5, v1, Lcom/netease/nr/base/d/k;->d:I

    iget v2, p0, Lcom/netease/nr/biz/pics/d;->j:I

    iput v2, v1, Lcom/netease/nr/base/d/k;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->a(Lcom/netease/nr/base/d/k;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2, v5}, Lcom/netease/nr/base/d/i;->a(II)I

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0205

    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->b(Lcom/netease/nr/base/d/k;)Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0206

    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090631
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pics/d;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method protected b(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02062a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f030110

    return v0
.end method

.method protected k_()Lcom/netease/util/fragment/af;
    .locals 5

    new-instance v0, Lcom/netease/nr/biz/pics/n;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/netease/nr/biz/pics/d;->z:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/pics/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected l_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "picset_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v2}, Lcom/netease/nr/base/b/i;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pics/HackyViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->Q()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdUpdate(Lcom/netease/nr/biz/ad/q;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "GALLERY"

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->A:Lcom/netease/ad/e;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->A:Lcom/netease/ad/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->A:Lcom/netease/ad/e;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pics/d;->a(Lcom/netease/ad/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :cond_1
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v3, 0x7f09030b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "imgurl"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/nr/biz/pics/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->w:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->w:Z

    const-string v0, "18562"

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "24079"

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0903df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/netease/nr/biz/pics/d;->w:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->show()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09030b -> :sswitch_1
        0x7f0903dd -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pics/d;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->U()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "GALLERY"

    const-string v2, "1"

    invoke-static {v0, v1, v2, p0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->m()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->J()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PICTURES"

    const-string v2, "\u56fe\u7247PV"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pics/d;->B:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    const-string v0, "setid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    const-string v0, "imgTitle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->i:Ljava/lang/String;

    const-string v0, "clientcover"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->e:Ljava/lang/String;

    const-string v0, "imgsum"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->k:Ljava/lang/String;

    :try_start_0
    const-string v0, "pastenum"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pics/d;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "boardid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->l:Ljava/lang/String;

    const-string v0, "postid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->m:Ljava/lang/String;

    const-string v0, "read_docid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->p:Ljava/lang/String;

    const-string v0, "real_photoset"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->o:Z

    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?from=real_photoset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "from_newspage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->x:Ljava/util/List;

    const-string v0, "have_relative"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->z:Z

    const-string v0, "param_relativepicset_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_ivX"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pics/d;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    :goto_1
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->p()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "picset_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->g()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    const v3, 0x7f090632

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0e000e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/netease/nr/biz/pics/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/netease/nr/biz/pics/i;-><init>(Lcom/netease/nr/biz/pics/d;Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_2
    const v0, 0x7f090631

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/netease/nr/biz/pics/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/netease/nr/biz/pics/j;-><init>(Lcom/netease/nr/biz/pics/d;Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_3
    const v0, 0x7f090633

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/pics/k;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f0e000f

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/netease/nr/biz/pics/k;-><init>(Lcom/netease/nr/biz/pics/d;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->V()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "GALLERY"

    const-string v2, "1"

    invoke-static {v0, v1, v2, p0}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->f()V

    iput-object v2, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    iput-object v2, p0, Lcom/netease/nr/biz/pics/d;->u:Landroid/view/LayoutInflater;

    iput-object v2, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->R()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/i;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    iput-object v2, p0, Lcom/netease/nr/biz/pics/d;->C:Lcom/netease/nr/base/d/x;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pics/d;->b(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const v3, 0x7f0903df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->T()Lcom/netease/util/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c020f

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pics/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080005

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/d;->w:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7

    const/4 v0, 0x1

    const v6, 0x7f090630

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->T()Lcom/netease/util/i/a;

    move-result-object v3

    const v4, 0x7f090633

    const v5, 0x7f0205ef

    invoke-static {v2, v3, p1, v4, v5}, Lcom/netease/nr/base/view/at;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/Menu;II)V

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v2}, Lcom/netease/nr/base/b/i;->u_()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {p1, v6, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pics/HackyViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->s:Lcom/netease/nr/base/b/i;

    invoke-virtual {v3}, Lcom/netease/nr/base/b/i;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-interface {p1, v6, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v6, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v2, 0x7f090631

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/netease/nr/biz/pics/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->u:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/netease/nr/biz/pics/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0903e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/netease/nr/biz/pics/e;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pics/e;-><init>(Lcom/netease/nr/biz/pics/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "18562"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "24079"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0903df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f090074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v2, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->v:Lcom/netease/nr/biz/tie/comment/common/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0903de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/HackyViewPager;

    iput-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/pics/HackyViewPager;->a(Lcom/netease/nr/biz/pics/b;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/pics/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/d;->t:Lcom/netease/nr/biz/pics/HackyViewPager;

    new-instance v1, Lcom/netease/nr/biz/pics/f;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pics/f;-><init>(Lcom/netease/nr/biz/pics/d;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pics/HackyViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/i;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public v_()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    :cond_0
    return v2
.end method

.method public w_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
