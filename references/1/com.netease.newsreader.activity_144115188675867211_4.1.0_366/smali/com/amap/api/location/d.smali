.class public Lcom/amap/api/location/d;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field static b:J

.field static c:Z

.field static d:Z

.field private static f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/i;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/amap/api/location/g;

.field private static i:Lcom/amap/api/location/f;

.field private static j:Lcom/amap/api/location/d;


# instance fields
.field private e:Landroid/content/Context;

.field private g:Lcom/amap/api/location/e;

.field private k:Lcom/amap/api/location/AMapLocation;

.field private l:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    sput-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    sput-object v0, Lcom/amap/api/location/d;->i:Lcom/amap/api/location/f;

    sput-object v0, Lcom/amap/api/location/d;->j:Lcom/amap/api/location/d;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/location/d;->a:Z

    sput-boolean v1, Lcom/amap/api/location/d;->c:Z

    sput-boolean v1, Lcom/amap/api/location/d;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/d;->g:Lcom/amap/api/location/e;

    iput-object p1, p0, Lcom/amap/api/location/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/location/d;->c()V

    new-instance v0, Lcom/amap/api/location/e;

    invoke-direct {v0, p0}, Lcom/amap/api/location/e;-><init>(Lcom/amap/api/location/d;)V

    iput-object v0, p0, Lcom/amap/api/location/d;->g:Lcom/amap/api/location/e;

    iget-object v0, p0, Lcom/amap/api/location/d;->g:Lcom/amap/api/location/e;

    invoke-static {p1, v0}, Lcom/amap/api/location/f;->a(Landroid/content/Context;Lcom/amap/api/location/e;)Lcom/amap/api/location/f;

    move-result-object v0

    sput-object v0, Lcom/amap/api/location/d;->i:Lcom/amap/api/location/f;

    iget-object v0, p0, Lcom/amap/api/location/d;->g:Lcom/amap/api/location/e;

    invoke-static {p1, p2, v0}, Lcom/amap/api/location/g;->a(Landroid/content/Context;Landroid/location/LocationManager;Lcom/amap/api/location/e;)Lcom/amap/api/location/g;

    move-result-object v0

    sput-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/location/d;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/d;->k:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/location/d;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/d;->k:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method static declared-synchronized a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/amap/api/location/d;
    .locals 2

    const-class v1, Lcom/amap/api/location/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/d;->j:Lcom/amap/api/location/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/d;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/location/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lcom/amap/api/location/d;->j:Lcom/amap/api/location/d;

    :cond_0
    sget-object v0, Lcom/amap/api/location/d;->j:Lcom/amap/api/location/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/amap/api/location/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    return-object v0
.end method

.method static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/location/d;->a:Z

    return-void
.end method

.method private static c()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    return-void
.end method

.method private static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/location/d;->c:Z

    return-void
.end method

.method private static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/location/d;->d:Z

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    invoke-virtual {v0}, Lcom/amap/api/location/g;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    :cond_0
    sget-object v0, Lcom/amap/api/location/d;->i:Lcom/amap/api/location/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/location/d;->i:Lcom/amap/api/location/f;

    invoke-virtual {v0}, Lcom/amap/api/location/f;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/d;->i:Lcom/amap/api/location/f;

    :cond_1
    sget-object v0, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/location/d;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/d;->l:Ljava/lang/Thread;

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/d;->j:Lcom/amap/api/location/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(JFLcom/amap/api/location/a;Ljava/lang/String;)V
    .locals 6

    if-eqz p4, :cond_0

    new-instance v0, Lcom/amap/api/location/i;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/location/i;-><init>(JFLcom/amap/api/location/a;Ljava/lang/String;)V

    sget-object v1, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "gps"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/g;->a(JFLandroid/location/LocationListener;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "lbs"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amap/api/location/d;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/g;->a(JFLandroid/location/LocationListener;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/amap/api/location/d;->i:Lcom/amap/api/location/f;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/f;->a(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/api/location/d;->c(Z)V

    iget-object v0, p0, Lcom/amap/api/location/d;->l:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/amap/api/location/d;->i:Lcom/amap/api/location/f;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/amap/api/location/d;->l:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/amap/api/location/d;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method a(Lcom/amap/api/location/a;)V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/i;

    iget-object v4, v0, Lcom/amap/api/location/i;->a:Lcom/amap/api/location/a;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/location/d;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amap/api/location/d;->h:Lcom/amap/api/location/g;

    invoke-virtual {v0}, Lcom/amap/api/location/g;->a()V

    invoke-static {v3}, Lcom/amap/api/location/d;->b(Z)V

    invoke-static {v3}, Lcom/amap/api/location/d;->c(Z)V

    iget-object v0, p0, Lcom/amap/api/location/d;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/d;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/d;->l:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/amap/api/location/d;->d(Z)V

    return-void
.end method
