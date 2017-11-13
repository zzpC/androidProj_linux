.class public Lcom/amap/api/location/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/amap/api/location/g;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private c:Lcom/amap/api/location/e;

.field private d:Lcom/amap/api/location/core/c;

.field private e:Ljava/lang/String;

.field private f:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/amap/api/location/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/g;->a:Landroid/location/LocationManager;

    new-instance v0, Lcom/amap/api/location/h;

    invoke-direct {v0, p0}, Lcom/amap/api/location/h;-><init>(Lcom/amap/api/location/g;)V

    iput-object v0, p0, Lcom/amap/api/location/g;->f:Landroid/location/LocationListener;

    iput-object p2, p0, Lcom/amap/api/location/g;->a:Landroid/location/LocationManager;

    iput-object p3, p0, Lcom/amap/api/location/g;->c:Lcom/amap/api/location/e;

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/g;->d:Lcom/amap/api/location/core/c;

    iget-object v0, p0, Lcom/amap/api/location/g;->d:Lcom/amap/api/location/core/c;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/g;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/location/g;)Lcom/amap/api/location/core/c;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/g;->d:Lcom/amap/api/location/core/c;

    return-object v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Landroid/location/LocationManager;Lcom/amap/api/location/e;)Lcom/amap/api/location/g;
    .locals 2

    const-class v1, Lcom/amap/api/location/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/location/g;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/amap/api/location/e;)V

    sput-object v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/g;

    :cond_0
    sget-object v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/amap/api/location/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/location/g;)Lcom/amap/api/location/e;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/g;->c:Lcom/amap/api/location/e;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/location/g;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/g;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method a(JFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/g;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/g;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v5, p0, Lcom/amap/api/location/g;->f:Landroid/location/LocationListener;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
