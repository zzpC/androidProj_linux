.class public final Lcom/huawei/d/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/d/a/a/b;


# instance fields
.field private a:Lcom/huawei/d/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/d/a/a/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/d/a/a/b;->c:Lcom/huawei/d/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/d/a/a/b;->c()V

    return-void
.end method

.method public static a()Lcom/huawei/d/a/a/b;
    .locals 2

    sget-object v1, Lcom/huawei/d/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/d/a/a/b;->c:Lcom/huawei/d/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/d/a/a/b;

    invoke-direct {v0}, Lcom/huawei/d/a/a/b;-><init>()V

    sput-object v0, Lcom/huawei/d/a/a/b;->c:Lcom/huawei/d/a/a/b;

    :cond_0
    sget-object v0, Lcom/huawei/d/a/a/b;->c:Lcom/huawei/d/a/a/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/d/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SIMUtils"

    const-string v1, "init SIMUtils choose MTK mutil"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/d/a/a/a/b;

    invoke-direct {v0}, Lcom/huawei/d/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/d/a/a/b;->a:Lcom/huawei/d/a/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/huawei/d/a/a/b;->a:Lcom/huawei/d/a/a/a/a;

    if-nez v0, :cond_0

    const-string v0, "SIMUtils"

    const-string v1, "Fail to create sim, so init singleSIM"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/d/a/a/a/e;

    invoke-direct {v0}, Lcom/huawei/d/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/d/a/a/b;->a:Lcom/huawei/d/a/a/a/a;

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/d/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SIMUtils"

    const-string v1, "init SIMUtils choose HW mutil"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/d/a/a/a/d;

    invoke-direct {v0}, Lcom/huawei/d/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/d/a/a/b;->a:Lcom/huawei/d/a/a/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "SIMUtils"

    const-string v1, "createSim Exception "

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "SIMUtils"

    const-string v1, "init SIMUtils choose single"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/d/a/a/a/e;

    invoke-direct {v0}, Lcom/huawei/d/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/d/a/a/b;->a:Lcom/huawei/d/a/a/a/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "SIMUtils"

    const-string v1, "createSim Error error"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    const-string v0, "com.mediatek.common.featureoption.FeatureOption"

    const-string v1, "MTK_GEMINI_SUPPORT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/d/a/a/b;->f()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isMultiSimEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "SIMUtils"

    const-string v2, "isHwGeminiSupport ClassNotFoundException wrong "

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method private f()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android.telephony.MSimTelephonyManager"

    const-string v1, "getDefault"

    new-array v2, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/d/a/a/b;->a:Lcom/huawei/d/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/huawei/d/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/huawei/d/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/d/a/a/b;->a:Lcom/huawei/d/a/a/a/a;

    invoke-interface {v0}, Lcom/huawei/d/a/a/a/a;->a()Lcom/huawei/d/a/a/a/c;

    move-result-object v0

    return-object v0
.end method
