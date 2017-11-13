.class public Lcom/netease/nr/biz/news/detailpage/l;
.super Lcom/netease/nr/base/fragment/q;

# interfaces
.implements Lcom/netease/nr/base/d/y;
.implements Lcom/netease/nr/biz/news/detailpage/f;
.implements Lcom/netease/nr/biz/news/detailpage/k;
.implements Lcom/netease/nr/biz/setting/f;


# instance fields
.field public e:Lcom/netease/nr/biz/setting/b;

.field private i:Lcom/netease/nr/biz/news/detailpage/s;

.field private j:Lcom/netease/nr/biz/news/detailpage/r;

.field private k:Lcom/netease/nr/biz/tie/comment/common/s;

.field private l:Lcom/netease/nr/biz/news/detailpage/i;

.field private m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

.field private n:Lcom/netease/nr/biz/ad/l;

.field private o:Lcom/netease/nr/biz/news/detailpage/q;

.field private p:Lcom/netease/nr/base/d/x;

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/q;-><init>()V

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/news/detailpage/s;-><init>(Lcom/netease/nr/biz/news/detailpage/m;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->r:Landroid/os/Handler;

    return-void
.end method

.method private W()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    const-string v3, "docid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    const-string v3, "tid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/nr/biz/news/detailpage/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    const-string v3, "tname"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/nr/biz/news/detailpage/s;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    const-string v3, "lmodify"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/nr/biz/news/detailpage/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    const-string v3, "newspage_show_title_ad"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/nr/biz/news/detailpage/s;->j:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "PV"

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v4, v4, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_newspage_other"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "galaxy_event_pvx_from_subscribe"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const-string v3, "galaxy_event_pvx_from_push"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const-string v4, "T1351840906470"

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v5, v5, Lcom/netease/nr/biz/news/detailpage/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/news/detailpage/l;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#\u672c\u5730"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v4, v4, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_pvX"

    invoke-static {v3, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/nr/biz/news/detailpage/s;->f:Ljava/lang/String;

    const-string v0, "replyCount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "\u8ddf\u8d34"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/netease/nr/biz/news/detailpage/s;->g:Ljava/lang/String;

    :cond_0
    :goto_2
    const-string v0, "-1"

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v1, v1, Lcom/netease/nr/biz/news/detailpage/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->q:Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    const-string v1, "title"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/biz/news/detailpage/s;->e:Ljava/lang/String;

    const-string v0, "RT"

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v1, v1, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    const-string v4, "T1348654085632"

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v5, v5, Lcom/netease/nr/biz/news/detailpage/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/detailpage/l;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u5168\u56fd"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#\u623f\u4ea7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/detailpage/l;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v4, "T1371543208049"

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v5, v5, Lcom/netease/nr/biz/news/detailpage/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const-string v0, "#\u6d88\u606f\u63a8\u9001#\u5176\u5b83"

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v3, v3, Lcom/netease/nr/biz/news/detailpage/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#\u5176\u5b83"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v0, "T1405479617267"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v3, v3, Lcom/netease/nr/biz/news/detailpage/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "#\u8ddf\u8d34\u7b56\u5212#\u65b0\u95fb"

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v0, v0, Lcom/netease/nr/biz/news/detailpage/s;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "#\u5176\u5b83#\u5176\u5b83"

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v3, v3, Lcom/netease/nr/biz/news/detailpage/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#\u65b0\u95fb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iput-object v0, v1, Lcom/netease/nr/biz/news/detailpage/s;->g:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private X()V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "biz_subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/l;->Y()V

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/r;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v2, v2, Lcom/netease/nr/biz/news/detailpage/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v3, v3, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v4, v4, Lcom/netease/nr/biz/news/detailpage/s;->i:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/news/detailpage/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/news/detailpage/l;Z)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->j:Lcom/netease/nr/biz/news/detailpage/r;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->j:Lcom/netease/nr/biz/news/detailpage/r;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->j:Lcom/netease/nr/biz/news/detailpage/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->j:Lcom/netease/nr/biz/news/detailpage/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/r;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->j:Lcom/netease/nr/biz/news/detailpage/r;

    return-void
.end method

.method private Z()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "docid"

    const-string v4, "docid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/l;->X()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/l;->c(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/detailpage/l;)Lcom/netease/nr/biz/news/detailpage/NewsPageJS;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    return-object v0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/netease/nr/biz/news/detailpage/t;->c(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "link"

    invoke-static {p0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "href"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->T()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_1
    new-instance v0, Lcom/netease/nr/biz/news/detailpage/n;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/news/detailpage/n;-><init>(Lcom/netease/nr/biz/news/detailpage/l;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/netease/util/h/c;->b()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/o;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/news/detailpage/o;-><init>(Lcom/netease/nr/biz/news/detailpage/l;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/detailpage/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/l;->d(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/detailpage/l;)Lcom/netease/nr/biz/news/detailpage/i;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 4
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

    new-instance v0, Lcom/netease/nr/base/d/e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/d/e;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "docid"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/nr/base/d/e;->b()Lcom/netease/nr/base/d/f;

    move-result-object v3

    iput-object v1, v3, Lcom/netease/nr/base/d/f;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/netease/nr/base/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/d/e;->a(Lcom/netease/nr/base/d/f;)Landroid/net/Uri;

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 8
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

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/p;

    invoke-direct {v2, p0, p1}, Lcom/netease/nr/biz/news/detailpage/p;-><init>(Lcom/netease/nr/biz/news/detailpage/l;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/activity/BaseApplication;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iput-object p1, v0, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v0, v0, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/l;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v3, v3, Lcom/netease/nr/biz/news/detailpage/s;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v4, v4, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/netease/nr/base/d/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v3, v3, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/news/detailpage/i;->a(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/l;->Z()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v0, v0, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    const-string v3, "replyBoard"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/news/detailpage/i;->b(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->A()I

    move-result v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {v3, v0}, Lcom/netease/nr/biz/news/detailpage/i;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->o:Lcom/netease/nr/biz/news/detailpage/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->o:Lcom/netease/nr/biz/news/detailpage/q;

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/news/detailpage/q;->cancel(Z)Z

    :cond_4
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->q:Z

    if-eqz v0, :cond_5

    iput-boolean v6, p0, Lcom/netease/nr/biz/news/detailpage/l;->q:Z

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/q;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v3, v3, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    const-string v4, "replyBoard"

    invoke-static {v3, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v4, v4, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4}, Lcom/netease/nr/biz/news/detailpage/q;-><init>(Lcom/netease/nr/biz/news/detailpage/l;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->o:Lcom/netease/nr/biz/news/detailpage/q;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->o:Lcom/netease/nr/biz/news/detailpage/q;

    invoke-interface {v0, v3}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a(Z)V

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/news/detailpage/l;->b(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v2, v2, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    invoke-direct {v0, p0, v2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;-><init>(Lcom/netease/nr/biz/news/detailpage/l;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->showPage()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->e:Lcom/netease/nr/biz/setting/b;

    const-string v2, "guide_gesture_slide_key"

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->e:Lcom/netease/nr/biz/setting/b;

    const-string v2, "guide_gesture_slide_key"

    invoke-virtual {v0, v2, v1}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v4, v4, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    const-string v3, "on"

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v4, v4, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    const-string v5, "voicecomment"

    invoke-static {v4, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/news/detailpage/i;->b(Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/news/detailpage/i;->a(Z)V

    :cond_9
    invoke-virtual {v1, v7}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a(Z)V

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_a
    invoke-static {v1, v2}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public A()I
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v1, v1, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v2, v2, Lcom/netease/nr/biz/news/detailpage/s;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/be;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public B()Lcom/netease/nr/biz/tie/comment/common/s;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    return-object v0
.end method

.method public C()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v1, v1, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/be;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->changeTextSize(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/l;->s:Landroid/widget/PopupWindow;

    return-void
.end method

.method public a(Lcom/netease/nr/base/d/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, p2, p3, v0}, Lcom/netease/nr/biz/plugin/wocao/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 5

    const v4, 0x7f08001d

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/q;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f09020f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090210

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090062

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f020095

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {p1, v2, v4}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02008e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/util/i/a;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/detailpage/i;->a(Lcom/netease/util/i/a;)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/q;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public varargs a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "ACTIVITY_CALL_ACTION_BAR_CLICK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->f_()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/nr/base/fragment/q;->a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;ZZ)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->d(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    const-string v1, "show"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/i;->a(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/q;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->U()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->G()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/l;->setHasOptionsMenu(Z)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/l;->W()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_from_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/ad/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/ad/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->n:Lcom/netease/nr/biz/ad/l;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->n:Lcom/netease/nr/biz/ad/l;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;)Lcom/netease/nr/biz/setting/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->e:Lcom/netease/nr/biz/setting/b;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->e:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/setting/b;->a(Lcom/netease/nr/biz/setting/f;)V

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v2, v2, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    invoke-direct {v1, v0, v2, p0}, Lcom/netease/nr/biz/news/detailpage/i;-><init>(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;Ljava/util/Map;Lcom/netease/nr/biz/news/detailpage/k;)V

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/news/detailpage/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/q;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->V()V

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->o:Lcom/netease/nr/biz/news/detailpage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->o:Lcom/netease/nr/biz/news/detailpage/q;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/news/detailpage/q;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->o:Lcom/netease/nr/biz/news/detailpage/q;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->p:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->p:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->p:Lcom/netease/nr/base/d/x;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->n:Lcom/netease/nr/biz/ad/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->n:Lcom/netease/nr/biz/ad/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "RT"

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v1, v1, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    sub-int v3, v1, v2

    if-gt v0, v3, :cond_4

    mul-int/lit8 v2, v2, 0x5

    if-lt v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "newspage_docid"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v3, v3, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newspage_position_y"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "newspage_browse_info"

    invoke-static {v0, v2, v1}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/l;->Y()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->m:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->destory()V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "newspage_browse_info"

    invoke-static {v0, v1}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "newspage_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v1, v1, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "newspage_browse_info"

    invoke-static {v0, v1}, Lcom/netease/util/app/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/detailpage/i;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/q;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->e:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/b;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "PopupWindow dismiss error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->l:Lcom/netease/nr/biz/news/detailpage/i;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/detailpage/i;->a(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/m;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/news/detailpage/m;-><init>(Lcom/netease/nr/biz/news/detailpage/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v2, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->k:Lcom/netease/nr/biz/tie/comment/common/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/l;->X()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a(Lcom/netease/nr/biz/news/detailpage/f;)V

    return-void
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v0, v0, Lcom/netease/nr/biz/news/detailpage/s;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/l;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/q;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r_()V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "newspage_browse_info"

    invoke-static {v0, v1}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "newspage_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "newspage_position_y"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/l;->i:Lcom/netease/nr/biz/news/detailpage/s;

    iget-object v2, v2, Lcom/netease/nr/biz/news/detailpage/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->p:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->p:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->p:Lcom/netease/nr/base/d/x;

    :cond_1
    new-instance v5, Lcom/netease/nr/base/d/z;

    invoke-direct {v5}, Lcom/netease/nr/base/d/z;-><init>()V

    iput-boolean v1, v5, Lcom/netease/nr/base/d/z;->b:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Lcom/netease/nr/base/d/z;->e:Landroid/graphics/Bitmap$Config;

    new-instance v0, Lcom/netease/nr/base/d/x;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090073

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "screen_shot_cache_name"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/base/d/x;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/netease/nr/base/d/y;Lcom/netease/nr/base/d/z;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->p:Lcom/netease/nr/base/d/x;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/l;->p:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/x;->a()V

    goto :goto_0
.end method

.method public z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/l;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f090073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    goto :goto_0
.end method
