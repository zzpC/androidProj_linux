.class public Lcom/huawei/hisuite/apk/ApkModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hisuite/apk/ApkModule$MyPackageDeleteObserver;,
        Lcom/huawei/hisuite/apk/ApkModule$MyPackageInstallObserver;
    }
.end annotation


# static fields
.field private static final f:Lcom/huawei/hisuite/apk/ApkModule;


# instance fields
.field private a:Lcom/huawei/hisuite/apk/a;

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Landroid/content/pm/IPackageStatsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/apk/ApkModule;

    invoke-direct {v0}, Lcom/huawei/hisuite/apk/ApkModule;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/apk/ApkModule;->f:Lcom/huawei/hisuite/apk/ApkModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hisuite/apk/a;

    invoke-direct {v0}, Lcom/huawei/hisuite/apk/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/apk/ApkModule;->a:Lcom/huawei/hisuite/apk/a;

    new-instance v0, Lcom/huawei/hisuite/apk/ApkModule$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/apk/ApkModule$1;-><init>(Lcom/huawei/hisuite/apk/ApkModule;)V

    iput-object v0, p0, Lcom/huawei/hisuite/apk/ApkModule;->e:Landroid/content/pm/IPackageStatsObserver;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hisuite/apk/ApkModule;J)J
    .locals 1

    iput-wide p1, p0, Lcom/huawei/hisuite/apk/ApkModule;->c:J

    return-wide p1
.end method

.method public static a()Lcom/huawei/hisuite/apk/ApkModule;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/apk/ApkModule;->f:Lcom/huawei/hisuite/apk/ApkModule;

    return-object v0
.end method

.method private a(Landroid/content/pm/PackageManager;Lcom/huawei/hisuite/d/a/b$e;Landroid/content/pm/PackageInfo;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v5, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_1
    iput-boolean v2, p2, Lcom/huawei/hisuite/d/a/b$e;->l:Z

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$e;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/hisuite/apk/ApkModule;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$e;->i:Ljava/lang/String;

    iput-object v1, p2, Lcom/huawei/hisuite/d/a/b$e;->e:Ljava/lang/String;

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/e/a$a;->a:Lcom/huawei/appmarket/support/e/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/huawei/appmarket/support/e/a$a;->e:Lcom/huawei/appmarket/support/e/a$a;

    if-eq v0, v1, :cond_6

    move v0, v2

    :goto_2
    iput-boolean v0, p2, Lcom/huawei/hisuite/d/a/b$e;->k:Z

    iget-wide v0, p3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$e;->j:Ljava/lang/String;

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$e;->f:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$e;->c:Ljava/lang/String;

    iget v0, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$e;->h:Ljava/lang/String;

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_3
    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$e;->g:Ljava/lang/String;

    :try_start_1
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hisuite/h/b;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/huawei/hisuite/d/a/b$e;->m:Ljava/lang/String;

    iput-object v0, p2, Lcom/huawei/hisuite/d/a/b$e;->n:[B
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_4
    return-void

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/hisuite/apk/ApkModule;->c:J

    goto/16 :goto_0

    :cond_4
    const-string v1, "ApkModule"

    const-string v4, "sourceDirFile is null or not exist!"

    invoke-static {v1, v4}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hisuite/apk/ApkModule;->e:Landroid/content/pm/IPackageStatsObserver;

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getPackageSizeInfo(Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V

    :goto_5
    iget-boolean v1, p0, Lcom/huawei/hisuite/apk/ApkModule;->b:Z

    if-nez v1, :cond_5

    const-wide/16 v4, 0x1

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v1, "ApkModule"

    const-string v4, "getApkList InterruptedException exception"

    invoke-static {v1, v4}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iput-boolean v3, p0, Lcom/huawei/hisuite/apk/ApkModule;->b:Z

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v5, "ApkModule"

    const-string v6, "get appName "

    invoke-static {v5, v6, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    move v0, v3

    goto/16 :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v0, "ApkModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v0, "ApkModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UnsupportedEncodingException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    const-string v0, "ApkModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoInstallActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ApkModule"

    const-string v1, "resolve install activity fail!!!"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hisuite/apk/ApkModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hisuite/apk/ApkModule;->b:Z

    return p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.UNINSTALL_ALL_USERS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/apk/ApkModule;->a:Lcom/huawei/hisuite/apk/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/apk/ApkModule;->d:Z

    return-void
.end method

.method private g()V
    .locals 3

    const-string v0, "ApkModule"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/apk/ApkModule;->a:Lcom/huawei/hisuite/apk/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hisuite/apk/ApkModule;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/apk/ApkModule;->a:Lcom/huawei/hisuite/apk/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/apk/ApkModule;->d:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApkModule"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hisuite/d/a/a;
    .locals 5

    new-instance v1, Lcom/huawei/hisuite/d/a/b$cw;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$cw;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$cw;->c:[B
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$cw;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "ApkModule"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v1, -0x3

    new-instance v2, Lcom/huawei/hisuite/d/a/b$eh;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$eh;-><init>()V

    iput-object p3, v2, Lcom/huawei/hisuite/d/a/b$eh;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/h/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0xc9

    iput v0, v2, Lcom/huawei/hisuite/d/a/b$eh;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v3, v2, Lcom/huawei/hisuite/d/a/b$eh;->b:I

    invoke-direct {v1, v3, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$eh;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v3, v2, Lcom/huawei/hisuite/d/a/b$eh;->b:I

    invoke-direct {v1, v3, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$eh;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v3, v2, Lcom/huawei/hisuite/d/a/b$eh;->b:I

    invoke-direct {v1, v3, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/huawei/hisuite/h/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, -0xc8

    iput v1, v2, Lcom/huawei/hisuite/d/a/b$eh;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v4, Lcom/huawei/hisuite/d/a/a;

    iget v5, v2, Lcom/huawei/hisuite/d/a/b$eh;->b:I

    invoke-direct {v4, v5, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v4}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ApkModule"

    const-string v1, "installApk close FileInputStream IOException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_1
    if-nez p1, :cond_7

    invoke-direct {p0, v3}, Lcom/huawei/hisuite/apk/ApkModule;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ApkModule"

    const-string v1, "installApk close FileInputStream IOException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v1, "ApkModule"

    const-string v2, "installApk FileNotFoundException"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "ApkModule"

    const-string v1, "installApk close FileInputStream IOException"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_6
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    const-string v1, "ApkModule"

    const-string v2, "installApk close FileInputStream IOException"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    if-eqz p4, :cond_8

    const/4 v0, 0x2

    :cond_8
    if-eqz p5, :cond_a

    or-int/lit8 v0, v0, 0x8

    :goto_5
    if-eqz p6, :cond_9

    or-int/lit16 v0, v0, 0x80

    :cond_9
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/huawei/hisuite/apk/ApkModule$MyPackageInstallObserver;

    invoke-direct {v3, p2, p3}, Lcom/huawei/hisuite/apk/ApkModule$MyPackageInstallObserver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.huawei.appmarket"

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/pm/PackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    or-int/lit8 v0, v0, 0x10

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public b()Lcom/huawei/hisuite/d/a/a;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v4, Lcom/huawei/hisuite/d/a/b$cq;

    invoke-direct {v4}, Lcom/huawei/hisuite/d/a/b$cq;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    const-string v6, "ApkModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packageInfos.size(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v4, Lcom/huawei/hisuite/d/a/b$cq;->b:I

    invoke-direct {v0, v1, v4}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    new-instance v7, Lcom/huawei/hisuite/d/a/b$e;

    invoke-direct {v7}, Lcom/huawei/hisuite/d/a/b$e;-><init>()V

    invoke-direct {p0, v1, v7, v0}, Lcom/huawei/hisuite/apk/ApkModule;->a(Landroid/content/pm/PackageManager;Lcom/huawei/hisuite/d/a/b$e;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$e;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hisuite/d/a/b$e;

    iput-object v0, v4, Lcom/huawei/hisuite/d/a/b$cq;->c:[Lcom/huawei/hisuite/d/a/b$e;

    const-string v0, "ApkModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get all apk list execute time :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v4, Lcom/huawei/hisuite/d/a/b$cq;->b:I

    invoke-direct {v0, v1, v4}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/hisuite/d/a/b$e;
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/b$e;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$e;-><init>()V

    iput-boolean v3, v2, Lcom/huawei/hisuite/d/a/b$e;->l:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hisuite/apk/ApkModule;->a(Landroid/content/pm/PackageManager;Lcom/huawei/hisuite/d/a/b$e;Landroid/content/pm/PackageInfo;)V

    :cond_1
    return-object v2
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/apk/ApkModule;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/apk/ApkModule;->g()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hisuite/h/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hisuite/d/a/b$hg;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$hg;-><init>()V

    iput-object p1, v0, Lcom/huawei/hisuite/d/a/b$hg;->c:Ljava/lang/String;

    const/16 v1, -0x14

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$hg;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$hg;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/apk/ApkModule;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/apk/ApkModule$MyPackageDeleteObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hisuite/apk/ApkModule$MyPackageDeleteObserver;-><init>(Lcom/huawei/hisuite/apk/ApkModule$1;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    goto :goto_0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method
