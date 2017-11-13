.class public Lcom/baidu/location/a/i;
.super Lcom/baidu/location/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/i$1;,
        Lcom/baidu/location/a/i$a;,
        Lcom/baidu/location/a/i$b;
    }
.end annotation


# static fields
.field public static h:Z

.field private static i:Lcom/baidu/location/a/i;


# instance fields
.field private A:D

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lcom/baidu/location/a/i$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/baidu/location/a/i$b;

.field private K:Z

.field final e:I

.field public f:Lcom/baidu/location/a/g$b;

.field public final g:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/location/BDLocation;

.field private m:Lcom/baidu/location/BDLocation;

.field private n:Lcom/baidu/location/b/g;

.field private o:Lcom/baidu/location/b/a;

.field private p:Lcom/baidu/location/b/g;

.field private q:Lcom/baidu/location/b/a;

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/baidu/location/a;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/i;->i:Lcom/baidu/location/a/i;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/a/i;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/a/g;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/a/i;->e:I

    iput-boolean v3, p0, Lcom/baidu/location/a/i;->j:Z

    iput-object v1, p0, Lcom/baidu/location/a/i;->f:Lcom/baidu/location/a/g$b;

    iput-object v1, p0, Lcom/baidu/location/a/i;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/a/i;->m:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/a/i;->n:Lcom/baidu/location/b/g;

    iput-object v1, p0, Lcom/baidu/location/a/i;->o:Lcom/baidu/location/b/a;

    iput-object v1, p0, Lcom/baidu/location/a/i;->p:Lcom/baidu/location/b/g;

    iput-object v1, p0, Lcom/baidu/location/a/i;->q:Lcom/baidu/location/b/a;

    iput-boolean v3, p0, Lcom/baidu/location/a/i;->r:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/i;->s:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/i;->t:Z

    iput-wide v4, p0, Lcom/baidu/location/a/i;->u:J

    iput-wide v4, p0, Lcom/baidu/location/a/i;->v:J

    iput-object v1, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    iput-object v1, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    iput-boolean v2, p0, Lcom/baidu/location/a/i;->B:Z

    iput-wide v4, p0, Lcom/baidu/location/a/i;->C:J

    iput-wide v4, p0, Lcom/baidu/location/a/i;->D:J

    iput-object v1, p0, Lcom/baidu/location/a/i;->E:Lcom/baidu/location/a/i$a;

    iput-boolean v2, p0, Lcom/baidu/location/a/i;->F:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/i;->G:Z

    iput-boolean v3, p0, Lcom/baidu/location/a/i;->H:Z

    new-instance v0, Lcom/baidu/location/a/g$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/g$a;-><init>(Lcom/baidu/location/a/g;)V

    iput-object v0, p0, Lcom/baidu/location/a/i;->g:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/a/i;->I:Z

    iput-object v1, p0, Lcom/baidu/location/a/i;->J:Lcom/baidu/location/a/i$b;

    iput-boolean v2, p0, Lcom/baidu/location/a/i;->K:Z

    new-instance v0, Lcom/baidu/location/a/g$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/g$b;-><init>(Lcom/baidu/location/a/g;)V

    iput-object v0, p0, Lcom/baidu/location/a/i;->f:Lcom/baidu/location/a/g$b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/i;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->g(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->K:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/i;->K:Z

    return p1
.end method

.method private a(Lcom/baidu/location/b/a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/b;->f()Lcom/baidu/location/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/a/i;->b:Lcom/baidu/location/b/a;

    iget-object v2, p0, Lcom/baidu/location/a/i;->b:Lcom/baidu/location/b/a;

    if-ne v2, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a/i;->b:Lcom/baidu/location/b/a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/a/i;->b:Lcom/baidu/location/b/a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/baidu/location/b/g;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/h;->m()Lcom/baidu/location/b/g;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/a/i;->a:Lcom/baidu/location/b/g;

    iget-object v2, p0, Lcom/baidu/location/a/i;->a:Lcom/baidu/location/b/g;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/a/i;->a:Lcom/baidu/location/b/g;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/a/i;->a:Lcom/baidu/location/b/g;

    invoke-virtual {p1, v2}, Lcom/baidu/location/b/g;->c(Lcom/baidu/location/b/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/location/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/i;->t:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/baidu/location/a/i;
    .locals 2

    const-class v1, Lcom/baidu/location/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/a/i;->i:Lcom/baidu/location/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/a/i;

    invoke-direct {v0}, Lcom/baidu/location/a/i;-><init>()V

    sput-object v0, Lcom/baidu/location/a/i;->i:Lcom/baidu/location/a/i;

    :cond_0
    sget-object v0, Lcom/baidu/location/a/i;->i:Lcom/baidu/location/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWaitingLocTag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/baidu/location/a/i;->h:Z

    :cond_0
    if-eqz v0, :cond_1

    :cond_1
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->d(Landroid/os/Message;)I

    move-result v0

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/j;->d()V

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "this type %d is illegal"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->e(Landroid/os/Message;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->d(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->f(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/baidu/location/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/i;->F:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/j;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->f(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/j;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/location/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->G:Z

    return v0
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/d/j;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/d/j;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/d/j;->h:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/i;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/i;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->a(Lcom/baidu/location/a;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    iput-object v9, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    iput-object v10, p0, Lcom/baidu/location/a/i;->m:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->B:Z

    invoke-direct {p0, v10}, Lcom/baidu/location/a/i;->f(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private f(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->D:J

    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->g(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/a/i;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->D:J

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/baidu/location/a/i;->t:Z

    iget-object v0, p0, Lcom/baidu/location/a/i;->J:Lcom/baidu/location/a/i$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/location/a/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/i$b;-><init>(Lcom/baidu/location/a/i;Lcom/baidu/location/a/i$1;)V

    iput-object v0, p0, Lcom/baidu/location/a/i;->J:Lcom/baidu/location/a/i$b;

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/a/i;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/i;->J:Lcom/baidu/location/a/i$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/i;->J:Lcom/baidu/location/a/i$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/a/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/i;->J:Lcom/baidu/location/a/i$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/a/i;->K:Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->g(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private g(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/i;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/i;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/i;->k()V

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lcom/baidu/location/a/i;->s:Z

    iget-object v0, p0, Lcom/baidu/location/a/i;->o:Lcom/baidu/location/b/a;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/b/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->j:Z

    iget-object v0, p0, Lcom/baidu/location/a/i;->n:Lcom/baidu/location/b/g;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/b/g;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->B:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a/i;->m:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/i;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/i;->m:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    iput-object v7, p0, Lcom/baidu/location/a/i;->m:Lcom/baidu/location/BDLocation;

    :cond_3
    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/j;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->c(F)V

    :cond_4
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/i;->k()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->u:J

    invoke-virtual {p0, v7}, Lcom/baidu/location/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/baidu/location/a/i;->j()[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/i;->C:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iput-wide v0, p0, Lcom/baidu/location/a/i;->C:J

    :cond_6
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/h;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/location/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/baidu/location/d/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lcom/baidu/location/a/i;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, Lcom/baidu/location/a/i;->k:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/baidu/location/a/i;->f:Lcom/baidu/location/a/g$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/g$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/i;->b:Lcom/baidu/location/b/a;

    iput-object v0, p0, Lcom/baidu/location/a/i;->o:Lcom/baidu/location/b/a;

    iget-object v0, p0, Lcom/baidu/location/a/i;->a:Lcom/baidu/location/b/g;

    iput-object v0, p0, Lcom/baidu/location/a/i;->n:Lcom/baidu/location/b/g;

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->r:Z

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->r:Z

    invoke-static {}, Lcom/baidu/location/b/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->e(Landroid/os/Message;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/location/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private j()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    const-string v1, "Location failed beacuse we can not get any loc information!"

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "&apl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/d/j;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v4, :cond_0

    const-string v3, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    aput-object v3, v0, v4

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/d/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0|0|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Location failed beacuse we can not get any loc information without any location permission!"

    aput-object v3, v0, v4

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    const-string v2, "&loc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/d/j;->b(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    aput-object v2, v0, v4

    :cond_2
    invoke-static {}, Lcom/baidu/location/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/d/j;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/d/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    return-object v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->G:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->H:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->B:Z

    invoke-direct {p0}, Lcom/baidu/location/a/i;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/a/s;->a()Lcom/baidu/location/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/s;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/a;
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lcom/baidu/location/d/j;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/d/j;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/d/j;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/i;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/i;->z:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    :goto_0
    return-object v0

    :cond_1
    iput-object v9, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->B:Z

    invoke-direct {p0, v9}, Lcom/baidu/location/a/i;->f(Landroid/os/Message;)V

    :cond_2
    move-object v0, v9

    goto :goto_0
.end method

.method public a()V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/i;->E:Lcom/baidu/location/a/i$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->F:Z

    if-eqz v0, :cond_0

    iput-boolean v10, p0, Lcom/baidu/location/a/i;->F:Z

    iget-object v0, p0, Lcom/baidu/location/a/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/i;->E:Lcom/baidu/location/a/i$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/d/j;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/d/j;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/d/j;->h:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/i;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/i;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v10

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->a(Lcom/baidu/location/a;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->a(Ljava/util/List;)V

    :cond_4
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/i;->k()V

    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/location/a/i;->G:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/location/a/i;->k()V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/location/a/i;->j:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :goto_1
    iput-object v2, p0, Lcom/baidu/location/a/i;->m:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/a/i;->k()V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->d(I)V

    iput-object v2, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 11

    const/16 v3, 0xa1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/i;->E:Lcom/baidu/location/a/i$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->F:Z

    if-eqz v0, :cond_0

    iput-boolean v10, p0, Lcom/baidu/location/a/i;->F:Z

    iget-object v0, p0, Lcom/baidu/location/a/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/i;->E:Lcom/baidu/location/a/i$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/baidu/location/BDLocation;

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, v9}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->h()Lcom/baidu/location/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->A:D

    :cond_1
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->A:D

    :cond_2
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->A:D

    :cond_3
    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/d/j;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/baidu/location/d/j;->g:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/baidu/location/d/j;->h:Z

    if-eqz v0, :cond_7

    :cond_4
    new-array v8, v2, [F

    iget-wide v0, p0, Lcom/baidu/location/a/i;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/i;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v10

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a/i;->w:Lcom/baidu/location/a;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->a(Lcom/baidu/location/a;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->e(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->a(Ljava/util/List;)V

    :cond_7
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/i;->k()V

    :goto_0
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/baidu/location/a/i;->G:Z

    if-eqz v0, :cond_c

    new-array v8, v2, [F

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v2

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_9
    aget v0, v8, v10

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iput-object v9, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->H:Z

    if-nez v0, :cond_a

    iput-boolean v10, p0, Lcom/baidu/location/a/i;->H:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/a/i;->k()V

    goto :goto_0

    :cond_b
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->b()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_a

    iput-object v9, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_c
    iput-object v4, p0, Lcom/baidu/location/a/i;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    if-ne v0, v3, :cond_12

    const-string v0, "cl"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    if-ne v0, v3, :cond_12

    const-string v0, "wf"

    iget-object v1, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/i;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    const/4 v0, 0x1

    iput-object v9, p0, Lcom/baidu/location/a/i;->m:Lcom/baidu/location/BDLocation;

    :goto_2
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v2}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :goto_3
    invoke-static {v9}, Lcom/baidu/location/d/j;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_d

    iput-object v9, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    :cond_d
    :goto_4
    sget-object v0, Lcom/baidu/location/a/i;->c:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v2, "\""

    invoke-static {v0, v1, v2}, Lcom/baidu/location/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    iget-object v1, p0, Lcom/baidu/location/a/i;->n:Lcom/baidu/location/b/g;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/baidu/location/a/i;->n:Lcom/baidu/location/b/g;

    invoke-virtual {v1, v0}, Lcom/baidu/location/b/g;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/i;->k:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/baidu/location/b/h;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_e
    invoke-direct {p0}, Lcom/baidu/location/a/i;->k()V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/a/i;->v:J

    goto :goto_3

    :cond_10
    iput-object v4, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    goto :goto_4

    :cond_11
    iput-object v4, p0, Lcom/baidu/location/a/i;->k:Ljava/lang/String;

    goto :goto_5

    :cond_12
    move v0, v10

    goto :goto_2
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->I:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/a/i;->c(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/a/i;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/i;->I:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/i;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/i;->t:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/i;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->H:Z

    invoke-virtual {p0}, Lcom/baidu/location/a/i;->i()V

    iput-boolean v1, p0, Lcom/baidu/location/a/i;->I:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/a/i;->y:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/a/i;->g(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->t:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/i;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method
