.class public Lcom/netease/nr/base/fragment/BaseWebFragment2;
.super Lcom/netease/nr/base/fragment/s;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/d/ac;
.implements Lcom/netease/nr/base/d/b/h;
.implements Lcom/netease/nr/biz/pc/account/y;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/nr/biz/sns/util/g;


# instance fields
.field private A:Lcom/netease/nr/biz/ad/l;

.field private B:Lcom/netease/nr/base/d/m;

.field private C:Ljava/lang/Runnable;

.field private D:Lcom/netease/nr/base/fragment/ae;

.field private E:Lcom/netease/nr/base/fragment/ad;

.field private e:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/netease/nr/biz/tie/comment/common/s;

.field private t:Lcom/netease/nr/base/d/aa;

.field private u:Lcom/netease/nr/base/d/b/e;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/os/Bundle;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/s;-><init>()V

    iput-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->w:Z

    iput-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->x:Z

    new-instance v0, Lcom/netease/nr/base/fragment/z;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/z;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->z:Ljava/lang/Runnable;

    new-instance v0, Lcom/netease/nr/base/fragment/aa;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/aa;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->C:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UC"

    const-string v2, "\u79ef\u5206\u8be6\u60c5"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/pc/account/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private B()V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nr/biz/pc/main/o;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/pc/main/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/main/q;ZZ)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/main/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private C()V
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_refresh"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/b/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FontListFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private W()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "netease"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"name\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\",\"nickname\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"head\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"loginType\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v4, "qq"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "qq"

    goto :goto_1

    :cond_2
    const-string v4, "sina"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sina"

    goto :goto_1

    :cond_3
    const-string v0, "other"

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->W()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->X()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->Y()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->Z()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0903f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/BaseWebFragment2;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/BaseWebFragment2;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/BaseWebFragment2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n:Z

    return p1
.end method

.method private aa()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v1}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "yixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "yixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "netease"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sina"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "renren"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qzone"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qqfriends"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sns_types"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method private ab()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "p"

    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Z)V

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Z)V

    goto :goto_0
.end method

.method private ac()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/netease/util/h/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"id\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\",\"m\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\",\"mid\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0c03e7

    invoke-virtual {p0, v4}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\",\"n\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\",\"o\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\",\"u\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/netease/util/h/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"v\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function(){window.__newsapp_device_done("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private ad()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->ag()V

    goto :goto_0
.end method

.method private ae()V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function(){__newsapp_userinfo_done("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "})()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private af()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;ZZ)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v0, "\"\""

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function(){__newsapp_location_done("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "})()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"province\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"city\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private ag()V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function(){__newsapp_login_done("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "})()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ah()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nr/base/d/m;

    invoke-direct {v0}, Lcom/netease/nr/base/d/m;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/m;->b()V

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->ai()V

    goto :goto_0
.end method

.method private ai()V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/m;->d()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/m;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function(){__newsapp_update_decibel("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "})()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private aj()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B:Lcom/netease/nr/base/d/m;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/fragment/BaseWebFragment2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/nr/base/fragment/af;

    invoke-direct {v1}, Lcom/netease/nr/base/fragment/af;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v2, "param_url"

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/netease/nr/base/fragment/af;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/netease/nr/base/fragment/af;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/fragment/af;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/biz/tie/comment/common/s;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "huatian://profile/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "com.netease.huatian"

    invoke-static {v2, v3}, Lcom/netease/nr/biz/pc/c/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.netease.huatian.action.VIEW_PROFILE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v1, "http://3g.163.com/links/4377"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->ai()V

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->aj()V

    return-void
.end method

.method static synthetic f(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->ab()V

    return-void
.end method

.method static synthetic h(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->ae()V

    return-void
.end method

.method static synthetic i(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->ad()V

    return-void
.end method

.method static synthetic j(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->ac()V

    return-void
.end method

.method static synthetic k(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->C()V

    return-void
.end method

.method static synthetic l(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->B()V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic m(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->z()V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:(function(){__newsapp_openapp_done();})()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:(function(){__newsapp_openapp_failed();})()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic n(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->A()V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/util/h/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{name:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',isinstall:true}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:(function(){__newsapp_otherappinfo_done("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ");"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "})()"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{name:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',isinstall:false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function(){__newsapp_otherappinfo_done("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "})()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic o(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->ah()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->D:Lcom/netease/nr/base/fragment/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->D:Lcom/netease/nr/base/fragment/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/ae;->cancel(Z)Z

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->D:Lcom/netease/nr/base/fragment/ae;

    :cond_0
    new-instance v0, Lcom/netease/nr/base/fragment/ae;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/netease/nr/base/fragment/ae;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/base/fragment/z;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->D:Lcom/netease/nr/base/fragment/ae;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->D:Lcom/netease/nr/base/fragment/ae;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->r:Ljava/lang/String;

    return-object p1
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private q(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_2
    const-string v1, "some thing"

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n:Z

    return v0
.end method

.method static synthetic r(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/d/aa;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t:Lcom/netease/nr/base/d/aa;

    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "current"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->af()V

    goto :goto_0

    :cond_2
    const-string v0, "switch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/plugin/c/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelectCityFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/base/d/b/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->u:Lcom/netease/nr/base/d/b/e;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->aa()V

    return-void
.end method

.method private z()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fb_content"

    const-string v2, "#\u79ef\u5206\u5546\u57ce\u53cd\u9988#"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->q:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->r:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const v4, 0x7f0c000f

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    const-string v0, "weixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "weixin_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yixin_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "share_www_url"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "share_title"

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p7

    :cond_5
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_content"

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p8, p3

    :cond_6
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    move-object p6, p4

    :cond_7
    :goto_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "qzone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "qqfriends"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_8
    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string v0, "weixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "weixin_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "yixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "yixin_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "yixin"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "yixin_timeline"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_b
    const-string v2, "yixin_webview_url"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    const-string v2, "share_other"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    :goto_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    move-object p4, p6

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share_title"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_6
    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_content"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object p6, p4

    goto/16 :goto_2

    :cond_10
    move-object p7, v0

    goto :goto_6

    :cond_11
    move-object p8, p3

    goto :goto_7

    :cond_12
    const-string v0, "share_pic"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const-string v2, "weixin_web_url"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    const-string v0, "qzone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "qqfriends"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_15
    const-string v0, "title"

    invoke-virtual {p0, v4}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p5, "http://m.163.com/newsapp/"

    :cond_16
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-virtual {p0, v4}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "site"

    invoke-virtual {p0, v4}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/s;->a(Landroid/webkit/WebView;)V

    iget-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$Js;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    const-string v1, "extra"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/netease/nr/base/d/b/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->v:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->v:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:__newsapp_location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "{latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/netease/nr/base/d/b/g;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/netease/nr/base/d/b/g;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/s;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/util/i/a;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/ah;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

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

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->f()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/s;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/s;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_blank"

    const-string v2, "__newsapp_target"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__newsapp_target=_blank"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_url"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/s;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->f()V

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/s;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->w:Z

    return-void
.end method

.method protected c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "orpheus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/s;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "params_login_from_only_netease"

    const-string v1, "onlynetease"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E:Lcom/netease/nr/base/fragment/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E:Lcom/netease/nr/base/fragment/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/ad;->cancel(Z)Z

    :cond_2
    new-instance v0, Lcom/netease/nr/base/fragment/ad;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nr/base/fragment/ad;-><init>(Landroid/app/Activity;Lcom/netease/nr/base/fragment/BaseWebFragment2;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E:Lcom/netease/nr/base/fragment/ad;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E:Lcom/netease/nr/base/fragment/ad;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->f(Ljava/lang/String;)V

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

.method protected l()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/netease/nr/base/fragment/ac;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/ac;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->x()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/s;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->af()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t()Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->Y()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->Z()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0900fa -> :sswitch_0
        0x7f090100 -> :sswitch_2
        0x7f09023c -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/s;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    :cond_0
    new-instance v0, Lcom/netease/nr/base/d/aa;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/d/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t:Lcom/netease/nr/base/d/aa;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t:Lcom/netease/nr/base/d/aa;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/d/aa;->a(Lcom/netease/nr/base/d/ac;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->i()Lcom/netease/nr/base/d/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->u:Lcom/netease/nr/base/d/b/e;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->u:Lcom/netease/nr/base/d/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->u:Lcom/netease/nr/base/d/b/e;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/d/b/e;->a(Lcom/netease/nr/base/d/b/h;)V

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/f;->a(Lcom/netease/nr/biz/sns/util/g;)V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_from_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netease/nr/biz/ad/l;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/ad/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->A:Lcom/netease/nr/biz/ad/l;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->A:Lcom/netease/nr/biz/ad/l;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/s;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t:Lcom/netease/nr/base/d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t:Lcom/netease/nr/base/d/aa;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/d/aa;->b(Lcom/netease/nr/base/d/ac;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t:Lcom/netease/nr/base/d/aa;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/aa;->b()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->u:Lcom/netease/nr/base/d/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->u:Lcom/netease/nr/base/d/b/e;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/d/b/e;->b(Lcom/netease/nr/base/d/b/h;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->A:Lcom/netease/nr/biz/ad/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->A:Lcom/netease/nr/biz/ad/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/f;->b(Lcom/netease/nr/biz/sns/util/g;)V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/s;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->aj()V

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->D:Lcom/netease/nr/base/fragment/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->D:Lcom/netease/nr/base/fragment/ae;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/fragment/ae;->cancel(Z)Z

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->D:Lcom/netease/nr/base/fragment/ae;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E:Lcom/netease/nr/base/fragment/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E:Lcom/netease/nr/base/fragment/ad;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/fragment/ad;->cancel(Z)Z

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->E:Lcom/netease/nr/base/fragment/ad;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/s;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09061a
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const v3, 0x7f09061a

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->T()Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f020063

    invoke-static {v0, v1, p1, v3, v2}, Lcom/netease/nr/base/view/at;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/Menu;II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->y:Landroid/os/Bundle;

    const-string v1, "memu_visiable"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->x:Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    const v0, 0x7f090074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Z)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->s:Lcom/netease/nr/biz/tie/comment/common/s;

    new-instance v1, Lcom/netease/nr/base/fragment/ab;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/fragment/ab;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/z;)V

    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->x:Z

    return v0
.end method

.method protected t()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->r:Ljava/lang/String;

    const-string v0, "javascript:(function(){shareText=\'\';shareImg=\'\';shareUrl=\'\';shareThumbUrl=\'\';shareTitle=\'\';shareDigest=\'\';var ele=document.getElementById(\'__newsapp_sharetext\');if(ele){shareText=ele.innerHTML;}ele=document.getElementById(\'__newsapp_sharephotourl\');if(ele){shareImg=ele.innerHTML;}ele=document.getElementById(\'__newsapp_sharewxurl\');if(ele){shareUrl=ele.innerHTML;ele=document.getElementById(\'__newsapp_sharewxthumburl\');if(ele){shareThumbUrl=ele.innerHTML;}ele=document.getElementById(\'__newsapp_sharewxtitle\');if(ele){shareTitle=ele.innerHTML;}ele=document.getElementById(\'__newsapp_sharewxtext\');if(ele){shareDigest=ele.innerHTML;}}if (window.extra){window.extra._newsapp_show_snsselectfragment(shareText, shareImg, shareUrl, shareThumbUrl, shareTitle, shareDigest);}})()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:__newsapp_shake()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t:Lcom/netease/nr/base/d/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2;->t:Lcom/netease/nr/base/d/aa;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/aa;->b()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "javascript:if(__newsapp_share_done)__newsapp_share_done()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->n()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:(function(){__newsapp_login_canceled();})()"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
