.class public Lcom/huawei/hisuite/h/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/h/o$a;,
        Lcom/huawei/hisuite/h/o$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hisuite/h/o;->c:Z

    return-void
.end method

.method private static a(J)J
    .locals 4

    const-wide v0, 0x100000000L

    :goto_0
    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a()Lcom/huawei/hisuite/d/a/a;
    .locals 8

    invoke-static {}, Lcom/huawei/hisuite/h/o;->b()V

    new-instance v2, Lcom/huawei/hisuite/d/a/b$eu;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$eu;-><init>()V

    sget-object v0, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hisuite/h/o;->a(Ljava/lang/String;)Lcom/huawei/hisuite/h/o$b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hisuite/h/o;->a(Lcom/huawei/hisuite/h/o$b;)V

    new-instance v1, Lcom/huawei/hisuite/d/a/b$fu;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$fu;-><init>()V

    iput-object v1, v2, Lcom/huawei/hisuite/d/a/b$eu;->c:Lcom/huawei/hisuite/d/a/b$fu;

    iget-object v1, v2, Lcom/huawei/hisuite/d/a/b$eu;->c:Lcom/huawei/hisuite/d/a/b$fu;

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/o$b;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/huawei/hisuite/d/a/b$fu;->d:J

    iget-object v1, v2, Lcom/huawei/hisuite/d/a/b$eu;->c:Lcom/huawei/hisuite/d/a/b$fu;

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/o$b;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/huawei/hisuite/d/a/b$fu;->e:J

    iget-object v0, v2, Lcom/huawei/hisuite/d/a/b$eu;->c:Lcom/huawei/hisuite/d/a/b$fu;

    sget-object v1, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$fu;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$fu;

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$eu;->e:[Lcom/huawei/hisuite/d/a/b$fu;

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hisuite/h/o;->a(Ljava/lang/String;)Lcom/huawei/hisuite/h/o$b;

    move-result-object v4

    iget-object v5, v2, Lcom/huawei/hisuite/d/a/b$eu;->e:[Lcom/huawei/hisuite/d/a/b$fu;

    new-instance v6, Lcom/huawei/hisuite/d/a/b$fu;

    invoke-direct {v6}, Lcom/huawei/hisuite/d/a/b$fu;-><init>()V

    aput-object v6, v5, v1

    iget-object v5, v2, Lcom/huawei/hisuite/d/a/b$eu;->e:[Lcom/huawei/hisuite/d/a/b$fu;

    aget-object v5, v5, v1

    invoke-virtual {v4}, Lcom/huawei/hisuite/h/o$b;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/huawei/hisuite/d/a/b$fu;->d:J

    iget-object v5, v2, Lcom/huawei/hisuite/d/a/b$eu;->e:[Lcom/huawei/hisuite/d/a/b$fu;

    aget-object v5, v5, v1

    invoke-virtual {v4}, Lcom/huawei/hisuite/h/o$b;->b()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/huawei/hisuite/d/a/b$fu;->e:J

    iget-object v4, v2, Lcom/huawei/hisuite/d/a/b$eu;->e:[Lcom/huawei/hisuite/d/a/b$fu;

    aget-object v4, v4, v1

    iput-object v0, v4, Lcom/huawei/hisuite/d/a/b$fu;->c:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$eu;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0
.end method

.method public static a(JZ)Lcom/huawei/hisuite/h/o$a;
    .locals 6

    new-instance v0, Lcom/huawei/hisuite/h/o$a;

    invoke-direct {v0}, Lcom/huawei/hisuite/h/o$a;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hisuite/h/o;->a(Ljava/lang/String;)Lcom/huawei/hisuite/h/o$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hisuite/h/o$b;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/huawei/hisuite/h/o$b;->a()J

    move-result-wide v2

    sub-long v2, v4, v2

    cmp-long v2, v2, p0

    if-lez v2, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/o;->b()V

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/o$a;->a(Lcom/huawei/hisuite/h/o$a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/o$a;->a(Lcom/huawei/hisuite/h/o$a;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "STORAGEUTILS"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/h/o;->b()V

    sget-boolean v1, Lcom/huawei/hisuite/h/o;->c:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hisuite/h/o;->a(Ljava/lang/String;)Lcom/huawei/hisuite/h/o$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/o$b;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/o$b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, p0

    if-lez v1, :cond_1

    sget-object v1, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/o$a;->a(Lcom/huawei/hisuite/h/o$a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/o$a;->a(Lcom/huawei/hisuite/h/o$a;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/huawei/hisuite/h/o;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/o$a;->a(Lcom/huawei/hisuite/h/o$a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/o$a;->a(Lcom/huawei/hisuite/h/o$a;Z)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hisuite/h/o$b;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    :goto_0
    sub-long v0, v2, v0

    new-instance v6, Lcom/huawei/hisuite/h/o$b;

    mul-long/2addr v0, v4

    mul-long/2addr v2, v4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/huawei/hisuite/h/o$b;-><init>(JJ)V

    return-object v6

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v1, ""

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/huawei/hisuite/h/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/huawei/hisuite/h/o$b;)V
    .locals 4

    const-string v0, "com.huawei.android.util.HwSystemInfo"

    invoke-static {v0}, Lcom/huawei/hisuite/h/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v1, "getDeviceEmmc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/o;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hisuite/h/o$b;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/huawei/hisuite/h/o$b;->b:J

    iget-wide v0, p0, Lcom/huawei/hisuite/h/o$b;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hisuite/h/o$b;->a:J
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "STORAGEUTILS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethodException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "STORAGEUTILS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "STORAGEUTILS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "STORAGEUTILS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvocationTargetException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "STORAGEUTILS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(JZ)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/hisuite/h/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/huawei/hisuite/h/o;->a(Ljava/lang/String;)Lcom/huawei/hisuite/h/o$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hisuite/h/o$b;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/huawei/hisuite/h/o$b;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v3, v4, p0

    if-gtz v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdcard"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/huawei/hisuite/h/o;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method private static b()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/huawei/hisuite/h/o;->c:Z

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hisuite/h/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hisuite/h/o;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    sget-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/h/o;->b:Ljava/util/List;

    :cond_1
    :try_start_0
    sget-object v0, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hisuite/h/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hisuite/h/o;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "STORAGEUTILS"

    const-string v1, "IO error in checkStorage"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/hisuite/h/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v1, ""

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdcard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
