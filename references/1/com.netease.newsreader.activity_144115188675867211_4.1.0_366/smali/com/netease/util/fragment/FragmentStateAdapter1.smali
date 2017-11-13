.class public abstract Lcom/netease/util/fragment/FragmentStateAdapter1;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private b:Landroid/support/v4/app/FragmentTransaction;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->c:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->d:Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    iput-object p1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->a:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method protected a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public abstract c(I)Landroid/support/v4/app/Fragment;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {p3}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;Landroid/support/v4/app/Fragment$SavedState;)Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-static {p3}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/netease/util/fragment/FragmentStateAdapter1;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    invoke-direct {v0, v1}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/netease/util/fragment/FragmentStateAdapter1;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_2
    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_3
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    invoke-static {p2}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    iget-object v3, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v3, p1}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/util/fragment/FragmentStateAdapter1;->a(Landroid/support/v4/app/Fragment;)V

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iget-object v3, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->c(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p3, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->d:Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->d:Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->d:Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->d:Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->d:Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    invoke-static {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    invoke-static {p3}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, Lcom/netease/util/fragment/FragmentStateAdapter1;->d:Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
