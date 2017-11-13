.class Landroid/support/v7/app/ActionBarImplICS;
.super Landroid/support/v7/app/ActionBar;


# instance fields
.field final mActionBar:Landroid/app/ActionBar;

.field mActiveTransaction:Landroid/support/v4/app/FragmentTransaction;

.field final mActivity:Landroid/app/Activity;

.field private mAddedMenuVisWrappers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/app/ActionBarImplICS$OnMenuVisibilityListenerWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field final mCallback:Landroid/support/v7/app/ActionBar$Callback;

.field private mHomeActionView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar$Callback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/ActionBarImplICS;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar$Callback;Z)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar$Callback;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mAddedMenuVisWrappers:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v7/app/ActionBarImplICS;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v7/app/ActionBarImplICS;->mCallback:Landroid/support/v7/app/ActionBar$Callback;

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarImplICS;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarImplICS;->setHomeButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method private findAndRemoveMenuVisWrapper(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)Landroid/support/v7/app/ActionBarImplICS$OnMenuVisibilityListenerWrapper;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mAddedMenuVisWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mAddedMenuVisWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarImplICS$OnMenuVisibilityListenerWrapper;

    if-nez v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/ActionBarImplICS;->mAddedMenuVisWrappers:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroid/support/v7/app/ActionBarImplICS$OnMenuVisibilityListenerWrapper;->mWrappedListener:Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroid/support/v7/app/ActionBarImplICS;->mAddedMenuVisWrappers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/app/ActionBarImplICS$OnMenuVisibilityListenerWrapper;

    invoke-direct {v0, p1}, Landroid/support/v7/app/ActionBarImplICS$OnMenuVisibilityListenerWrapper;-><init>(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V

    iget-object v1, p0, Landroid/support/v7/app/ActionBarImplICS;->mAddedMenuVisWrappers:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V

    :cond_0
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    check-cast p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;

    iget-object v1, p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;->mWrappedTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    check-cast p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;

    iget-object v1, p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;->mWrappedTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1, p2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;I)V

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    check-cast p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;

    iget-object v1, p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;->mWrappedTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1, p2, p3}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    check-cast p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;

    iget-object v1, p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;->mWrappedTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1, p2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;Z)V

    return-void
.end method

.method commitActiveTransaction()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActiveTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActiveTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActiveTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActiveTransaction:Landroid/support/v4/app/FragmentTransaction;

    return-void
.end method

.method getActiveTransaction()Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActiveTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mCallback:Landroid/support/v7/app/ActionBar$Callback;

    invoke-interface {v0}, Landroid/support/v7/app/ActionBar$Callback;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActiveTransaction:Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActiveTransaction:Landroid/support/v4/app/FragmentTransaction;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method getHomeActionView()Landroid/widget/ImageView;
    .locals 5

    const/4 v1, 0x0

    const v4, 0x102002c

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mHomeActionView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v4, :cond_3

    :goto_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mHomeActionView:Landroid/widget/ImageView;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mHomeActionView:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public getNavigationItemCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getNavigationItemCount()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTabCount()I

    move-result v0

    return v0
.end method

.method getThemeDefaultUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101030b

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    return v0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;-><init>(Landroid/support/v7/app/ActionBarImplICS;Landroid/app/ActionBar$Tab;)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    return-object v1
.end method

.method public removeAllTabs()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarImplICS;->findAndRemoveMenuVisWrapper(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)Landroid/support/v7/app/ActionBarImplICS$OnMenuVisibilityListenerWrapper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->removeOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V

    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    check-cast p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;

    iget-object v1, p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;->mWrappedTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->removeTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->removeTabAt(I)V

    return-void
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    check-cast p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;

    iget-object v1, p1, Landroid/support/v7/app/ActionBarImplICS$TabWrapper;->mWrappedTab:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(I)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 2

    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v0, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p2, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->gravity:I

    iget-object v1, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, p1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarImplICS;->getHomeActionView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarImplICS;->getThemeDefaultUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarImplICS;->getHomeActionView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarImplICS;->getThemeDefaultUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v7/app/ActionBarImplICS$OnNavigationListenerWrapper;

    invoke-direct {v0, p2}, Landroid/support/v7/app/ActionBarImplICS$OnNavigationListenerWrapper;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLogo(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplICS;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    return-void
.end method
