.class public Lcom/netease/util/fragment/af;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field b:Landroid/support/v4/app/Fragment;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/af;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/util/fragment/af;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netease/util/fragment/af;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/netease/util/fragment/af;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/af;->d:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/util/fragment/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/util/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/netease/util/fragment/aa;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/af;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/af;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/netease/util/fragment/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/af;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/util/fragment/u;

    invoke-virtual {v0, p1}, Lcom/netease/util/fragment/u;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/af;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/af;->a:Landroid/content/Context;

    return-object v0
.end method

.method d()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/util/fragment/af;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/af;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/util/fragment/af;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/af;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/util/fragment/af;->a(Ljava/lang/Object;Z)V

    return-void
.end method
