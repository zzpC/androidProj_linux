.class public final Lcom/baidu/location/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/d$a;,
        Lcom/baidu/location/d$b;
    }
.end annotation


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/location/e;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/baidu/location/d$a;

.field private final h:Landroid/os/Messenger;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/location/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/baidu/location/BDLocation;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/baidu/location/d$b;

.field private o:Z

.field private final p:Ljava/lang/Object;

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Boolean;

.field private w:Z

.field private x:Lcom/baidu/location/a/b;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/baidu/location/d;->a:J

    iput-object v2, p0, Lcom/baidu/location/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/e;

    invoke-direct {v0}, Lcom/baidu/location/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iput-boolean v3, p0, Lcom/baidu/location/d;->d:Z

    iput-object v2, p0, Lcom/baidu/location/d;->e:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/d$a;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/d$a;-><init>(Lcom/baidu/location/d;Lcom/baidu/location/h;)V

    iput-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/d;->h:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/d;->k:Z

    iput-boolean v3, p0, Lcom/baidu/location/d;->l:Z

    iput-boolean v3, p0, Lcom/baidu/location/d;->m:Z

    iput-object v2, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    iput-boolean v3, p0, Lcom/baidu/location/d;->o:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d;->p:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/d;->q:J

    iput-wide v4, p0, Lcom/baidu/location/d;->r:J

    iput-object v2, p0, Lcom/baidu/location/d;->s:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/d;->t:Z

    iput-boolean v6, p0, Lcom/baidu/location/d;->u:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d;->v:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/baidu/location/d;->x:Lcom/baidu/location/a/b;

    iput-boolean v3, p0, Lcom/baidu/location/d;->y:Z

    iput-boolean v3, p0, Lcom/baidu/location/d;->z:Z

    new-instance v0, Lcom/baidu/location/h;

    invoke-direct {v0, p0}, Lcom/baidu/location/h;-><init>(Lcom/baidu/location/d;)V

    iput-object v0, p0, Lcom/baidu/location/d;->A:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/location/d;->e:Landroid/content/Context;

    new-instance v0, Lcom/baidu/location/e;

    invoke-direct {v0}, Lcom/baidu/location/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/d;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/d;Lcom/baidu/location/a/b;)Lcom/baidu/location/a/b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d;->x:Lcom/baidu/location/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/d;Lcom/baidu/location/d$b;)Lcom/baidu/location/d$b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const/16 v4, 0x43

    const/16 v3, 0x42

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-object v1, v1, Lcom/baidu/location/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/d;->k:Z

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v0, v0, Lcom/baidu/location/e;->h:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/d;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b;

    iget-object v2, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-interface {v0, v2}, Lcom/baidu/location/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d;->r:J

    goto :goto_1
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d;->l:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/e;

    iget-object v1, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    invoke-virtual {v1, v0}, Lcom/baidu/location/e;->a(Lcom/baidu/location/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget v1, v1, Lcom/baidu/location/e;->d:I

    iget v2, v0, Lcom/baidu/location/e;->d:I

    if-eq v1, v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/d;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/location/d;->m:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    iget-object v3, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    invoke-virtual {v1, v3}, Lcom/baidu/location/d$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/d;->m:Z

    :cond_2
    iget v1, v0, Lcom/baidu/location/e;->d:I

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/baidu/location/d;->m:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/baidu/location/d$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/baidu/location/d$b;-><init>(Lcom/baidu/location/d;Lcom/baidu/location/h;)V

    iput-object v1, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    :cond_3
    iget-object v1, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    iget-object v3, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    iget v4, v0, Lcom/baidu/location/e;->d:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/location/d$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/d;->m:Z

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    new-instance v1, Lcom/baidu/location/e;

    invoke-direct {v1, v0}, Lcom/baidu/location/e;-><init>(Lcom/baidu/location/e;)V

    iput-object v1, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-object v0, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xf

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/d;->h:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/baidu/location/d;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/os/Message;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/d;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d;->q:J

    :cond_1
    invoke-direct {p0, p2}, Lcom/baidu/location/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d;Landroid/os/Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/d;->a(Landroid/os/Message;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d;Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d;->d:Z

    return p1
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/b;

    goto :goto_0
.end method

.method private b(Lcom/baidu/location/BDLocation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/d;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/baidu/location/d;->j:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/d;->z:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d;->y:Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b;

    invoke-interface {v0, p1}, Lcom/baidu/location/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/location/d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/d;)Lcom/baidu/location/d$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/b;

    iget-object v1, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/location/d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d;->c(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/d;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->h:Landroid/os/Messenger;

    return-object v0
.end method

.method private d(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/b;

    iget-object v1, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/location/d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d;->d(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/location/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d;->z:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/d;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/d;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d;->h:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcom/baidu/location/d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d;->e(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/location/d;)Lcom/baidu/location/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/d;->d:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/location/i;

    invoke-direct {v0, p0}, Lcom/baidu/location/i;-><init>(Lcom/baidu/location/d;)V

    invoke-virtual {v0}, Lcom/baidu/location/i;->start()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d;->v:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bdls_v2.9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d;->s:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/location/d;->e:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "debug_dev"

    iget-boolean v2, p0, Lcom/baidu/location/d;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/location/e;

    invoke-direct {v0}, Lcom/baidu/location/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    :cond_2
    const-string v0, "cache_exception"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->l:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "kill_process"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->m:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/d;->A:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v4, p0, Lcom/baidu/location/d;->d:Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/baidu/location/d;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/d;->h:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/d;->A:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v1, p0, Lcom/baidu/location/d;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Lcom/baidu/location/d;->m:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    iget-object v2, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    invoke-virtual {v0, v2}, Lcom/baidu/location/d$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d;->m:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v4, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    iput-boolean v3, p0, Lcom/baidu/location/d;->l:Z

    iput-boolean v3, p0, Lcom/baidu/location/d;->t:Z

    iput-boolean v3, p0, Lcom/baidu/location/d;->d:Z

    iput-boolean v3, p0, Lcom/baidu/location/d;->y:Z

    iput-boolean v3, p0, Lcom/baidu/location/d;->z:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packName"

    iget-object v2, p0, Lcom/baidu/location/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prodName"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-object v2, v2, Lcom/baidu/location/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coorType"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-object v2, v2, Lcom/baidu/location/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "addrType"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-object v2, v2, Lcom/baidu/location/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openGPS"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "location_change_notify"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enableSimulateGps"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "scanSpan"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget v2, v2, Lcom/baidu/location/e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timeOut"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget v2, v2, Lcom/baidu/location/e;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "priority"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget v2, v2, Lcom/baidu/location/e;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "map"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "import"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "needDirect"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedaptag"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedpoiregion"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedregular"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedaptagd"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isneedaltitude"

    iget-object v2, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v2, v2, Lcom/baidu/location/e;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/baidu/location/d;)Lcom/baidu/location/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->x:Lcom/baidu/location/a/b;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/location/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d;->h:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/baidu/location/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->p:Ljava/lang/Object;

    return-object v0
.end method

.method private j()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/d;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget-boolean v0, v0, Lcom/baidu/location/e;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/d;->l:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/d;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/d;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/d;->l:Z

    if-eqz v0, :cond_4

    :cond_2
    const/16 v0, 0x16

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/d;->l:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/d;->l:Z

    const-string v2, "isWaitingLocTag"

    iget-boolean v3, p0, Lcom/baidu/location/d;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d;->h:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/baidu/location/d;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget v0, v0, Lcom/baidu/location/e;->d:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/baidu/location/d;->m:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/baidu/location/d$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/d$b;-><init>(Lcom/baidu/location/d;Lcom/baidu/location/h;)V

    iput-object v0, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    iget-object v2, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    iget-object v3, p0, Lcom/baidu/location/d;->c:Lcom/baidu/location/e;

    iget v3, v3, Lcom/baidu/location/e;->d:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/baidu/location/d$a;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d;->m:Z

    :cond_6
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic k(Lcom/baidu/location/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/location/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/baidu/location/d;)Lcom/baidu/location/d$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d;->n:Lcom/baidu/location/d$b;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d;->f()V

    return-void
.end method

.method static synthetic o(Lcom/baidu/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d;->g()V

    return-void
.end method

.method static synthetic p(Lcom/baidu/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d;->i()V

    return-void
.end method

.method static synthetic q(Lcom/baidu/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d;->j()V

    return-void
.end method

.method static synthetic r(Lcom/baidu/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d;->e()V

    return-void
.end method

.method static synthetic s(Lcom/baidu/location/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d;->z:Z

    return v0
.end method

.method static synthetic t(Lcom/baidu/location/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d;->y:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/location/d;->f:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/d;->h:Landroid/os/Messenger;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/d;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/baidu/location/d;->l:Z

    iget-object v1, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/baidu/location/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/d;->z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/d;->y:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Lcom/baidu/location/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/location/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please set a non-null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/location/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/baidu/location/e;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/location/e;

    invoke-direct {p1}, Lcom/baidu/location/e;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/location/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d;->d:Z

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d;->u:Z

    iget-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d;->u:Z

    iget-object v0, p0, Lcom/baidu/location/d;->g:Lcom/baidu/location/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/location/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d;->x:Lcom/baidu/location/a/b;

    return-void
.end method
