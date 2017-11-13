.class public Lcom/netease/nr/biz/tie/comment/common/d;
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

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/tie/comment/common/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/tie/comment/common/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nr/biz/tie/comment/common/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/nr/biz/tie/comment/common/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/nr/biz/tie/comment/common/d;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/nr/biz/tie/comment/common/d;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/netease/nr/biz/tie/comment/common/d;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/netease/nr/biz/tie/comment/common/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 11
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/common/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nr/biz/tie/comment/common/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/nr/biz/tie/comment/common/d;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/nr/biz/tie/comment/common/d;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/nr/biz/tie/comment/common/d;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/netease/nr/biz/tie/comment/common/d;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/d;->a:Landroid/content/Context;

    const v1, 0x7f0c0370

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/d;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/d;->a(Ljava/util/Map;)V

    return-void
.end method
