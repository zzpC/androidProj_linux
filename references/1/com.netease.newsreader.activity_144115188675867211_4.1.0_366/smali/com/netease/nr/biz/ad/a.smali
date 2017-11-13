.class public Lcom/netease/nr/biz/ad/a;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/ad/i;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/netease/nr/biz/ad/q;

.field private i:Lcom/netease/nr/biz/ad/h;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/ad/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ad/b;-><init>(Lcom/netease/nr/biz/ad/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/netease/nr/biz/ad/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/ad/c;-><init>(Lcom/netease/nr/biz/ad/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/ad/a;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/nr/biz/ad/q;
    .locals 3

    invoke-static {p0}, Lcom/netease/nr/base/d/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    const-string v1, "STARTUP"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/netease/nr/biz/ad/e;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/ad/e;-><init>(Lcom/netease/nr/biz/ad/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/ad/a;->m()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tab_vote"

    invoke-static {p1, v0, v6}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "tab_vote"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tie"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "img"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "img"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "url"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/netease/nr/base/activity/BaseApplication;->d(Z)V

    :cond_0
    const-string v2, "font"

    invoke-static {p1, v2, v6}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "font_show"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/base/d/n;->b(Landroid/content/Context;)V

    :cond_1
    const-string v2, "article_tie"

    invoke-static {p1, v2, v6}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "article_tie_show"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "plugin"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    const-string v2, "extra_plugin_activity"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v2, "game"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    const-string v2, "extra_plugin_game"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "jfq_title_info"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "t"

    invoke-static {v3, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "jfq_title_info"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    :goto_2
    const-string v2, "switchs"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_switchs_value"

    invoke-static {v2}, Lcom/netease/nr/biz/ad/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/d/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/a;->c(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/d/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/a;->b(Ljava/util/Map;)V

    :cond_6
    const-string v1, "im"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "template"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checksum"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "pref_key_newspage_csszip_md5"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->l()Lcom/netease/util/b/a;

    move-result-object v0

    const-string v3, "http://file.ws.126.net/3g/client/enhance/newsapp_custom/%s.zip"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/util/c/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tmp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/netease/util/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "pref_key_newspage_csszip_md5"

    invoke-static {v0, v2, v1}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :try_start_0
    invoke-static {v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extra_plugin_activity"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v2, "extra_plugin_activity"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_9
    :try_start_1
    const-string v3, "type"

    const-string v4, "url"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extra_plugin_game"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string v2, "extra_plugin_game"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/netease/nr/biz/pc/main/a;->b(Landroid/content/Context;Z)V

    const-string v2, "jfq_title_info"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/netease/nr/biz/ad/a;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/ad/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/netease/nr/biz/ad/f;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/ad/f;-><init>(Lcom/netease/nr/biz/ad/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nr/biz/ad/p;

    invoke-direct {v0}, Lcom/netease/nr/biz/ad/p;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const v3, 0x7f0c005d

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ad/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title_icon"

    const v3, 0x108009b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cancel_title"

    const v3, 0x7f0c0059

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ad/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ok_title"

    const v3, 0x7f0c005b

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/ad/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/ad/p;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ad/p;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v4}, Lcom/netease/nr/biz/ad/p;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ad/p;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
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

.method static synthetic c(Lcom/netease/nr/biz/ad/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
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

    const/4 v7, 0x0

    const-string v0, "versionCode"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/g/b;->f(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "version"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/g/b;->f(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    :goto_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "content"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "type"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/util/h/c;->r(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "tip_never"

    invoke-static {v5, v6, v7}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "update"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "version_code"

    invoke-static {v5, v6, v7}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v3, v5, :cond_0

    if-le v3, v4, :cond_0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netease/nr/biz/ad/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "notice"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netease/nr/biz/ad/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "update"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-le v3, v4, :cond_0

    invoke-static {p1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "hasnewversion"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netease/nr/biz/ad/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netease/nr/biz/ad/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v3, v0

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "apknewversion"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nr/biz/ad/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/ad/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/ad/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/ad/a;->n()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->e:Lcom/netease/nr/biz/ad/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->e:Lcom/netease/nr/biz/ad/q;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/q;->c()Lcom/netease/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;)V

    invoke-virtual {v0}, Lcom/netease/ad/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, p0}, Lcom/netease/nr/biz/ad/AdImageView;->a(Lcom/netease/nr/biz/ad/i;)V

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/ad/AdImageView;->a(Lcom/netease/ad/e;)V

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/ad/AdImageView;->e(Z)V

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4}, Lcom/netease/nr/biz/ad/AdImageView;->h(I)V

    const/16 v4, 0x200

    invoke-virtual {v2, v4, v1}, Lcom/netease/nr/biz/ad/AdImageView;->a(IZ)V

    const-string v1, ".gif"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/ad/AdImageView;->f(Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/j;->a(Lcom/netease/ad/e;I)I

    move-result v0

    invoke-static {v2, v3}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f090050

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/AdImageView;

    move-object v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private n()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nr/biz/ad/a;->j:I

    invoke-static {v1, v0}, Lcom/netease/nr/base/fragment/aj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/ad/a;->j:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/netease/nr/base/fragment/aj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 4

    :try_start_0
    sget-object v0, Lcom/netease/nr/base/c/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030042

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/ad/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/ad/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nr/biz/ad/AdImageView;Z)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/AdImageView;->o_()Lcom/netease/ad/e;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/netease/ad/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/16 v0, 0x1f4

    :goto_2
    invoke-static {v2, v1}, Lcom/netease/nr/biz/ad/j;->a(Lcom/netease/ad/e;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/netease/ad/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/netease/nr/biz/ad/AdImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/netease/nr/biz/ad/AdImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    add-int/2addr v0, v3

    int-to-long v5, v0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xdac

    if-le v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0900c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/netease/nr/biz/ad/d;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/ad/d;-><init>(Lcom/netease/nr/biz/ad/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/ad/a;->j:I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/netease/nr/base/fragment/aj;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/ad/a;->j:I

    return-void
.end method

.method public synthetic b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/ad/a;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public e()V
    .locals 4

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/ad/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ad/a;->e:Lcom/netease/nr/biz/ad/q;

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->e:Lcom/netease/nr/biz/ad/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method f()V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/ad/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "window_flags"

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "theme"

    const v1, 0x7f0d0019

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/ad/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShowNewVersionFragment"

    const/4 v4, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BASEACTIVITY_SCREEN_ORIENTATION_PORTRAIT"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/a;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f0c02c6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_rating_key"

    invoke-static {v0, v1, v7}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/app/Activity;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x400
        0x200
        0x100
    .end array-data
.end method

.method j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/netease/ad/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netease/ad/e;

    invoke-virtual {v0}, Lcom/netease/ad/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Lcom/netease/ad/e;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090050
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "hasnewversion"

    invoke-static {v0, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->i()Lcom/netease/nr/base/d/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/d/b/e;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "local_city"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/nr/biz/ad/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, p0, v0}, Lcom/netease/nr/biz/ad/h;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/ad/a;Z)V

    iput-object v2, p0, Lcom/netease/nr/biz/ad/a;->i:Lcom/netease/nr/biz/ad/h;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/ad/a;->i:Lcom/netease/nr/biz/ad/h;

    invoke-interface {v0, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "flowremind"

    invoke-static {v0, v2, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/a;->b(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/a;->e()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->i:Lcom/netease/nr/biz/ad/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->i:Lcom/netease/nr/biz/ad/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ad/h;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/ad/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
