.class Lcom/netease/nr/biz/f/ad;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/f/w;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nr/biz/f/w;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/f/w;Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/f/w;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/ad;->a:Lcom/netease/nr/biz/f/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/f/ad;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/f/ad;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/f/ad;->d:Lcom/netease/nr/biz/f/w;

    iput p5, p0, Lcom/netease/nr/biz/f/ad;->e:I

    iput-object p6, p0, Lcom/netease/nr/biz/f/ad;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/f/ad;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/sync/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "data"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/netease/nr/biz/f/ad;->b:Landroid/content/Context;

    const-string v2, "http://c.3g.163.com/uc/api/reward/up?"

    invoke-static {v1, v2, v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/ad;->d:Lcom/netease/nr/biz/f/w;

    iget v1, p0, Lcom/netease/nr/biz/f/ad;->e:I

    iget-object v2, p0, Lcom/netease/nr/biz/f/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/nr/biz/f/w;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/f/ad;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/f/ad;->a(Ljava/lang/String;)V

    return-void
.end method
