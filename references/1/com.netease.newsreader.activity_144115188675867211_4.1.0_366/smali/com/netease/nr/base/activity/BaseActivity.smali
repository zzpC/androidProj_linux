.class public Lcom/netease/nr/base/activity/BaseActivity;
.super Lcom/netease/util/fragment/FragmentActivity;


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0x7f0d001b

    const v6, 0x7f0d001a

    const v5, 0x7f0d0019

    const v4, 0x7f0d0017

    const v3, 0x7f0d0016

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0023

    const v2, 0x7f0d0026

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0020

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d001d

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0025

    const v2, 0x7f0d0028

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0022

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d001c

    const v2, 0x7f0d001f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0024

    const v2, 0x7f0d0027

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0021

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0d001e

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0026

    const v2, 0x7f0d0023

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0020

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d001d

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0028

    const v2, 0x7f0d0025

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d001f

    const v2, 0x7f0d001c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0027

    const v2, 0x7f0d0024

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0021

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f0d001e

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/plugin/c/ac;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/g/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/pc/account/at;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/pc/account/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/live/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/plugin/wocao/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/plugin/wocao/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    const-class v1, Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/util/fragment/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "start_main"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/netease/util/h/c;->s(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nr/base/activity/BaseActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    const-string v4, "web"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "newsapp://web/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "param_url"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v4, "comment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->m()V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "boardid"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "docid"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "doctitle"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommentFragment"

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v2, ""

    move-object v5, v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    move-object v3, v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    goto :goto_3

    :cond_6
    const-string v4, "photo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    :goto_4
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "channel"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "setid"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, ""

    move-object v3, v2

    goto :goto_4

    :cond_8
    const-string v2, ""

    goto :goto_5

    :cond_9
    const-string v4, "topic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/special/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto :goto_6

    :cond_b
    const-string v4, "reader"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "columnId"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaListFragment"

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, ""

    goto :goto_7

    :cond_d
    const-string v4, "live"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "roomid"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/biz/live/v;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameLiveFragment"

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, ""

    goto :goto_8
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->l()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/i/a;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->l()Lcom/netease/util/i/a;

    move-result-object v2

    const v3, 0x7f08001d

    invoke-virtual {v2, p0, v3}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a_()V
    .locals 5

    const v4, 0x106000d

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->a_()V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setLogo(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/netease/nr/base/activity/a;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/activity/a;-><init>(Lcom/netease/nr/base/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected b_()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BASEACTIVITY_SCREEN_ORIENTATION_PORTRAIT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lcom/netease/util/h/c;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->finish()V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start_main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->d()V

    invoke-direct {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->b_()V

    invoke-super {p0, p1}, Lcom/netease/util/fragment/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08001d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "pref_key_wakeup_alarm_register_tag"

    invoke-static {p0, v0}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/push2/a;->d(Landroid/content/Context;)V

    const-string v0, "pref_key_wakeup_alarm_register_tag"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/util/fragment/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onBackPressed()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->onStart()V

    invoke-static {p0}, Lcom/netease/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->onStop()V

    invoke-static {p0}, Lcom/netease/a/g;->b(Landroid/app/Activity;)V

    return-void
.end method
