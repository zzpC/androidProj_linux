.class public Lcom/a/ay;
.super Ljava/lang/Object;


# static fields
.field private static P:F

.field private static Q:F

.field private static R:F

.field private static S:F

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field protected static a:Z

.field protected static b:Z

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Ljava/lang/Object;

.field private static j:Lcom/a/ay;


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Landroid/os/Looper;

.field private C:Lcom/a/r;

.field private D:Landroid/location/Location;

.field private E:Lcom/a/q;

.field private F:Landroid/os/Handler;

.field private G:Lcom/a/s;

.field private H:Landroid/location/LocationListener;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Landroid/location/GpsStatus;

.field private K:I

.field private L:I

.field private M:Ljava/util/HashMap;

.field private N:I

.field private O:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Landroid/content/Context;

.field private s:Landroid/location/LocationManager;

.field private t:Lcom/a/g;

.field private u:Lcom/a/u;

.field private v:Lcom/a/ab;

.field private w:Lcom/a/bf;

.field private x:Lcom/a/aa;

.field private y:Lcom/a/t;

.field private z:Lcom/a/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/ay;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/ay;->b:Z

    sput v1, Lcom/a/ay;->c:I

    sput v2, Lcom/a/ay;->d:I

    sput v1, Lcom/a/ay;->e:I

    sput v1, Lcom/a/ay;->f:I

    const/16 v0, 0x32

    sput v0, Lcom/a/ay;->g:I

    const/16 v0, 0xc8

    sput v0, Lcom/a/ay;->h:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/ay;->i:Ljava/lang/Object;

    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Lcom/a/ay;->P:F

    const v0, 0x400ccccd    # 2.2f

    sput v0, Lcom/a/ay;->Q:F

    const v0, 0x40133333    # 2.3f

    sput v0, Lcom/a/ay;->R:F

    const v0, 0x40733333    # 3.8f

    sput v0, Lcom/a/ay;->S:F

    const/4 v0, 0x3

    sput v0, Lcom/a/ay;->T:I

    sput v1, Lcom/a/ay;->U:I

    sput v2, Lcom/a/ay;->V:I

    const/4 v0, 0x7

    sput v0, Lcom/a/ay;->W:I

    const/16 v0, 0x14

    sput v0, Lcom/a/ay;->X:I

    const/16 v0, 0x46

    sput v0, Lcom/a/ay;->Y:I

    const/16 v0, 0x78

    sput v0, Lcom/a/ay;->Z:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/a/ay;->k:Z

    iput-boolean v1, p0, Lcom/a/ay;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/ay;->m:I

    iput v1, p0, Lcom/a/ay;->n:I

    iput v1, p0, Lcom/a/ay;->o:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/a/ay;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/a/ay;->q:J

    iput-object v4, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    iput-object v4, p0, Lcom/a/ay;->B:Landroid/os/Looper;

    iput-object v4, p0, Lcom/a/ay;->C:Lcom/a/r;

    iput-object v4, p0, Lcom/a/ay;->D:Landroid/location/Location;

    iput-object v4, p0, Lcom/a/ay;->E:Lcom/a/q;

    iput-object v4, p0, Lcom/a/ay;->F:Landroid/os/Handler;

    new-instance v0, Lcom/a/s;

    invoke-direct {v0, p0}, Lcom/a/s;-><init>(Lcom/a/ay;)V

    iput-object v0, p0, Lcom/a/ay;->G:Lcom/a/s;

    new-instance v0, Lcom/a/m;

    invoke-direct {v0, p0}, Lcom/a/m;-><init>(Lcom/a/ay;)V

    iput-object v0, p0, Lcom/a/ay;->H:Landroid/location/LocationListener;

    new-instance v0, Lcom/a/n;

    invoke-direct {v0, p0}, Lcom/a/n;-><init>(Lcom/a/ay;)V

    iput-object v0, p0, Lcom/a/ay;->I:Landroid/content/BroadcastReceiver;

    iput-object v4, p0, Lcom/a/ay;->J:Landroid/location/GpsStatus;

    iput v1, p0, Lcom/a/ay;->K:I

    iput v1, p0, Lcom/a/ay;->L:I

    iput-object v4, p0, Lcom/a/ay;->M:Ljava/util/HashMap;

    iput v1, p0, Lcom/a/ay;->N:I

    iput v1, p0, Lcom/a/ay;->O:I

    iput-object p1, p0, Lcom/a/ay;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/g;->a(Landroid/content/Context;)Lcom/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/ay;->t:Lcom/a/g;

    new-instance v0, Lcom/a/bb;

    invoke-direct {v0}, Lcom/a/bb;-><init>()V

    iput-object v0, p0, Lcom/a/ay;->z:Lcom/a/bb;

    new-instance v0, Lcom/a/u;

    iget-object v2, p0, Lcom/a/ay;->t:Lcom/a/g;

    invoke-direct {v0, v2}, Lcom/a/u;-><init>(Lcom/a/g;)V

    iput-object v0, p0, Lcom/a/ay;->u:Lcom/a/u;

    new-instance v0, Lcom/a/bf;

    invoke-direct {v0, p1}, Lcom/a/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/ay;->w:Lcom/a/bf;

    new-instance v0, Lcom/a/ab;

    iget-object v2, p0, Lcom/a/ay;->w:Lcom/a/bf;

    invoke-direct {v0, v2}, Lcom/a/ab;-><init>(Lcom/a/bf;)V

    iput-object v0, p0, Lcom/a/ay;->v:Lcom/a/ab;

    new-instance v0, Lcom/a/aa;

    iget-object v2, p0, Lcom/a/ay;->w:Lcom/a/bf;

    invoke-direct {v0, v2}, Lcom/a/aa;-><init>(Lcom/a/bf;)V

    iput-object v0, p0, Lcom/a/ay;->x:Lcom/a/aa;

    iget-object v0, p0, Lcom/a/ay;->r:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/a/ay;->s:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/a/ay;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/t;->a(Landroid/content/Context;)Lcom/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    iget-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    iget-object v2, p0, Lcom/a/ay;->G:Lcom/a/s;

    invoke-virtual {v0, v2}, Lcom/a/t;->a(Lcom/a/s;)V

    invoke-direct {p0}, Lcom/a/ay;->n()V

    iget-object v0, p0, Lcom/a/ay;->s:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passive"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/ay;->l:Z

    invoke-static {p1}, Lcom/a/ac;->a(Landroid/content/Context;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/ay;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/ay;->K:I

    return v0
.end method

.method static synthetic a(Lcom/a/ay;Lcom/a/aw;I)I
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x1

    iget v2, p0, Lcom/a/ay;->N:I

    sget v3, Lcom/a/ay;->U:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/a/ay;->N:I

    sget v3, Lcom/a/ay;->T:I

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/a/aw;->c()D

    move-result-wide v2

    sget v4, Lcom/a/ay;->P:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/a/ay;->Q:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/aw;->b()D

    move-result-wide v2

    sget v4, Lcom/a/ay;->R:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/a/ay;->S:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget v2, Lcom/a/ay;->W:I

    if-ge p2, v2, :cond_0

    sget v0, Lcom/a/ay;->V:I

    if-gt p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/a/ay;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/ay;->M:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/a/ay;->a(Ljava/util/HashMap;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)I
    .locals 12

    iget v0, p0, Lcom/a/ay;->K:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/a/ay;->a(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v5, v0, [D

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [D

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    int-to-double v10, v0

    mul-double/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v7, 0x1

    aget-wide v8, v1, v7

    int-to-double v10, v0

    mul-double/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v0, 0x0

    aget-wide v7, v5, v0

    const/4 v9, 0x0

    aget-wide v9, v1, v9

    add-double/2addr v7, v9

    aput-wide v7, v5, v0

    const/4 v0, 0x1

    aget-wide v7, v5, v0

    const/4 v9, 0x1

    aget-wide v9, v1, v9

    add-double/2addr v7, v9

    aput-wide v7, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    aget-wide v1, v5, v0

    int-to-double v3, v6

    div-double/2addr v1, v3

    aput-wide v1, v5, v0

    const/4 v0, 0x1

    aget-wide v1, v5, v0

    int-to-double v3, v6

    div-double/2addr v1, v3

    aput-wide v1, v5, v0

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    const/4 v0, 0x1

    aget-wide v6, v5, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v8, 0x0

    mul-double/2addr v2, v2

    mul-double/2addr v6, v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v4, v8

    const/4 v2, 0x1

    aput-wide v0, v4, v2

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d,%d,%d,%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    aget-wide v5, v5, v6

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const/4 v5, 0x1

    aget-wide v5, v4, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    sget v2, Lcom/a/ay;->Y:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    const-wide v0, 0x4070e00000000000L    # 270.0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    div-double v0, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    sget v2, Lcom/a/ay;->Z:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/a/ay;J)J
    .locals 0

    iput-wide p1, p0, Lcom/a/ay;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/ay;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/a/ay;->J:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/a/ay;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/a/ay;->D:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/a/ay;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/a/ay;->F:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/a/ay;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/a/ay;->B:Landroid/os/Looper;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/a/ay;
    .locals 2

    sget-object v0, Lcom/a/ay;->j:Lcom/a/ay;

    if-nez v0, :cond_1

    sget-object v1, Lcom/a/ay;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/ay;->j:Lcom/a/ay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/ay;

    invoke-direct {v0, p0}, Lcom/a/ay;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/a/ay;->j:Lcom/a/ay;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/a/ay;->j:Lcom/a/ay;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/a/ay;Lcom/a/q;)Lcom/a/q;
    .locals 0

    iput-object p1, p0, Lcom/a/ay;->E:Lcom/a/q;

    return-object p1
.end method

.method static synthetic a(Lcom/a/ay;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/a/ay;->M:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/a/ay;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/ay;->n()V

    return-void
.end method

.method static synthetic a(Lcom/a/ay;Landroid/location/Location;I)V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, Lcom/a/ay;->u:Lcom/a/u;

    invoke-virtual {v3, p1}, Lcom/a/u;->a(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/a/ay;->u:Lcom/a/u;

    iget-object v3, v3, Lcom/a/u;->b:Lcom/a/v;

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v5, v3, Lcom/a/v;->b:Landroid/location/Location;

    :cond_0
    iget-object v3, p0, Lcom/a/ay;->u:Lcom/a/u;

    invoke-virtual {v3, p1}, Lcom/a/u;->b(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/a/ay;->u:Lcom/a/u;

    iget-object v5, v5, Lcom/a/u;->a:Lcom/a/y;

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v6, v5, Lcom/a/y;->b:Landroid/location/Location;

    :cond_1
    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lcom/a/ay;->D:Landroid/location/Location;

    move v3, v0

    move v4, v0

    :cond_2
    :goto_0
    if-eqz v4, :cond_7

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/a/ay;->z:Lcom/a/bb;

    iget-object v1, p0, Lcom/a/ay;->t:Lcom/a/g;

    iget v3, p0, Lcom/a/ay;->O:I

    int-to-byte v3, v3

    invoke-static {p1, v1, v0, v3}, Lcom/a/bb;->a(Landroid/location/Location;Lcom/a/g;IB)Lcom/a/ba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/a/ay;->t:Lcom/a/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/ay;->t:Lcom/a/g;

    invoke-virtual {v0}, Lcom/a/g;->n()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_4
    invoke-virtual {v1}, Lcom/a/ba;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/a/ay;->v:Lcom/a/ab;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/a/ab;->a(J[B)V

    :cond_5
    return-void

    :cond_6
    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lcom/a/ay;->D:Landroid/location/Location;

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/a/ay;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/a/ac;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)[D
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-array v1, v11, [D

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    if-eqz v0, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    float-to-double v5, v0

    new-array v0, v11, [D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    aput-wide v7, v0, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    aput-wide v3, v0, v10

    aget-wide v3, v1, v9

    aget-wide v5, v0, v9

    add-double/2addr v3, v5

    aput-wide v3, v1, v9

    aget-wide v3, v1, v10

    aget-wide v5, v0, v10

    add-double/2addr v3, v5

    aput-wide v3, v1, v10

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    aget-wide v2, v1, v9

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v9

    aget-wide v2, v1, v10

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v10

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/ay;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/ay;->L:I

    return v0
.end method

.method static synthetic b(Lcom/a/ay;Ljava/util/HashMap;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/ay;->a(Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/a/ay;)Lcom/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    return-object v0
.end method

.method static synthetic b(Lcom/a/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method static synthetic c(Lcom/a/ay;I)I
    .locals 0

    iput p1, p0, Lcom/a/ay;->m:I

    return p1
.end method

.method static synthetic c(Lcom/a/ay;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/ay;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/a/ay;I)I
    .locals 0

    iput p1, p0, Lcom/a/ay;->N:I

    return p1
.end method

.method static synthetic d(Lcom/a/ay;)Lcom/a/q;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->E:Lcom/a/q;

    return-object v0
.end method

.method static synthetic e(Lcom/a/ay;I)I
    .locals 0

    iput p1, p0, Lcom/a/ay;->O:I

    return p1
.end method

.method static synthetic e(Lcom/a/ay;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->s:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic f(Lcom/a/ay;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->H:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/a/ay;->e:I

    return v0
.end method

.method static synthetic g(Lcom/a/ay;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->D:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/a/ay;->h:I

    return v0
.end method

.method static synthetic h(Lcom/a/ay;)I
    .locals 1

    iget v0, p0, Lcom/a/ay;->p:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/a/ay;->d:I

    return v0
.end method

.method static synthetic i(Lcom/a/ay;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->J:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/a/ay;->g:I

    return v0
.end method

.method static synthetic j(Lcom/a/ay;)I
    .locals 2

    iget v0, p0, Lcom/a/ay;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/ay;->L:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/a/ay;->f:I

    return v0
.end method

.method static synthetic k(Lcom/a/ay;)I
    .locals 1

    iget v0, p0, Lcom/a/ay;->m:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    sget v0, Lcom/a/ay;->c:I

    return v0
.end method

.method static synthetic l(Lcom/a/ay;)Lcom/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->t:Lcom/a/g;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Lcom/a/ay;->X:I

    return v0
.end method

.method static synthetic m(Lcom/a/ay;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/a/ay;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    invoke-virtual {v0}, Lcom/a/t;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/a/ay;->n:I

    iget-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    invoke-virtual {v0}, Lcom/a/t;->c()I

    move-result v0

    iput v0, p0, Lcom/a/ay;->o:I

    iget-object v0, p0, Lcom/a/ay;->u:Lcom/a/u;

    iget v0, p0, Lcom/a/ay;->n:I

    iget v0, p0, Lcom/a/ay;->o:I

    invoke-static {}, Lcom/a/u;->a()V

    return-void
.end method

.method static synthetic o(Lcom/a/ay;)I
    .locals 1

    iget v0, p0, Lcom/a/ay;->L:I

    return v0
.end method

.method static synthetic p(Lcom/a/ay;)I
    .locals 1

    iget v0, p0, Lcom/a/ay;->O:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/a/ay;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/ay;->t:Lcom/a/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/a/ay;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/ay;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/ay;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, ""

    iget-object v1, p0, Lcom/a/ay;->s:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/a/ay;->H:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/a/ay;->B:Landroid/os/Looper;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/ay;->B:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v3, p0, Lcom/a/ay;->B:Landroid/os/Looper;

    :cond_2
    iget-object v1, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    :cond_3
    new-instance v1, Lcom/a/o;

    invoke-direct {v1, p0, v0}, Lcom/a/o;-><init>(Lcom/a/ay;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/a/ay;->t:Lcom/a/g;

    invoke-virtual {v0}, Lcom/a/g;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/ay;->a:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2220

    if-eq p1, v0, :cond_0

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid Size! must be COLLECTOR_SMALL_SIZE or COLLECTOR_BIG_SIZE or COLLECTOR_MEDIUM_SIZE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/ay;->w:Lcom/a/bf;

    invoke-virtual {v0, p1}, Lcom/a/bf;->a(I)V

    return-void
.end method

.method public a(Lcom/a/be;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    invoke-virtual {v0, p2}, Lcom/a/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/a/be;->a()[B

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/a/ay;->r:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    iget-object v3, p0, Lcom/a/ay;->y:Lcom/a/t;

    invoke-virtual {v3}, Lcom/a/t;->e()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/a/t;->a(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/a/be;->a(Z)V

    iget-object v0, p0, Lcom/a/ay;->x:Lcom/a/aa;

    invoke-virtual {v0, p1}, Lcom/a/aa;->a(Lcom/a/be;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    iget-object v3, p0, Lcom/a/ay;->y:Lcom/a/t;

    invoke-virtual {v3}, Lcom/a/t;->f()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/a/t;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/a/ay;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/ay;->t:Lcom/a/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/a/ay;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/ay;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/ay;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/a/ay;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/a/ay;->E:Lcom/a/q;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/a/ay;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/a/ay;->E:Lcom/a/q;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iput-object v2, p0, Lcom/a/ay;->E:Lcom/a/q;

    iget-object v0, p0, Lcom/a/ay;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/a/ay;->H:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/a/ay;->B:Landroid/os/Looper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/ay;->B:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/a/ay;->B:Landroid/os/Looper;

    :cond_2
    iget-object v0, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/a/ay;->A:Ljava/lang/Thread;

    :cond_3
    iget-object v0, p0, Lcom/a/ay;->C:Lcom/a/r;

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/a/ay;->k:Z

    iget-object v0, p0, Lcom/a/ay;->C:Lcom/a/r;

    invoke-virtual {v0}, Lcom/a/r;->interrupt()V

    iput-object v2, p0, Lcom/a/ay;->C:Lcom/a/r;

    :cond_4
    iget-object v0, p0, Lcom/a/ay;->t:Lcom/a/g;

    invoke-virtual {v0}, Lcom/a/g;->b()V

    sput-boolean v3, Lcom/a/ay;->a:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/ay;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/a/ay;->b()V

    goto :goto_0
.end method

.method public d()Lcom/a/be;
    .locals 2

    iget-object v0, p0, Lcom/a/ay;->y:Lcom/a/t;

    invoke-virtual {v0}, Lcom/a/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/ay;->x:Lcom/a/aa;

    iget-object v1, p0, Lcom/a/ay;->y:Lcom/a/t;

    invoke-virtual {v1}, Lcom/a/t;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/aa;->a(I)Lcom/a/be;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/ay;->t:Lcom/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/ay;->t:Lcom/a/g;

    invoke-virtual {v1}, Lcom/a/g;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/a/ay;->w:Lcom/a/bf;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/a/bf;->b(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/a/ay;->x:Lcom/a/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/ay;->x:Lcom/a/aa;

    invoke-virtual {v0}, Lcom/a/aa;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
