.class Lcom/netease/nr/biz/sns/a/c/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/sns/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Landroid/app/Activity;

.field private d:Lcom/netease/nr/biz/sns/util/category/b/a;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/a/c/a;Z)V
    .locals 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/sns/a/c/c;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->e:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->c:Landroid/app/Activity;

    const-string v1, "qqfriends"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/d;)Lcom/netease/nr/biz/sns/util/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/c;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Landroid/app/Activity;)V

    iput-boolean p4, p0, Lcom/netease/nr/biz/sns/a/c/c;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/a/c/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/sns/a/c/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    const-string v1, "targetUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    const-string v2, "imageUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nr/base/d/ad;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/c;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/netease/nr/base/d/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Lcom/netease/nr/base/d/ad;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/c;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/nr/base/d/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    const-string v3, "targetUrl"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/c;->e:Landroid/content/Context;

    const-string v3, "bitmap"

    invoke-static {v2, v3, v1}, Lcom/netease/nr/base/d/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v1, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/a/c/a;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/a/c/a;->j()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/c;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->c()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netease/nr/biz/sns/a/c/d;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/sns/a/c/d;-><init>(Lcom/netease/nr/biz/sns/a/c/c;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    const-string v3, "req_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    const-string v2, "req_type"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "imageLocalUrl"

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    const-string v4, "imageUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appName"

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v2, p0, Lcom/netease/nr/biz/sns/a/c/c;->f:Z

    if-eqz v2, :cond_1

    const-string v2, "cflag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/c;->d:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/sns/util/category/b/a;->c()Lcom/tencent/tauth/Tencent;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/c;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/c;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/c;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/c/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
