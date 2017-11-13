.class Lcom/netease/nr/biz/pc/account/ac;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nr/biz/pc/account/ab;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/account/ab;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ac;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/pc/account/ac;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/account/ac;->b:Lcom/netease/nr/biz/pc/account/ab;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ac;->c:Landroid/net/Uri;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ac;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "img"

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/ac;->a:Landroid/content/Context;

    const-string v4, "http://m.163.com/api/comments/uploadImg"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/netease/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "0"

    const-string v4, "state"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "img"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ac;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/netease/nr/biz/pc/account/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ac;->b:Lcom/netease/nr/biz/pc/account/ab;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ac;->b:Lcom/netease/nr/biz/pc/account/ab;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/ab;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ac;->b:Lcom/netease/nr/biz/pc/account/ab;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/account/ab;->a(Lcom/netease/nr/biz/pc/account/ab;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ac;->b:Lcom/netease/nr/biz/pc/account/ab;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/ac;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ac;->b:Lcom/netease/nr/biz/pc/account/ab;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/ac;->a(Ljava/lang/String;)V

    return-void
.end method
