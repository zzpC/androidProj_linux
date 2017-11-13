.class public Lcom/amap/api/location/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/amap/api/location/b;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private c:Lcom/amap/api/location/d;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Hashtable;

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amap/api/location/c;

.field private i:Lcom/amap/api/location/core/c;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/b;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/b;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    new-instance v0, Lcom/amap/api/location/c;

    invoke-direct {v0, p0}, Lcom/amap/api/location/c;-><init>(Lcom/amap/api/location/b;)V

    iput-object v0, p0, Lcom/amap/api/location/b;->h:Lcom/amap/api/location/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/b;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/amap/api/location/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amap/api/location/b;
    .locals 2

    const-class v1, Lcom/amap/api/location/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/b;

    invoke-direct {v0, p0}, Lcom/amap/api/location/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/b;

    :cond_0
    sget-object v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/location/b;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    return-object v0
.end method

.method private static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/b;->b:Lcom/amap/api/location/b;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/location/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/b;->i:Lcom/amap/api/location/core/c;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/amap/api/location/d;->a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/amap/api/location/d;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    iget-object v0, p0, Lcom/amap/api/location/b;->i:Lcom/amap/api/location/core/c;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/b;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/b;->f:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/b;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/location/b;->h:Lcom/amap/api/location/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/b;->h:Lcom/amap/api/location/c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/location/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/location/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/location/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/location/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    invoke-static {}, Lcom/amap/api/location/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/b;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/b;->h:Lcom/amap/api/location/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/location/a;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/d;->a(Lcom/amap/api/location/a;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/i;

    iget-object v3, v0, Lcom/amap/api/location/i;->a:Lcom/amap/api/location/a;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/b;->h:Lcom/amap/api/location/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/b;->h:Lcom/amap/api/location/c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JFLcom/amap/api/location/a;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/amap/api/location/d;->a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/amap/api/location/d;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    :cond_0
    if-nez p1, :cond_5

    const-string v5, "lbs"

    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/b;->i:Lcom/amap/api/location/core/c;

    iget-object v1, p0, Lcom/amap/api/location/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lbs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "network"

    :cond_1
    const-string v0, "lbs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/b;->i:Lcom/amap/api/location/core/c;

    iget-object v1, p0, Lcom/amap/api/location/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    const-string v5, "lbs"

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/d;->a(JFLcom/amap/api/location/a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "gps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    const-string v5, "gps"

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/d;->a(JFLcom/amap/api/location/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amap/api/location/i;

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/location/i;-><init>(JFLcom/amap/api/location/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/b;->g:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/amap/api/location/b;->a:Landroid/location/LocationManager;

    iget-object v9, p0, Lcom/amap/api/location/b;->h:Lcom/amap/api/location/c;

    move-wide v6, p2

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v5, p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/d;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
