.class public Lcom/netease/nr/biz/pc/score/h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
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

.field private c:Z

.field private d:Lcom/netease/nr/biz/pc/score/p;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/score/p;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/score/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/score/p;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/score/p;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/score/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/score/h;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netease/nr/biz/pc/score/h;->c:Z

    iput-object p3, p0, Lcom/netease/nr/biz/pc/score/h;->d:Lcom/netease/nr/biz/pc/score/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/score/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/score/h;)Lcom/netease/nr/biz/pc/score/p;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/h;->d:Lcom/netease/nr/biz/pc/score/p;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/score/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/score/h;->c:Z

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/score/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/netease/nr/biz/pc/score/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/score/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/biz/pc/score/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/pc/score/i;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/netease/nr/biz/pc/score/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/score/h;->e:Ljava/lang/String;

    iget v0, p1, Lcom/netease/nr/biz/pc/score/i;->c:I

    iput v0, p0, Lcom/netease/nr/biz/pc/score/h;->f:I

    iput-object p2, p0, Lcom/netease/nr/biz/pc/score/h;->g:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p1, Lcom/netease/nr/biz/pc/score/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/h;->publishProgress([Ljava/lang/Object;)V

    return-void
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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/netease/nr/biz/pc/account/x;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/h;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/score/h;->e:Ljava/lang/String;

    iget v3, p0, Lcom/netease/nr/biz/pc/score/h;->f:I

    iget-object v4, p0, Lcom/netease/nr/biz/pc/score/h;->g:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/pc/score/f;->a(Landroid/content/Context;ILjava/lang/String;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/score/h;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/score/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/score/h;->a([Ljava/lang/Integer;)V

    return-void
.end method
