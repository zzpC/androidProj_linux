.class public Lcom/netease/nr/biz/ad/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/netease/ad/e;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static final a(Lcom/netease/ad/e;I)I
    .locals 4

    const/16 v0, 0x1388

    const/16 v1, 0xdac

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ad/b/j;->p()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-ne v2, v0, :cond_1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    add-int v0, v1, p1

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/ad/q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/q;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nr/base/activity/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/base/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://m.163.com/special/newsclient/android_nightly_notice.html"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://m.163.com/special/newsclient/android_notice.html"

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Lcom/netease/ad/e;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/netease/ad/e;->g()V

    invoke-static {p0, p1}, Lcom/netease/nr/biz/ad/j;->d(Landroid/content/Context;Lcom/netease/ad/e;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Lcom/netease/ad/e;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;ZLjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/netease/ad/e;ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/ad/e;->b()I

    move-result v1

    if-ne v1, v7, :cond_0

    invoke-virtual {p1}, Lcom/netease/ad/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/netease/nr/biz/ad/j;->c(Landroid/content/Context;Lcom/netease/ad/e;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "param_from_ad"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "param_relativepicset_url"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v1, v2}, Lcom/netease/nr/base/d/ae;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v7

    :cond_3
    if-nez v0, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_url"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_from_ad"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-class v1, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {v0}, Lcom/netease/nr/base/activity/BaseActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    :cond_5
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/ad/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0, p1, p2, p4}, Lcom/netease/nr/base/activity/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/ad/q;->a(Lcom/netease/nr/biz/ad/r;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "extra_ad_str"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ex_ad"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ex_ad"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "extra_ad_str"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v2, v0}, Lcom/netease/util/d/d;->a(Lorg/json/JSONObject;Z)Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static final b(Landroid/content/Context;Lcom/netease/ad/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0, p1, p2, p4}, Lcom/netease/nr/base/activity/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/ad/q;->b(Lcom/netease/nr/biz/ad/r;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "hasnewversion"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/netease/ad/e;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mmaMonitor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Lcn/a/a/a/a/a/a;->a()Lcn/a/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/a/a/a/a/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v2, "miaozhen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/netease/nr/biz/ad/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/netease/nr/biz/ad/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/ad/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Lcom/netease/ad/e;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mmaMonitor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Lcn/a/a/a/a/a/a;->a()Lcn/a/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/a/a/a/a/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v2, "miaozhen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/netease/nr/biz/ad/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/netease/nr/biz/ad/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/ad/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
