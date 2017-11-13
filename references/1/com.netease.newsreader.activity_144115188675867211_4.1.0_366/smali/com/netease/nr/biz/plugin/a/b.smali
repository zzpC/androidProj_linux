.class public Lcom/netease/nr/biz/plugin/a/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nr/biz/plugin/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/a/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/netease/nr/biz/plugin/a/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/plugin/a/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/a/b;->b:Lcom/netease/nr/biz/plugin/a/a;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/a/b;->b:Lcom/netease/nr/biz/plugin/a/a;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/a/b;->b:Lcom/netease/nr/biz/plugin/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/a/b;->b:Lcom/netease/nr/biz/plugin/a/a;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/a/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/a/b;->a([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/a/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
