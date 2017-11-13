.class public Lcom/netease/util/cache/ntescache/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Lcom/netease/util/cache/ntescache/c;


# direct methods
.method protected constructor <init>(Lcom/netease/util/cache/ntescache/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/netease/util/cache/ntescache/b;-><init>(Lcom/netease/util/cache/ntescache/a;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/util/cache/ntescache/c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/netease/util/cache/ntescache/a;Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/util/cache/ntescache/b;-><init>(Lcom/netease/util/cache/ntescache/a;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/util/cache/ntescache/c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/netease/util/cache/ntescache/a;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/util/cache/ntescache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/util/cache/ntescache/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/netease/util/cache/ntescache/b;->d:Lcom/netease/util/cache/ntescache/c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    invoke-virtual {v1}, Lcom/netease/util/cache/ntescache/a;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    invoke-virtual {v1}, Lcom/netease/util/cache/ntescache/a;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    invoke-virtual {v1}, Lcom/netease/util/cache/ntescache/a;->f()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    invoke-virtual {v1}, Lcom/netease/util/cache/ntescache/a;->g()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    invoke-virtual {v1}, Lcom/netease/util/cache/ntescache/a;->h()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/cache/ntescache/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/util/cache/ntescache/b;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->a:Lcom/netease/util/cache/ntescache/a;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/b;->d:Lcom/netease/util/cache/ntescache/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/b;->d:Lcom/netease/util/cache/ntescache/c;

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/b;->d:Lcom/netease/util/cache/ntescache/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/b;->d:Lcom/netease/util/cache/ntescache/c;

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/c;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/util/cache/ntescache/b;->a([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/util/cache/ntescache/b;->a(Ljava/lang/Integer;)V

    return-void
.end method
