.class public Lcom/netease/nr/biz/news/column/l;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/l;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/netease/nr/biz/news/column/l;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/column/l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/l;->a:Landroid/content/Context;

    const-string v1, "pref_key_column_update_time"

    const/16 v2, 0x78

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/w;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->l(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
