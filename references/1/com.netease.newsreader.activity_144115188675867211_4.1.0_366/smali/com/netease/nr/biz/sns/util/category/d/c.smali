.class Lcom/netease/nr/biz/sns/util/category/d/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/util/category/d/a;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/sns/util/category/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/category/d/c;->a:Lcom/netease/nr/biz/sns/util/category/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/sns/util/category/d/a;Lcom/netease/nr/biz/sns/util/category/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/sns/util/category/d/c;-><init>(Lcom/netease/nr/biz/sns/util/category/d/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 10

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/weibo/a/f;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/weibo/a/a;

    const-string v2, "1901a3e5e35c98953ef4df53095ae02f"

    invoke-direct {v0, v1, v2}, Lcom/weibo/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/weibo/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/weibo/a/a;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/weibo/a/a;

    const-string v0, "1901a3e5e35c98953ef4df53095ae02f"

    invoke-direct {v5, v9, v0}, Lcom/weibo/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/weibo/a/i;->a()Lcom/weibo/a/i;

    move-result-object v0

    const-string v1, "3857427664"

    const-string v2, "1901a3e5e35c98953ef4df53095ae02f"

    invoke-virtual {v0, v1, v2}, Lcom/weibo/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://m.163.com/newsapp/"

    invoke-virtual {v0, v1}, Lcom/weibo/a/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/weibo/a/i;->a(Lcom/weibo/a/a;)V

    new-instance v3, Lcom/weibo/a/k;

    invoke-direct {v3}, Lcom/weibo/a/k;-><init>()V

    const-string v1, "source"

    const-string v2, "3857427664"

    invoke-virtual {v3, v1, v2}, Lcom/weibo/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {v3, v1, v7}, Lcom/weibo/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/d/c;->a:Lcom/netease/nr/biz/sns/util/category/d/a;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/category/d/a;->e(Lcom/netease/nr/biz/sns/util/category/d/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://api.weibo.com/2/users/show.json"

    const-string v4, "GET"

    invoke-virtual/range {v0 .. v5}, Lcom/weibo/a/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/weibo/a/k;Ljava/lang/String;Lcom/weibo/a/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/util/d/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-static {v1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "avatar_large"

    invoke-static {v1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "profile_image_url"

    invoke-static {v1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "oauth_token"

    invoke-virtual {v0, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oauth_token_secret"

    const-string v4, "1901a3e5e35c98953ef4df53095ae02f"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oauth_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_userid"

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_profile_img"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "oauth_expire_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method protected a(Landroid/content/ContentValues;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/d/c;->a:Lcom/netease/nr/biz/sns/util/category/d/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/d/a;->f(Lcom/netease/nr/biz/sns/util/category/d/a;)Lcom/netease/nr/biz/sns/util/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/d/c;->a:Lcom/netease/nr/biz/sns/util/category/d/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/d/a;->g(Lcom/netease/nr/biz/sns/util/category/d/a;)Lcom/netease/nr/biz/sns/util/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v2}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/sns/util/d;->b(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/d/c;->a:Lcom/netease/nr/biz/sns/util/category/d/a;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/d/c;->a:Lcom/netease/nr/biz/sns/util/category/d/a;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/category/d/a;->h(Lcom/netease/nr/biz/sns/util/category/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netease/nr/biz/sns/util/category/d/a;->a(Lcom/netease/nr/biz/sns/util/category/d/a;Landroid/content/Context;Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/d/c;->a:Lcom/netease/nr/biz/sns/util/category/d/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/d/a;->i(Lcom/netease/nr/biz/sns/util/category/d/a;)Lcom/netease/nr/biz/sns/util/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/d/c;->a:Lcom/netease/nr/biz/sns/util/category/d/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/d/a;->j(Lcom/netease/nr/biz/sns/util/category/d/a;)Lcom/netease/nr/biz/sns/util/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/sns/util/d;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/category/d/c;->a([Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/category/d/c;->a(Landroid/content/ContentValues;)V

    return-void
.end method
