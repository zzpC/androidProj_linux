.class public Lcom/netease/nr/phone/main/c;
.super Lcom/netease/nr/biz/news/list/a/b;

# interfaces
.implements Lcom/netease/nr/biz/pc/account/y;


# instance fields
.field private e:Lcom/netease/nr/base/view/MySlidingDrawer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
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

.method public a_(II)V
    .locals 8

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainActivity;->g()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/plugin/c/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelectCityFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainActivity;->f()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->h_()Lcom/netease/nr/base/view/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0201b2

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/d;->b(I)V

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/d;->c(Z)V

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/d;->a(Z)V

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/d;->d(Z)V

    const-string v1, ""

    const v2, 0x7f020062

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nr/base/view/d;->a(ILjava/lang/String;I)V

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/d;->c(I)V

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/d;->b(Z)V

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/d;->e(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/c;->e:Lcom/netease/nr/base/view/MySlidingDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->I()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/c;->e:Lcom/netease/nr/base/view/MySlidingDrawer;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MySlidingDrawer;->b(Lcom/netease/nr/base/view/bc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/phone/main/c;->e:Lcom/netease/nr/base/view/MySlidingDrawer;

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/a/b;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/a/b;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->I()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090609

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MySlidingDrawer;

    iput-object v1, p0, Lcom/netease/nr/phone/main/c;->e:Lcom/netease/nr/base/view/MySlidingDrawer;

    iget-object v1, p0, Lcom/netease/nr/phone/main/c;->e:Lcom/netease/nr/base/view/MySlidingDrawer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/c;->e:Lcom/netease/nr/base/view/MySlidingDrawer;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MySlidingDrawer;->a(Lcom/netease/nr/base/view/bc;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
