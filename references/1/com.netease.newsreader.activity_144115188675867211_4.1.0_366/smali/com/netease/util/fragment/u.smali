.class public Lcom/netease/util/fragment/u;
.super Lcom/netease/util/fragment/e;

# interfaces
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
        "Lcom/netease/util/fragment/e;",
        "Lcom/netease/util/fragment/g;",
        "Lcom/netease/util/fragment/h;",
        "Lcom/netease/util/fragment/j;",
        "Lcom/netease/util/fragment/z",
        "<TD;>;",
        "Lcom/netease/util/i/e;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field f:Lcom/netease/util/fragment/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/util/fragment/y",
            "<TD;>;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/util/fragment/j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/netease/util/fragment/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/util/fragment/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/u;->g:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/util/fragment/u;->h:I

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget v0, p0, Lcom/netease/util/fragment/u;->b:I

    iget v1, p0, Lcom/netease/util/fragment/u;->b:I

    invoke-static {v1, p1, p2}, Lcom/netease/nr/base/fragment/aj;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/netease/util/fragment/u;->b:I

    iget v1, p0, Lcom/netease/util/fragment/u;->b:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/netease/util/fragment/u;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/netease/util/fragment/u;->b(II)V

    :cond_0
    return-void
.end method

.method static a(Lcom/netease/util/fragment/u;)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/netease/util/fragment/u;->a(IZ)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->h()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/util/fragment/u;->a(IZ)V

    :cond_0
    return-void
.end method

.method static a(Lcom/netease/util/fragment/u;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/netease/util/fragment/u;->a(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/util/fragment/u;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/netease/util/fragment/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public D()Landroid/support/v7/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public final E()Ljava/lang/String;
    .locals 2

    const-string v0, "@@"

    iget-object v1, p0, Lcom/netease/util/fragment/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/u;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getArguments()Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected G()V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/util/fragment/u;->a(IZ)V

    return-void
.end method

.method public H()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v0

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()V
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/util/fragment/u;->a(IZ)V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/u;->a:Z

    return v0
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method M()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/util/fragment/u;->a(IZ)V

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/af;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->g()V

    return-void
.end method

.method protected O()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    iget-boolean v0, v0, Lcom/netease/util/fragment/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected P()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

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

.method public Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getParentFragment()Landroid/support/v4/app/Fragment;

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
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/j;)V

    goto :goto_0
.end method

.method public R()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getParentFragment()Landroid/support/v4/app/Fragment;

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
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/j;)V

    goto :goto_0
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/util/fragment/u;->i:Ljava/lang/Object;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/util/fragment/u;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/netease/util/fragment/u;->i:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public final T()Lcom/netease/util/i/a;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public U()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/g;)V

    goto :goto_0
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/g;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
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

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->T()Lcom/netease/util/i/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/util/fragment/u;->k:Z

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/fragment/u;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/netease/util/fragment/u;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should call super.onApplyTheme()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v4/content/Loader;)V
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
    iget-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

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

    iput-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/u;->k:Z

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

    iget-object v0, p0, Lcom/netease/util/fragment/u;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/netease/util/fragment/u;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/util/fragment/u;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "@@"

    iput-object v0, p0, Lcom/netease/util/fragment/u;->l:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p2}, Lcom/netease/util/fragment/u;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "@@"

    iget-object v1, p0, Lcom/netease/util/fragment/u;->l:Ljava/lang/String;

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

.method public final b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method protected b(II)V
    .locals 0

    return-void
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
    iget-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/j;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-object v1, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/util/fragment/y;->b:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/u;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->d()V

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->L()V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/u;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/support/v4/content/Loader;)V
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

    iput v0, p0, Lcom/netease/util/fragment/u;->g:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/netease/util/fragment/u;->g:I

    iget v1, p0, Lcom/netease/util/fragment/u;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/util/fragment/u;->g:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/u;->j:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/u;->d(ILandroid/view/KeyEvent;)Z

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
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lcom/netease/util/fragment/u;->b:I

    invoke-static {v0, p1}, Lcom/netease/nr/base/fragment/aj;->a(II)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/util/fragment/u;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/util/fragment/v;

    invoke-direct {v0, p0}, Lcom/netease/util/fragment/v;-><init>(Lcom/netease/util/fragment/u;)V

    iput-object v0, p0, Lcom/netease/util/fragment/u;->c:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->k_()Lcom/netease/util/fragment/af;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    iput-object p0, v0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    :cond_2
    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/util/fragment/y;->b:Z

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->d()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    const/16 v2, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/netease/util/fragment/u;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/netease/util/fragment/u;->a(IZ)V

    iget-boolean v0, p0, Lcom/netease/util/fragment/u;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/util/fragment/w;

    invoke-direct {v0, p0}, Lcom/netease/util/fragment/w;-><init>(Lcom/netease/util/fragment/u;)V

    iput-object v0, p0, Lcom/netease/util/fragment/u;->d:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/netease/util/fragment/u;->g:I

    iput v1, p0, Lcom/netease/util/fragment/u;->g:I

    iget-object v1, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    iget-boolean v2, p0, Lcom/netease/util/fragment/u;->a:Z

    invoke-virtual {v1, v2}, Lcom/netease/util/fragment/y;->a(Z)V

    iput v0, p0, Lcom/netease/util/fragment/u;->g:I

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->d()V

    goto :goto_0
.end method

.method public final h(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->m_()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "LOAD_START"

    iget v3, p0, Lcom/netease/util/fragment/u;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_1

    const-string v0, "LOADER_ID"

    iget-object v3, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    iget v3, v3, Lcom/netease/util/fragment/y;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/netease/util/fragment/u;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/util/fragment/x;

    invoke-direct {v0, p0}, Lcom/netease/util/fragment/x;-><init>(Lcom/netease/util/fragment/u;)V

    iput-object v0, p0, Lcom/netease/util/fragment/u;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    iget-boolean v1, p0, Lcom/netease/util/fragment/u;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/y;->b(Z)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->d()V

    goto :goto_0
.end method

.method protected k_()Lcom/netease/util/fragment/af;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/util/fragment/e;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/netease/util/fragment/u;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/util/fragment/u;->i:Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/netease/util/fragment/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v0, "CUSTOM_RETAIN_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/util/fragment/u;->i:Ljava/lang/Object;

    const-string v1, "LOAD_START"

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/util/fragment/u;->g:I

    const-string v1, "LOADER_ID"

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->h()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/h;)V

    return-void

    :cond_1
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->i()V

    goto :goto_1

    :cond_2
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
    invoke-virtual {p0, p2}, Lcom/netease/util/fragment/u;->a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/netease/util/fragment/u;->b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;

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

    invoke-super {p0}, Lcom/netease/util/fragment/e;->onDestroy()V

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    invoke-virtual {v0}, Lcom/netease/util/fragment/af;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/af;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/h;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/netease/util/fragment/e;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->T()Lcom/netease/util/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;)V

    :cond_0
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

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/u;->b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->d()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/u;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    goto :goto_0

    nop

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
    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/u;->a(Landroid/support/v4/content/Loader;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/u;->b(Landroid/support/v4/content/Loader;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/util/fragment/e;->onResume()V

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/fragment/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CUSTOM_RETAIN_NAME"

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    iput-object p0, v0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    invoke-virtual {v0}, Lcom/netease/util/fragment/af;->d()V

    :cond_0
    invoke-super {p0}, Lcom/netease/util/fragment/e;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/u;->a:Z

    iget-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/util/fragment/y;

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/util/fragment/y;-><init>(Landroid/support/v4/app/LoaderManager;Lcom/netease/util/fragment/z;)V

    iput-object v0, p0, Lcom/netease/util/fragment/u;->f:Lcom/netease/util/fragment/y;

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/u;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/u;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/netease/util/fragment/u;->c:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/netease/util/fragment/u;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/fragment/u;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/netease/util/fragment/u;->d:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/netease/util/fragment/u;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/fragment/u;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/netease/util/fragment/u;->e:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/u;->m:Lcom/netease/util/fragment/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    :cond_0
    invoke-super {p0}, Lcom/netease/util/fragment/e;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/u;->a:Z

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/fragment/e;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->T()Lcom/netease/util/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/u;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/util/fragment/e;->setUserVisibleHint(Z)V

    goto :goto_0
.end method
