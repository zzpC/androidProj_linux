.class public Lcom/netease/nr/phone/main/b;
.super Lcom/netease/nr/base/fragment/e;

# interfaces
.implements Lcom/netease/nr/biz/setting/f;


# instance fields
.field protected a:Lcom/netease/nr/biz/setting/b;

.field protected b:Landroid/widget/PopupWindow;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/phone/main/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/b;->b:Landroid/widget/PopupWindow;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/e;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/b;->Q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;)Lcom/netease/nr/biz/setting/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/b;->a:Lcom/netease/nr/biz/setting/b;

    iget-object v0, p0, Lcom/netease/nr/phone/main/b;->a:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/setting/b;->a(Lcom/netease/nr/biz/setting/f;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/e;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/b;->R()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/e;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/b;->a:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/b;->a()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/b;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "PopupWindow dismiss error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/e;->onResume()V

    iget v0, p0, Lcom/netease/nr/phone/main/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    instance-of v0, p0, Lcom/netease/nr/phone/main/d;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/phone/main/b;->c:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0905e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_update_key"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/setting/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lcom/netease/nr/phone/main/b;->c:I

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/b;->a:Lcom/netease/nr/biz/setting/b;

    const-string v2, "guide_update_key"

    invoke-virtual {v1, v2, v0}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
