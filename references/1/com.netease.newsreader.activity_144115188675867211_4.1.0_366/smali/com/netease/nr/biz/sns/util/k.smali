.class Lcom/netease/nr/biz/sns/util/k;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Object;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/util/h;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/sns/util/h;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/k;->a:Lcom/netease/nr/biz/sns/util/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 9

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/weibo/sdk/android/a;

    invoke-direct {v0, v7, v1}, Lcom/weibo/sdk/android/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/weibo/sdk/android/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/weibo/a/a;

    const-string v2, "1901a3e5e35c98953ef4df53095ae02f"

    invoke-direct {v0, v7, v2}, Lcom/weibo/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/weibo/a/a;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/weibo/a/a;

    const-string v0, "1901a3e5e35c98953ef4df53095ae02f"

    invoke-direct {v5, v7, v0}, Lcom/weibo/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v3, v1, v8}, Lcom/weibo/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-virtual {v3, v1, v7}, Lcom/weibo/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/k;->b:Landroid/content/Context;

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

    if-eqz v3, :cond_2

    const-string v0, "profile_image_url"

    invoke-static {v1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "oauth_token"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oauth_token_secret"

    const-string v4, "1901a3e5e35c98953ef4df53095ae02f"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oauth_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_userid"

    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_profile_img"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto/16 :goto_0

    :cond_1
    move-object v0, v6

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method protected a(Landroid/content/ContentValues;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/k;->b:Landroid/content/Context;

    const-string v1, "sina"

    invoke-static {v0, v1, p1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/k;->a:Lcom/netease/nr/biz/sns/util/h;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/h;->c(Lcom/netease/nr/biz/sns/util/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/k;->a:Lcom/netease/nr/biz/sns/util/h;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/h;->c(Lcom/netease/nr/biz/sns/util/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/l;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/nr/biz/sns/util/l;->e()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/k;->b:Landroid/content/Context;

    const v1, 0x7f0c031f

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/k;->b:Landroid/content/Context;

    const v1, 0x7f0c02f0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/k;->a([Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/k;->a(Landroid/content/ContentValues;)V

    return-void
.end method
