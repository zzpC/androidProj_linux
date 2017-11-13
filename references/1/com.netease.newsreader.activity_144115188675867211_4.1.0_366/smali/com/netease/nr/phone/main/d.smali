.class public Lcom/netease/nr/phone/main/d;
.super Lcom/netease/nr/phone/main/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Z

.field private e:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/phone/main/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/d;->j:Z

    new-instance v0, Lcom/netease/nr/phone/main/e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/phone/main/e;-><init>(Lcom/netease/nr/phone/main/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/d;->l:Landroid/database/ContentObserver;

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/phone/main/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/netease/nr/phone/main/d;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/d;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/d;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/phone/main/d;->d:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    const v6, 0x7f0c00cb

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-class v0, Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/util/fragment/o;

    const-class v3, Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-direct {v2, v0, v3, v1}, Lcom/netease/util/fragment/o;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-direct {p0, v6}, Lcom/netease/nr/phone/main/d;->b(I)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "need_show_media_recommend_list"

    invoke-static {v1, v3, v4}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "need_show_media_recommend_list"

    invoke-static {v1, v3, v5}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_1
    invoke-direct {p0, v4}, Lcom/netease/nr/phone/main/d;->a(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/netease/nr/base/fragment/p;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/p;->T()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "need_show_media_recommend_list"

    invoke-static {v0, v2, v4}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/netease/nr/biz/news/list/other/media/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/util/fragment/o;

    const-class v3, Lcom/netease/nr/biz/news/list/other/media/z;

    invoke-direct {v2, v0, v3, v1}, Lcom/netease/util/fragment/o;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    const v1, 0x7f0c033d

    invoke-direct {p0, v1}, Lcom/netease/nr/phone/main/d;->b(I)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "need_show_media_recommend_list"

    invoke-static {v1, v3, v5}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-class v0, Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/util/fragment/o;

    const-class v3, Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-direct {v2, v0, v3, v1}, Lcom/netease/util/fragment/o;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-direct {p0, v6}, Lcom/netease/nr/phone/main/d;->b(I)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/netease/nr/phone/main/d;->a(Lcom/netease/util/fragment/o;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainActivity;->f()V

    return-void
.end method

.method protected k_()Lcom/netease/util/fragment/af;
    .locals 3

    new-instance v0, Lcom/netease/nr/phone/main/f;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/nr/phone/main/d;->k:Z

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/phone/main/f;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->Q()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/d;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->J()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->G()V

    iput-boolean v1, p0, Lcom/netease/nr/phone/main/d;->d:Z

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/d;->j:Z

    iput-boolean v1, p0, Lcom/netease/nr/phone/main/d;->k:Z

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->g()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/d;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lcom/netease/nr/phone/main/d;->e:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/phone/main/d;->i:Landroid/view/View;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_source"

    const-string v1, "source_media"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/g/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netease/nr/biz/g/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090625
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->T()Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f090625

    const v3, 0x7f0201cb

    invoke-static {v0, v1, p1, v2, v3}, Lcom/netease/nr/base/view/at;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/Menu;II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->onResume()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/netease/nr/phone/main/d;->j:Z

    if-eq v2, v3, :cond_2

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/d;->d:Z

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/d;->k:Z

    iput-boolean v2, p0, Lcom/netease/nr/phone/main/d;->j:Z

    :goto_0
    iget-boolean v2, p0, Lcom/netease/nr/phone/main/d;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->N()V

    iput-boolean v1, p0, Lcom/netease/nr/phone/main/d;->d:Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->O()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/d;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_update_key"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/setting/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_update_time_key"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/netease/nr/phone/main/d;->k:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/netease/nr/phone/main/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/netease/util/fragment/s;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "media_subscribed"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/phone/main/d;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/phone/main/d;->e:Landroid/view/View;

    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/d;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public x_()I
    .locals 1

    const v0, 0x7f0901ad

    return v0
.end method
