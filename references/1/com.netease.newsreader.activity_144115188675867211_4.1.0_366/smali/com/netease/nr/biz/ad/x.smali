.class public Lcom/netease/nr/biz/ad/x;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/sns/util/l;


# instance fields
.field private a:Lcom/netease/nr/biz/sns/util/h;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/ad/x;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/netease/nr/biz/ad/x;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/netease/nr/biz/ad/x;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f0200e2
        0x7f0200e3
        0x7f0200e4
        0x7f0200e5
    .end array-data

    :array_2
    .array-data 4
        0x7f0200e7
        0x7f0200e8
        0x7f0200e9
        0x0
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0c0060

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ad/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_content"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_pic"

    const-string v2, "http://img2.cache.netease.com/3g/2014/9/29/20140929155309a7178.png"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_timeline"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "yixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "yixin_timeline"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "http://3g.163.com/links/5534"

    const-string v2, "http://img2.cache.netease.com/3g/2014/9/29/20140929155309a7178.png"

    const-string v3, "share_www_url"

    const-string v5, "www"

    invoke-static {v1, v5}, Lcom/netease/nr/base/d/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "share_title"

    const v5, 0x7f0c0127

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/ad/x;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "share_content"

    const v5, 0x7f0c0125

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/ad/x;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "share_pic"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "weixin_img_url"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "yixin"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "yixin_timeline"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const-string v2, "yixin_webview_url"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "share_other"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string v1, "type"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "from_where"

    sget-object v1, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    const-string v2, "weixin_timeline"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/category/e/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const v0, 0x7f0c031d

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "weixin_web_url"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/netease/nr/biz/sns/a/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/netease/nr/biz/sns/a/c/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/a/c/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/sns/a/c/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/c/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/netease/nr/biz/sns/a/c/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SnsPublishFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/x;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/netease/nr/biz/ad/x;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/plugin/a/b;

    invoke-direct {v1}, Lcom/netease/nr/biz/plugin/a/b;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/plugin/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/ad/x;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_content"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_pic"

    const-string v2, "http://img2.cache.netease.com/3g/2014/9/29/20140929155309a7178.png"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/sns/a/c/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "sina"

    invoke-direct {v2, v3, v4, v1}, Lcom/netease/nr/biz/sns/a/c/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/x;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/x;)[I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/x;->b:[I

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/ad/x;)[I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/x;->c:[I

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/ad/x;)[I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/x;->d:[I

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/ad/x;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/ad/x;->m()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/biz/ad/x;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sina"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/ad/x;->e:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "show_button"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03004a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/x;->a(Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/ad/x;->e:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/ad/x;->f()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->Q()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/d;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/x;->a:Lcom/netease/nr/biz/sns/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/x;->a:Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nr/biz/sns/util/h;->a(IILandroid/content/Intent;)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/x;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_url"

    const-string v2, "http://c.3g.163.com/nc/qa/headline/index.html"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/x;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/x;->a(Z)V

    goto :goto_0

    :pswitch_3
    const-string v0, "sina"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/x;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "weixin_timeline"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/x;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "yixin_timeline"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/x;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900d6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->R()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onResume()V

    invoke-direct {p0}, Lcom/netease/nr/biz/ad/x;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/nr/biz/ad/z;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/nr/biz/ad/z;-><init>(Lcom/netease/nr/biz/ad/x;Landroid/content/Context;Lcom/netease/nr/biz/ad/y;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method
