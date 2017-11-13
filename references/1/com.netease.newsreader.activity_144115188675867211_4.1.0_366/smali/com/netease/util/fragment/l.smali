.class public abstract Lcom/netease/util/fragment/l;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/netease/util/fragment/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/netease/util/fragment/y;->a(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/fragment/y;->b(Landroid/support/v4/app/Fragment;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/fragment/y;->a(Landroid/support/v4/app/Fragment;Z)V

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/util/fragment/l;->a:Ljava/lang/Object;

    if-eq v0, p3, :cond_0

    iget-object v1, p0, Lcom/netease/util/fragment/l;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/util/fragment/y;->a(Landroid/support/v4/app/Fragment;Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/netease/util/fragment/l;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/util/fragment/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/util/fragment/y;->a(Landroid/support/v4/app/Fragment;Z)V

    iget-object v0, p0, Lcom/netease/util/fragment/l;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/netease/util/fragment/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
