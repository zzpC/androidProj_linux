.class public Lcom/netease/util/fragment/FragmentActivity;
.super Landroid/support/v7/app/ActionBarActivity;

# interfaces
.implements Lcom/netease/util/i/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/util/fragment/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/util/fragment/ai;

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

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/fragment/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/fragment/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/util/fragment/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/netease/util/i/a;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/view/GestureDetector;

.field private s:Lcom/netease/util/fragment/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    iput-boolean v1, p0, Lcom/netease/util/fragment/FragmentActivity;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->j:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/netease/util/fragment/FragmentActivity;->n:Z

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    return p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->p:Z

    iget v0, p0, Lcom/netease/util/fragment/FragmentActivity;->l:I

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/FragmentActivity;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/FragmentActivity;->setTheme(I)V

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->k:Lcom/netease/util/i/a;

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/i/a;)V

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should call super.onApplyTheme()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method a(Lcom/netease/util/fragment/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/util/fragment/h;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/netease/util/fragment/i;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    :cond_0
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
    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

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

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method protected a(Lcom/netease/util/i/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->p:Z

    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/util/fragment/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/util/fragment/k;-><init>(Lcom/netease/util/fragment/f;)V

    iput-object p2, v0, Lcom/netease/util/fragment/k;->a:Landroid/support/v4/app/DialogFragment;

    iput-object p1, v0, Lcom/netease/util/fragment/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/g;

    instance-of v1, v0, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/netease/util/fragment/g;->a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/j;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/netease/util/fragment/j;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentActivity;->r:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    invoke-interface {v0, p1}, Lcom/netease/util/fragment/i;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->p:Z

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method b(Lcom/netease/util/fragment/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/netease/util/fragment/h;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/netease/util/fragment/i;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    :cond_0
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
    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/j;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-object v1, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method protected b(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/j;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/netease/util/fragment/j;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->r:Landroid/view/GestureDetector;

    invoke-virtual {p0, v0, p1}, Lcom/netease/util/fragment/FragmentActivity;->a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    invoke-interface {v0}, Lcom/netease/util/fragment/i;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/util/fragment/ai;->a(Lcom/netease/util/fragment/FragmentActivity;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    const-string v0, "ACTIVITY_CALL_ACTION_BAR_CLICK"

    const-string v1, "ACTIVITY_CALL_ACTION_BAR_CLICK"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/util/fragment/FragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    invoke-virtual {v0}, Lcom/netease/util/fragment/ai;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->m:Z

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->k:Lcom/netease/util/i/a;

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->q:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->q:Z

    return-void
.end method

.method protected o()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->s:Lcom/netease/util/fragment/i;

    invoke-interface {v0}, Lcom/netease/util/fragment/i;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->k:Lcom/netease/util/i/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->k:Lcom/netease/util/i/a;

    :cond_0
    invoke-static {p0}, Lcom/netease/util/fragment/ai;->a(Lcom/netease/util/fragment/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/util/fragment/ai;

    invoke-direct {v0, p0}, Lcom/netease/util/fragment/ai;-><init>(Lcom/netease/util/fragment/FragmentActivity;)V

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    invoke-virtual {v0}, Lcom/netease/util/fragment/ai;->a()V

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    invoke-virtual {v0}, Lcom/netease/util/fragment/ai;->b()V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->g:Ljava/util/Map;

    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->g:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    invoke-virtual {v0}, Lcom/netease/util/fragment/ai;->c()V

    :cond_4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/netease/util/fragment/c;

    invoke-direct {v1, p0}, Lcom/netease/util/fragment/c;-><init>(Lcom/netease/util/fragment/FragmentActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->r:Landroid/view/GestureDetector;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->k:Lcom/netease/util/i/a;

    invoke-virtual {v0, p0}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/FragmentActivity;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/FragmentActivity;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->a:Z

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->c:Z

    return-void
.end method

.method protected onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->c:Z

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/k;

    iget-object v2, v0, Lcom/netease/util/fragment/k;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/util/fragment/k;->a:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0, v2, v0}, Lcom/netease/util/fragment/FragmentActivity;->a(Ljava/lang/String;Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->a:Z

    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/h;

    invoke-interface {v0, v1}, Lcom/netease/util/fragment/h;->h(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/util/fragment/FragmentActivity;->b(Ljava/util/Map;)V

    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->d:Z

    if-nez v0, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    iput-boolean v2, p0, Lcom/netease/util/fragment/FragmentActivity;->b:Z

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->n:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/netease/util/fragment/FragmentActivity;->n:Z

    iput-boolean v1, p0, Lcom/netease/util/fragment/FragmentActivity;->p:Z

    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->a_()V

    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should call super.initActionBar()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    invoke-virtual {v0}, Lcom/netease/util/fragment/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v2, p0, Lcom/netease/util/fragment/FragmentActivity;->o:Z

    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->f:Lcom/netease/util/fragment/ai;

    invoke-virtual {v0}, Lcom/netease/util/fragment/ai;->e()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/netease/util/fragment/FragmentActivity;->k:Lcom/netease/util/i/a;

    invoke-virtual {v1, p0, v0}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/FragmentActivity;->b:Z

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    iget v0, p0, Lcom/netease/util/fragment/FragmentActivity;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->k:Lcom/netease/util/i/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentActivity;->k:Lcom/netease/util/i/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/FragmentActivity;->a(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/netease/util/fragment/FragmentActivity;->l:I

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->setTheme(I)V

    return-void
.end method
