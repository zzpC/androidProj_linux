.class public Lcom/netease/util/fragment/aa;
.super Lcom/netease/util/fragment/t;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/netease/util/fragment/g;
.implements Lcom/netease/util/fragment/h;
.implements Lcom/netease/util/fragment/j;
.implements Lcom/netease/util/fragment/z;
.implements Lcom/netease/util/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/util/fragment/t;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/netease/util/fragment/g;",
        "Lcom/netease/util/fragment/h;",
        "Lcom/netease/util/fragment/j;",
        "Lcom/netease/util/fragment/z",
        "<TD;>;",
        "Lcom/netease/util/i/e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/util/fragment/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field j:Lcom/netease/util/fragment/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/util/fragment/y",
            "<TD;>;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/netease/util/fragment/af;

.field private o:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/util/fragment/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/aa;->k:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/util/fragment/aa;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/util/fragment/aa;->c:I

    new-instance v0, Lcom/netease/util/fragment/ab;

    invoke-direct {v0, p0}, Lcom/netease/util/fragment/ab;-><init>(Lcom/netease/util/fragment/aa;)V

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->o:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget v0, p0, Lcom/netease/util/fragment/aa;->a:I

    iget v1, p0, Lcom/netease/util/fragment/aa;->a:I

    invoke-static {v1, p1, p2}, Lcom/netease/nr/base/fragment/aj;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/netease/util/fragment/aa;->a:I

    iget v1, p0, Lcom/netease/util/fragment/aa;->a:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/netease/util/fragment/aa;->a(III)V

    return-void
.end method

.method static a(Lcom/netease/util/fragment/aa;)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/netease/util/fragment/aa;->a(IZ)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->U()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/util/fragment/aa;->a(IZ)V

    :cond_0
    return-void
.end method

.method static a(Lcom/netease/util/fragment/aa;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/netease/util/fragment/aa;->a(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/util/fragment/aa;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/netease/util/fragment/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public J()Landroid/support/v7/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    const-string v0, "@@"

    iget-object v1, p0, Lcom/netease/util/fragment/aa;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from_where"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected M()V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/util/fragment/aa;->a(IZ)V

    return-void
.end method

.method public N()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()V
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/util/fragment/aa;->a(IZ)V

    return-void
.end method

.method Q()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/util/fragment/aa;->a(IZ)V

    return-void
.end method

.method protected R()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->i_()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->Y()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->setListShown(Z)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->setListShownNoAnimation(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public S()V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/util/fragment/aa;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/util/fragment/ac;

    invoke-direct {v0, p0}, Lcom/netease/util/fragment/ac;-><init>(Lcom/netease/util/fragment/aa;)V

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->d:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->j_()Lcom/netease/util/fragment/af;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    iput-object p0, v0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    :cond_2
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    iget-boolean v1, p0, Lcom/netease/util/fragment/aa;->b:Z

    iget-object v2, p0, Lcom/netease/util/fragment/aa;->o:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/fragment/y;->a(ZLandroid/support/v4/app/LoaderManager$LoaderCallbacks;)V

    :goto_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->R()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/util/fragment/y;->b:Z

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/af;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->S()V

    return-void
.end method

.method public U()V
    .locals 3

    const/16 v2, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/netease/util/fragment/aa;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/netease/util/fragment/aa;->a(IZ)V

    iget-boolean v0, p0, Lcom/netease/util/fragment/aa;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/util/fragment/ad;

    invoke-direct {v0, p0}, Lcom/netease/util/fragment/ad;-><init>(Lcom/netease/util/fragment/aa;)V

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/netease/util/fragment/aa;->k:I

    iput v1, p0, Lcom/netease/util/fragment/aa;->k:I

    iget-object v1, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    iget-boolean v2, p0, Lcom/netease/util/fragment/aa;->b:Z

    invoke-virtual {v1, v2}, Lcom/netease/util/fragment/y;->a(Z)V

    iput v0, p0, Lcom/netease/util/fragment/aa;->k:I

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->R()V

    goto :goto_0
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/netease/util/fragment/aa;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/netease/util/fragment/ae;

    invoke-direct {v0, p0}, Lcom/netease/util/fragment/ae;-><init>(Lcom/netease/util/fragment/aa;)V

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->f:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    iget-boolean v1, p0, Lcom/netease/util/fragment/aa;->b:Z

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/y;->b(Z)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->R()V

    goto :goto_0
.end method

.method protected W()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/netease/util/fragment/aa;->a(IZ)V

    return-void
.end method

.method protected X()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    return v0
.end method

.method protected Y()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    iget-boolean v0, v0, Lcom/netease/util/fragment/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Z()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    iget v0, v0, Lcom/netease/util/fragment/y;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->ae()Lcom/netease/util/i/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/util/fragment/aa;->i:Z

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/fragment/aa;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/netease/util/fragment/aa;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should call super.onApplyTheme()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(III)V
    .locals 0

    return-void
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

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;TD;)V"
        }
    .end annotation

    return-void
.end method

.method a(Lcom/netease/util/fragment/j;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "intercepter can not be null, if you want to clear key interpreter please call clearKeyInterpreter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/j;

    :goto_0
    if-ne v0, p1, :cond_2

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/aa;->i:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/netease/util/fragment/aa;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "@@"

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->m:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p2}, Lcom/netease/util/fragment/aa;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "@@"

    iget-object v1, p0, Lcom/netease/util/fragment/aa;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@@ can not be whereTag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method protected aa()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    return v0
.end method

.method public ab()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/netease/util/fragment/u;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/util/fragment/u;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/u;->a(Lcom/netease/util/fragment/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/netease/util/fragment/aa;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/netease/util/fragment/aa;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/aa;->a(Lcom/netease/util/fragment/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/j;)V

    goto :goto_0
.end method

.method public ac()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/netease/util/fragment/u;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/util/fragment/u;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/u;->b(Lcom/netease/util/fragment/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/netease/util/fragment/aa;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/netease/util/fragment/aa;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/aa;->b(Lcom/netease/util/fragment/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/j;)V

    goto :goto_0
.end method

.method public final ad()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/util/fragment/aa;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/util/fragment/aa;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->g:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public final ae()Lcom/netease/util/i/a;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->l()Lcom/netease/util/i/a;

    move-result-object v0

    goto :goto_0
.end method

.method public af()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/g;)V

    goto :goto_0
.end method

.method public ag()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/g;)V

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;TD;)V"
        }
    .end annotation

    return-void
.end method

.method b(Lcom/netease/util/fragment/j;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/j;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-object v1, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/util/fragment/y;->b:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/aa;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->R()V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->d()V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/j;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/netease/util/fragment/j;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/aa;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/j;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/netease/util/fragment/j;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/aa;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c_(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected d(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/aa;->k:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/netease/util/fragment/aa;->k:I

    iget v1, p0, Lcom/netease/util/fragment/aa;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/util/fragment/aa;->k:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Z)V
    .locals 4

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/netease/util/fragment/aa;->a(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/util/fragment/aa;->c:I

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/netease/util/fragment/aa;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lcom/netease/util/fragment/aa;->a:I

    invoke-static {v0, p1}, Lcom/netease/nr/base/fragment/aj;->a(II)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->p_()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

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

.method protected j()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    iget v0, v0, Lcom/netease/util/fragment/y;->a:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j_()Lcom/netease/util/fragment/af;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/util/fragment/t;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/fragment/aa;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/util/fragment/aa;->g:Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/util/fragment/t;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->af()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v0, "CUSTOM_RETAIN_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOAD_START"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/util/fragment/aa;->k:I

    const-string v1, "LOADER_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->U()V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->g:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/h;)V

    return-void

    :cond_1
    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->V()V

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/netease/util/fragment/aa;->b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/netease/util/fragment/aa;->c(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/util/fragment/t;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->ag()V

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    invoke-virtual {v0}, Lcom/netease/util/fragment/af;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/af;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/h;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    invoke-super {p0}, Lcom/netease/util/fragment/t;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->ae()Lcom/netease/util/i/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;)V

    :cond_2
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;TD;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/aa;->b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->R()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->S()V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->R()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/aa;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/aa;->b(Landroid/support/v4/content/Loader;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/aa;->c(Landroid/support/v4/content/Loader;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/util/fragment/t;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/fragment/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CUSTOM_RETAIN_NAME"

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOAD_START"

    iget v1, p0, Lcom/netease/util/fragment/aa;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    const-string v0, "LOADER_ID"

    iget-object v1, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    iget v1, v1, Lcom/netease/util/fragment/y;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    iget v0, v0, Lcom/netease/util/fragment/y;->a:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget v0, p0, Lcom/netease/util/fragment/aa;->c:I

    if-eq v0, p4, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/netease/util/fragment/aa;->a(IZ)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->V()V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/netease/util/fragment/aa;->a(IZ)V

    :cond_0
    add-int v0, p2, p3

    iput v0, p0, Lcom/netease/util/fragment/aa;->c:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    iput-object p0, v0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    invoke-virtual {v0}, Lcom/netease/util/fragment/af;->d()V

    :cond_0
    invoke-super {p0}, Lcom/netease/util/fragment/t;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/aa;->b:Z

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/util/fragment/y;

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/util/fragment/y;-><init>(Landroid/support/v4/app/LoaderManager;Lcom/netease/util/fragment/z;)V

    iput-object v0, p0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/netease/util/fragment/aa;->d:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/netease/util/fragment/aa;->e:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/netease/util/fragment/aa;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/netease/util/fragment/aa;->f:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/aa;->n:Lcom/netease/util/fragment/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    :cond_0
    invoke-super {p0}, Lcom/netease/util/fragment/t;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/aa;->b:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/fragment/t;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->ae()Lcom/netease/util/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/aa;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/util/fragment/t;->setUserVisibleHint(Z)V

    goto :goto_0
.end method
