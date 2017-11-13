.class Lcom/netease/nr/biz/sns/util/category/c/c;
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
.field a:Lcom/renren/api/connect/android/Renren;

.field final synthetic b:Lcom/netease/nr/biz/sns/util/category/c/a;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/sns/util/category/c/a;)V
    .locals 5

    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->b:Lcom/netease/nr/biz/sns/util/category/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/renren/api/connect/android/Renren;

    sget-object v1, Lcom/netease/nr/biz/sns/util/category/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/netease/nr/biz/sns/util/category/c/a;->b:Ljava/lang/String;

    sget-object v3, Lcom/netease/nr/biz/sns/util/category/c/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/category/c/a;->f(Lcom/netease/nr/biz/sns/util/category/c/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/renren/api/connect/android/Renren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->a:Lcom/renren/api/connect/android/Renren;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/sns/util/category/c/a;Lcom/netease/nr/biz/sns/util/category/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/sns/util/category/c/c;-><init>(Lcom/netease/nr/biz/sns/util/category/c/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/renren/api/connect/android/Util;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->a:Lcom/renren/api/connect/android/Renren;

    invoke-virtual {v2, v1}, Lcom/renren/api/connect/android/Renren;->updateAccessToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->a:Lcom/renren/api/connect/android/Renren;

    invoke-virtual {v1}, Lcom/renren/api/connect/android/Renren;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->a:Lcom/renren/api/connect/android/Renren;

    invoke-virtual {v1}, Lcom/renren/api/connect/android/Renren;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "method"

    const-string v5, "users.getInfo"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "v"

    const-string v5, "1.0"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "format"

    const-string v5, "JSON"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fields"

    const-string v5, "uid,name,headurl"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->a:Lcom/renren/api/connect/android/Renren;

    invoke-virtual {v4, v1}, Lcom/renren/api/connect/android/Renren;->requestJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/d/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "uid"

    invoke-static {v1, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v1, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "headurl"

    invoke-static {v1, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "oauth_token"

    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_token_secret"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_name"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_userid"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_profile_img"

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/ContentValues;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->b:Lcom/netease/nr/biz/sns/util/category/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/c/a;->g(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->b:Lcom/netease/nr/biz/sns/util/category/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/c/a;->h(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v2}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/sns/util/d;->b(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->b:Lcom/netease/nr/biz/sns/util/category/c/a;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->b:Lcom/netease/nr/biz/sns/util/category/c/a;

    invoke-static {v1}, Lcom/netease/nr/biz/sns/util/category/c/a;->i(Lcom/netease/nr/biz/sns/util/category/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netease/nr/biz/sns/util/category/c/a;->a(Lcom/netease/nr/biz/sns/util/category/c/a;Landroid/content/Context;Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->b:Lcom/netease/nr/biz/sns/util/category/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/c/a;->j(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/category/c/c;->b:Lcom/netease/nr/biz/sns/util/category/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/c/a;->k(Lcom/netease/nr/biz/sns/util/category/c/a;)Lcom/netease/nr/biz/sns/util/d;

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

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/category/c/c;->a([Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/category/c/c;->a(Landroid/content/ContentValues;)V

    return-void
.end method
