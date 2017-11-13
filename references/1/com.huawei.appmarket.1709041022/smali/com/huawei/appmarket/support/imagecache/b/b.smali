.class public Lcom/huawei/appmarket/support/imagecache/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/imagecache/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/imagecache/b/b$b;,
        Lcom/huawei/appmarket/support/imagecache/b/b$a;,
        Lcom/huawei/appmarket/support/imagecache/b/b$c;,
        Lcom/huawei/appmarket/support/imagecache/b/b$d;
    }
.end annotation


# static fields
.field private static e:Lcom/huawei/appmarket/support/imagecache/b/b;

.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field protected a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private final f:Ljava/lang/Object;

.field private g:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/b/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/support/imagecache/b/b$c;-><init>(Lcom/huawei/appmarket/support/imagecache/b/b$1;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/support/imagecache/b/b;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->a:Z

    iput-object p1, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->b:Landroid/content/Context;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/imagecache/b/b;->a(F)I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/b/b$d;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/support/imagecache/b/b$d;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->icon_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/imagecache/b/b;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/support/imagecache/b/b;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2080

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/imagecache/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/support/imagecache/b/a;
    .locals 3

    const-class v1, Lcom/huawei/appmarket/support/imagecache/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/imagecache/b/b;->e:Lcom/huawei/appmarket/support/imagecache/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/b/b;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/support/imagecache/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appmarket/support/imagecache/b/b;->e:Lcom/huawei/appmarket/support/imagecache/b/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/imagecache/b/b;->e:Lcom/huawei/appmarket/support/imagecache/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/huawei/appmarket/support/imagecache/b/b$b;
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/imagecache/b/b;->b(Landroid/widget/ImageView;)Lcom/huawei/appmarket/support/imagecache/b/b$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/imagecache/b/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "android.content.pm.PackageParser"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move-object v0, v1

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    const-string v4, "parsePackage"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "applicationInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    :goto_1
    return-object v0

    :cond_0
    new-array v0, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    const-string v5, "parsePackage"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v6

    aput-object p0, v4, v7

    aput-object v3, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/imagecache/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :goto_0
    return-object v2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    const-string v3, "GetLocalAppIcon_PackageName_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "GetLocalAppIcon_PackageName_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    iget-object v4, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/appmarket/support/imagecache/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {v1}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->b:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/huawei/appmarket/support/imagecache/b/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/huawei/appmarket/support/imagecache/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->g:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->d:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "LocalApkIcon"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/support/imagecache/b/b;->b(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appmarket/support/imagecache/b/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const-class v5, Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v3, :cond_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/huawei/appmarket/support/imagecache/b/b$b;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/support/imagecache/b/b$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/support/imagecache/b/b$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/b/b$a;->a()Lcom/huawei/appmarket/support/imagecache/b/b$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/huawei/appmarket/support/imagecache/b/b;->b(Landroid/widget/ImageView;)Lcom/huawei/appmarket/support/imagecache/b/b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/support/imagecache/b/b$b;->a(Lcom/huawei/appmarket/support/imagecache/b/b$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/imagecache/b/b$b;->cancel(Z)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v0, v1

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "addAssetPath"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->g:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLocalAppIcon_PackageName_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/support/imagecache/b/b;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLocalAppIcon_PackageName_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/support/imagecache/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->g:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->g:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/support/imagecache/b/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/b/b$b;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/support/imagecache/b/b$b;-><init>(Lcom/huawei/appmarket/support/imagecache/b/b;Landroid/widget/ImageView;)V

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/b/b$a;

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/appmarket/support/imagecache/b/b$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/huawei/appmarket/support/imagecache/b/b$b;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/huawei/appmarket/support/imagecache/b/b;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/b/b$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->a:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/b/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
