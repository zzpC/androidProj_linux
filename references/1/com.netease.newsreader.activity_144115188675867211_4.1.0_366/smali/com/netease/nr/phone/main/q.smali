.class Lcom/netease/nr/phone/main/q;
.super Lcom/netease/util/fragment/m;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/l;


# direct methods
.method public constructor <init>(Lcom/netease/nr/phone/main/l;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-direct {p0, p2}, Lcom/netease/util/fragment/m;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/column/b;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/fragment/m;->a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/news/column/b;->e(I)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/news/column/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v2}, Lcom/netease/nr/phone/main/l;->c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/netease/nr/biz/news/column/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0905fc

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/column/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/column/b;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/column/b;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    const/4 v1, -0x1

    check-cast p1, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/news/column/b;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/q;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/column/b;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
