.class public Lcom/netease/nr/phone/main/guide/f;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/phone/main/guide/e;


# instance fields
.field public a:Lcom/netease/nr/phone/main/guide/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/guide/f;->b:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    const v0, 0x7f0900db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0900dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0900dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f09026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    const v0, 0x7f09026b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/guide/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/phone/main/guide/f;->e()V

    return-void
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

    invoke-virtual {p0, v1}, Lcom/netease/nr/phone/main/guide/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_content"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_pic"

    const-string v2, "http://img4.cache.netease.com/m/newsapp/share/v4.0weibo.jpg"

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
    const-string v1, "http://3g.163.com/links/5381"

    const-string v2, "http://img4.cache.netease.com/m/newsapp/share/v4.0wechatsmall.jpg"

    const-string v3, "share_www_url"

    const-string v5, "www"

    invoke-static {v1, v5}, Lcom/netease/nr/base/d/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "share_title"

    const v5, 0x7f0c0127

    invoke-virtual {p0, v5}, Lcom/netease/nr/phone/main/guide/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "share_content"

    const v5, 0x7f0c0125

    invoke-virtual {p0, v5}, Lcom/netease/nr/phone/main/guide/f;->getString(I)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/guide/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x7f09025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/guide/a;->d()V

    :cond_0
    const v1, 0x7f090260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f090263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040029

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C_()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/guide/f;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/guide/f;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/a;->d()V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/phone/main/guide/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    const v4, 0x3f1039b1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->Q()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_param_guide"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/guide/f;->b:Z

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/nr/phone/main/guide/f;->b:Z

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/netease/nr/phone/main/guide/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/netease/nr/phone/main/guide/e;Z)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/phone/main/guide/g;

    invoke-direct {v2, p0, v1}, Lcom/netease/nr/phone/main/guide/g;-><init>(Lcom/netease/nr/phone/main/guide/f;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f090261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v2}, Lcom/netease/nr/phone/main/guide/a;->a()Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/MyVideoView;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f02027f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    const v0, 0x7f090262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/netease/nr/phone/main/guide/f;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const v0, 0x7f090263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f090264

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/guide/VideoLayout;

    invoke-virtual {v0, v4}, Lcom/netease/nr/phone/main/guide/VideoLayout;->a(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f09025e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/guide/VideoLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/netease/nr/phone/main/guide/VideoLayout;->a(F)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/netease/nr/phone/main/guide/f;->a(Landroid/view/View;)V

    return-void

    :cond_4
    const v2, 0x7f020280

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/a;->a()Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/netease/nr/base/view/MyImageView;

    const v1, 0x7f020280

    invoke-virtual {p1, v1}, Lcom/netease/nr/base/view/MyImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->i()V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/netease/nr/base/view/MyImageView;

    const v1, 0x7f02027f

    invoke-virtual {p1, v1}, Lcom/netease/nr/base/view/MyImageView;->setImageResource(I)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/a;->d()V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/guide/f;->a(Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "sina"

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/guide/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "weixin_timeline"

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/guide/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "yixin_timeline"

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/guide/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900db -> :sswitch_2
        0x7f0900dc -> :sswitch_3
        0x7f0900dd -> :sswitch_4
        0x7f090261 -> :sswitch_0
        0x7f090262 -> :sswitch_1
        0x7f09026a -> :sswitch_5
        0x7f09026b -> :sswitch_6
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/f;->R()V

    return-void
.end method
