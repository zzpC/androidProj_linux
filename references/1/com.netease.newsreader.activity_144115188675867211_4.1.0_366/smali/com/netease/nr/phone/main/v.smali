.class public Lcom/netease/nr/phone/main/v;
.super Lcom/netease/nr/phone/main/b;


# instance fields
.field private d:Lcom/netease/nr/biz/video/as;

.field private e:Lcom/netease/util/fragment/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/phone/main/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/v;)Lcom/netease/nr/biz/video/as;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/v;->d:Lcom/netease/nr/biz/video/as;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0301b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/phone/main/b;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f0900d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/util/i/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainActivity;->f()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/v;->G()V

    new-instance v0, Lcom/netease/nr/biz/video/as;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/video/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/v;->d:Lcom/netease/nr/biz/video/as;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/phone/main/v;->e:Lcom/netease/util/fragment/l;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/phone/main/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/netease/util/fragment/s;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/v;->e:Lcom/netease/util/fragment/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/phone/main/w;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/v;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/phone/main/w;-><init>(Lcom/netease/nr/phone/main/v;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/v;->e:Lcom/netease/util/fragment/l;

    :cond_0
    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/phone/main/v;->e:Lcom/netease/util/fragment/l;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public x_()I
    .locals 1

    const v0, 0x7f090603

    return v0
.end method
