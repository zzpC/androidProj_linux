.class Lcom/netease/nr/biz/pc/readachievement/calendar/j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/nr/base/d/e;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/calendar/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->b:Lcom/netease/nr/base/d/e;

    iput-object p3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->c:Ljava/util/Date;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/netease/nr/biz/pc/readachievement/calendar/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->b:Lcom/netease/nr/base/d/e;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/e;->a(Ljava/util/Date;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->a()Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->a(Landroid/database/Cursor;)V

    return-void
.end method
