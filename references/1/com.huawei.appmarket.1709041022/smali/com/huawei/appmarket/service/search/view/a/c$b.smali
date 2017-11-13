.class Lcom/huawei/appmarket/service/search/view/a/c$b;
.super Lcom/huawei/appmarket/framework/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/a/c;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/service/search/view/SearchActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/search/view/a/c;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/g;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/search/view/SearchActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/SearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/g;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/c;->b(Lcom/huawei/appmarket/service/search/view/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 4

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a/d;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/search/view/a/d;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/search/view/a/d$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/search/view/a/d$a;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/c;->b(Lcom/huawei/appmarket/service/search/view/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/h;

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v3}, Lcom/huawei/appmarket/service/search/view/a/c;->c(Lcom/huawei/appmarket/service/search/view/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setKeyWord(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/h;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setFromHotWord(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setTraceId(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setFragmentID(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/h;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setLazyLoad(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/h;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setGpsPermission(I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/a/d;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v2}, Lcom/huawei/appmarket/service/search/view/a/c;->d(Lcom/huawei/appmarket/service/search/view/a/c;)Lcom/huawei/appmarket/service/search/view/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/view/a/d;->a()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/framework/fragment/a/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/framework/fragment/a/b;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v2}, Lcom/huawei/appmarket/service/search/view/a/c;->e(Lcom/huawei/appmarket/service/search/view/a/c;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/framework/fragment/a/b;->setViewPager(Lcom/huawei/appmarket/framework/widget/BounceViewPager;)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    const-class v1, Lcom/huawei/appmarket/service/search/view/a/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/search/view/a/b;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/search/view/a/c;->a(Lcom/huawei/appmarket/service/search/view/a/c;Lcom/huawei/appmarket/service/search/view/a/b;)Lcom/huawei/appmarket/service/search/view/a/b;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/g;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c$b;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/a/c;->a(Lcom/huawei/appmarket/service/search/view/a/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
