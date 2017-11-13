.class public Lcom/netease/nr/biz/news/list/n;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/news/list/n;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netease/nr/biz/news/list/n;->d:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/n;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/nr/biz/news/list/n;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
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

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/n;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/n;->a(Ljava/util/Map;)V

    return-void
.end method
