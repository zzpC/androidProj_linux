.class final Lcom/b/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/b/a/al;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:I

.field private final j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final k:Ljava/io/File;

.field private final l:Ljava/io/File;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/content/BroadcastReceiver;

.field private final p:Landroid/content/BroadcastReceiver;

.field private final q:Lcom/b/a/al;

.field private final r:Lcom/b/a/al;

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private t:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field private u:Lcom/b/a/a/bo;

.field private v:Z

.field private w:[Ljava/lang/Thread;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private y:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/b/a/bc;

    invoke-direct {v0}, Lcom/b/a/bc;-><init>()V

    sput-object v0, Lcom/b/a/bb;->a:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0}, Lcom/b/a/k;-><init>()V

    sput-object v0, Lcom/b/a/bb;->b:Ljava/util/Comparator;

    new-instance v0, Lcom/b/a/m;

    invoke-direct {v0}, Lcom/b/a/m;-><init>()V

    sput-object v0, Lcom/b/a/bb;->c:Ljava/util/Comparator;

    new-instance v0, Lcom/b/a/n;

    invoke-direct {v0}, Lcom/b/a/n;-><init>()V

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/b/a/bb;->d:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/b/a/bb;->e:Ljava/util/Map;

    const-string v0, "0"

    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    sput-object v0, Lcom/b/a/bb;->f:Lcom/b/a/al;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/b/a/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lcom/b/a/a/bf;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/b/a/bb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/b/a/e;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/b/a/e;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/bb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/bb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/b/a/bb;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p3, p0, Lcom/b/a/bb;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/bb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->i()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/bb;->k:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/bb;->k:Ljava/io/File;

    const-string v2, "initialization_marker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/bb;->l:Ljava/io/File;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/d;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/bb;->n:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, Lcom/b/a/bb;->i:I

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Checking for previous crash marker."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_marker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/b/a/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/b/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/bb;->q:Lcom/b/a/al;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/b/a/bb;->r:Lcom/b/a/al;

    new-instance v0, Lcom/b/a/o;

    invoke-direct {v0, p0}, Lcom/b/a/o;-><init>(Lcom/b/a/bb;)V

    iput-object v0, p0, Lcom/b/a/bb;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/b/a/p;

    invoke-direct {v1, p0}, Lcom/b/a/p;-><init>(Lcom/b/a/bb;)V

    iput-object v1, p0, Lcom/b/a/bb;->o:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/bb;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/bb;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/b/a/bb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(FIZIJJ)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/b/a/ap;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcom/b/a/ap;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/b/a/ap;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/b/a/ap;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-static {v1, p4, p5}, Lcom/b/a/ap;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    invoke-static {v1, p6, p7}, Lcom/b/a/ap;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(ILcom/b/a/al;Lcom/b/a/al;IJJZLjava/util/Map;ILcom/b/a/al;Lcom/b/a/al;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/al;",
            "Lcom/b/a/al;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/a/bn;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/b/a/al;",
            "Lcom/b/a/al;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lcom/b/a/ap;->e(II)I

    move-result v2

    add-int/2addr v2, v1

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-static {v2, p4}, Lcom/b/a/ap;->d(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-static {v2, p5, p6}, Lcom/b/a/ap;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-static {v2, p7, p8}, Lcom/b/a/ap;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xa

    invoke-static {v2, p9}, Lcom/b/a/ap;->b(IZ)I

    move-result v2

    add-int/2addr v1, v2

    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/bn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/bb;->a(Lcom/b/a/a/bn;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/b/a/ap;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/b/a/ap;->c(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    const/16 v1, 0xc

    move/from16 v0, p11

    invoke-static {v1, v0}, Lcom/b/a/ap;->d(II)I

    move-result v1

    add-int v2, v3, v1

    if-nez p12, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    if-nez p13, :cond_4

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_3
    const/16 v1, 0xd

    move-object/from16 v0, p12

    invoke-static {v1, v0}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v1, 0xe

    move-object/from16 v0, p13

    invoke-static {v1, v0}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    goto :goto_3
.end method

.method private static a(Lcom/b/a/a/bn;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/b/a/a/bn;->f:I

    invoke-static {v0, v1}, Lcom/b/a/ap;->e(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5, v3, v4}, Lcom/b/a/ap;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/b/a/ap;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/b/a/ap;->d(II)I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :cond_1
    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, Lcom/b/a/ap;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)I
    .locals 9

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/b/a/bb;->y:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1, v7}, Lcom/b/a/bb;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    invoke-static {v7}, Lcom/b/a/ap;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/b/a/ap;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/b/a/bb;->w:[Ljava/lang/Thread;

    array-length v4, v1

    move v1, v2

    move v3, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/b/a/bb;->w:[Ljava/lang/Thread;

    aget-object v5, v0, v1

    iget-object v0, p0, Lcom/b/a/bb;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-direct {p0, v5, v0, v2, v2}, Lcom/b/a/bb;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    invoke-static {v7}, Lcom/b/a/ap;->a(I)I

    move-result v5

    invoke-static {v0}, Lcom/b/a/ap;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v7}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/b/a/ap;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/b/a/ap;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {}, Lcom/b/a/bb;->r()I

    move-result v1

    invoke-static {v8}, Lcom/b/a/ap;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/b/a/ap;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/b/a/bb;->q()I

    move-result v1

    invoke-static {v8}, Lcom/b/a/ap;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/b/a/ap;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/b/a/bb;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v3}, Lcom/b/a/ap;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/b/a/ap;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/a/bb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/b/a/ap;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/b/a/ap;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/bb;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/b/a/bb;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v1, v0}, Lcom/b/a/ap;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Lcom/b/a/ap;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lcom/b/a/ap;->d(II)I

    move-result v1

    add-int/2addr v1, v0

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    invoke-static {v3, p4}, Lcom/b/a/bb;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/b/a/ap;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/b/a/ap;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(Ljava/lang/Throwable;I)I
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    invoke-static {v3, v8}, Lcom/b/a/bb;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/b/a/ap;->a(I)I

    move-result v6

    invoke-static {v3}, Lcom/b/a/ap;->c(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-ge p2, v3, :cond_3

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/b/a/ap;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/b/a/ap;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/b/a/ap;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private a(Lcom/b/a/a/bo;)Lcom/b/a/al;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    invoke-virtual {p1}, Lcom/b/a/a/bo;->a()I

    move-result v0

    new-array v2, v0, [B

    :try_start_0
    new-instance v0, Lcom/b/a/bd;

    invoke-direct {v0, p0, v2, v1}, Lcom/b/a/bd;-><init>(Lcom/b/a/bb;[B[I)V

    invoke-virtual {p1, v0}, Lcom/b/a/a/bo;->a(Lcom/b/a/a/bs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    aget v0, v1, v6

    invoke-static {v2, v6, v0}, Lcom/b/a/al;->a([BII)Lcom/b/a/al;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v3

    const-string v4, "Crashlytics"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/b/a/bb;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Failed to execute task."

    invoke-interface {v2, v3, v4, v1}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/bb;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/b/a/j;

    invoke-direct {v1, p0, p1}, Lcom/b/a/j;-><init>(Lcom/b/a/bb;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/bb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/b/a/bb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(Lcom/b/a/an;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/an;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/b/a/ap;ILjava/lang/StackTraceElement;Z)V
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v5}, Lcom/b/a/ap;->g(II)V

    invoke-static {p3, p4}, Lcom/b/a/bb;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/b/a/ap;->b(I)V

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v4, v2, v3}, Lcom/b/a/ap;->a(IJ)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/ap;->a(IJ)V

    :cond_1
    const/4 v2, 0x5

    if-eqz p4, :cond_3

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/b/a/ap;->a(II)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v4, v2, v3}, Lcom/b/a/ap;->a(IJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/b/a/ap;Ljava/io/File;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    array-length v2, v3

    if-ge v0, v2, :cond_0

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/b/a/ap;->a([B)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Lcom/b/a/ap;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "SessionUser"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "SessionApp"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "SessionOS"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "SessionDevice"

    aput-object v3, v2, v0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    new-instance v5, Lcom/b/a/u;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/b/a/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v5

    const-string v6, "Crashlytics"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v6

    const-string v7, "Crashlytics"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Collecting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " data for session ID "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/b/a/ap;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/b/a/ap;->g(II)V

    invoke-direct {p0, p2, p3}, Lcom/b/a/bb;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/a/ap;->b(I)V

    iget-object v3, p0, Lcom/b/a/bb;->y:[Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    iget-object v0, p0, Lcom/b/a/bb;->w:[Ljava/lang/Thread;

    array-length v7, v0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, p0, Lcom/b/a/bb;->w:[Ljava/lang/Thread;

    aget-object v2, v0, v6

    iget-object v0, p0, Lcom/b/a/bb;->x:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/lang/Throwable;II)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/b/a/ap;->g(II)V

    invoke-static {}, Lcom/b/a/bb;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/a/ap;->b(I)V

    const/4 v0, 0x1

    sget-object v1, Lcom/b/a/bb;->f:Lcom/b/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v0, 0x2

    sget-object v1, Lcom/b/a/bb;->f:Lcom/b/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/b/a/ap;->a(IJ)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/b/a/ap;->g(II)V

    invoke-direct {p0}, Lcom/b/a/bb;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/a/ap;->b(I)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/b/a/ap;->a(IJ)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/b/a/ap;->a(IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/b/a/bb;->q:Lcom/b/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    iget-object v0, p0, Lcom/b/a/bb;->r:Lcom/b/a/al;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/b/a/bb;->r:Lcom/b/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/b/a/ap;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/b/a/ap;->g(II)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/b/a/bb;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/a/ap;->b(I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    invoke-virtual {p1, v2, p4}, Lcom/b/a/ap;->a(II)V

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    const/4 v3, 0x3

    invoke-direct {p0, p1, v3, v2, p5}, Lcom/b/a/bb;->a(Lcom/b/a/ap;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/b/a/ap;Ljava/lang/Throwable;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p4, v1}, Lcom/b/a/ap;->g(II)V

    invoke-direct {p0, p2, v6}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/b/a/ap;->b(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const/4 v5, 0x4

    invoke-direct {p0, p1, v5, v4, v6}, Lcom/b/a/bb;->a(Lcom/b/a/ap;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    if-ge p3, v2, :cond_3

    add-int/lit8 v0, p3, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/lang/Throwable;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/b/a/ap;->a(II)V

    goto :goto_1
.end method

.method private a(Lcom/b/a/ap;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ap;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v4, v4}, Lcom/b/a/ap;->g(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/bb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/b/a/ap;->b(I)V

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/b/a/ap;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lcom/b/a/a/ba;->a:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    :try_start_0
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v3

    const-string v4, "Crashlytics"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v3

    const-string v4, "Crashlytics"

    const-string v5, "Error writting non-fatal to session."

    invoke-interface {v3, v4, v5, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/b/a/bb;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/bb;->k:Ljava/io/File;

    const-string v3, "crash_marker"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-direct {p0}, Lcom/b/a/bb;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/b/a/d;->a(Ljava/lang/String;)V

    new-instance v7, Lcom/b/a/an;

    iget-object v1, p0, Lcom/b/a/bb;->k:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/b/a/an;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Lcom/b/a/ap;->a(Ljava/io/OutputStream;)Lcom/b/a/ap;

    move-result-object v2

    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/b/a/bb;->a(Ljava/util/Date;Lcom/b/a/ap;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v7

    :goto_0
    const-string v1, "Failed to flush to session begin file."

    invoke-static {v2, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v0, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/b/a/bb;->l()V

    invoke-direct {p0}, Lcom/b/a/bb;->k()V

    iget-object v0, p0, Lcom/b/a/bb;->k:Ljava/io/File;

    sget-object v1, Lcom/b/a/bb;->a:Ljava/io/FilenameFilter;

    const/4 v2, 0x4

    sget-object v3, Lcom/b/a/bb;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/aj;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/bb;->o()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v2

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v3, "Crashlytics"

    const-string v4, "An error occurred in the fatal exception logger"

    invoke-interface {v1, v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v7}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "Failed to flush to session begin file."

    invoke-static {v2, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v2

    :goto_3
    const-string v1, "Failed to flush to session begin file."

    invoke-static {v2, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v7, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/b/a/v;

    invoke-direct {v0, p1}, Lcom/b/a/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/b/a/bb;->k:Ljava/io/File;

    new-instance v1, Lcom/b/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/u;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/b/a/bb;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/b/a/aj;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 5

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Failed to close stack trace writer."

    invoke-static {v1, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Failed to create PrintWriter"

    invoke-interface {v2, v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Failed to close stack trace writer."

    invoke-static {v1, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "Failed to close stack trace writer."

    invoke-static {v1, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;Ljava/io/Writer;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    move-object v2, v0

    :goto_2
    if-eqz v3, :cond_2

    const-string v0, ""

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\tat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_0
    const-string v2, "(\r\n|\n|\u000c)"

    const-string v4, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    move-object v2, v0

    goto :goto_2

    :cond_2
    const-string v0, "Caused by: "

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Could not write stack trace"

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/Date;Lcom/b/a/ap;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v15, v4, v6

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/a/ba;->b(Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/b/a/bb;->v:Z

    invoke-static {v5}, Lcom/b/a/a/ba;->a(Z)I

    move-result v5

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/b/a/a/ba;->c(Landroid/content/Context;)Z

    move-result v6

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/b/a/a/ba;->c()J

    move-result-wide v8

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/b/a/a/ba;->a(Landroid/content/Context;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/b/a/a/ba;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Lcom/b/a/d;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/b/a/a/ba;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/b/a/bb;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/b/a/bb;->x:Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/b/a/bb;->y:[Ljava/lang/StackTraceElement;

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/Thread;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/b/a/bb;->w:[Ljava/lang/Thread;

    const/4 v12, 0x0

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v14, v12

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/bb;->w:[Ljava/lang/Thread;

    move-object/from16 v18, v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    aput-object v13, v18, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/b/a/bb;->x:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v14, 0x1

    move v14, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Thread;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/b/a/bb;->w:[Ljava/lang/Thread;

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/b/a/bb;->u:Lcom/b/a/a/bo;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/b/a/bb;->a(Lcom/b/a/a/bo;)Lcom/b/a/al;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v12

    invoke-virtual {v12}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v12

    const-string v13, "Crashlytics"

    const-string v17, "No log data to include with this event."

    move-object/from16 v0, v17

    invoke-interface {v12, v13, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/b/a/bb;->u:Lcom/b/a/a/bo;

    const-string v13, "There was a problem closing the Crashlytics log file."

    invoke-static {v12, v13}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/b/a/bb;->u:Lcom/b/a/a/bo;

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v12

    const-string v13, "com.crashlytics.CollectCustomKeys"

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v12, v13, v0}, Lcom/b/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    :goto_1
    const/16 v13, 0xa

    const/16 v17, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v13, v1}, Lcom/b/a/ap;->g(II)V

    const/4 v13, 0x1

    move-wide v0, v15

    invoke-static {v13, v0, v1}, Lcom/b/a/ap;->b(IJ)I

    move-result v13

    add-int/lit8 v13, v13, 0x0

    const/16 v17, 0x2

    invoke-static/range {p5 .. p5}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v17

    add-int v13, v13, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v12}, Lcom/b/a/bb;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)I

    move-result v17

    const/16 v18, 0x3

    invoke-static/range {v18 .. v18}, Lcom/b/a/ap;->a(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Lcom/b/a/ap;->c(I)I

    move-result v19

    add-int v18, v18, v19

    add-int v17, v17, v18

    add-int v13, v13, v17

    invoke-static/range {v4 .. v11}, Lcom/b/a/bb;->a(FIZIJJ)I

    move-result v17

    const/16 v18, 0x5

    invoke-static/range {v18 .. v18}, Lcom/b/a/ap;->a(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Lcom/b/a/ap;->c(I)I

    move-result v19

    add-int v18, v18, v19

    add-int v17, v17, v18

    add-int v13, v13, v17

    if-eqz v14, :cond_3

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v0, v14}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v17

    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Lcom/b/a/ap;->a(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Lcom/b/a/ap;->c(I)I

    move-result v19

    add-int v18, v18, v19

    add-int v17, v17, v18

    add-int v13, v13, v17

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/b/a/ap;->b(I)V

    const/4 v13, 0x1

    move-object/from16 v0, p2

    move-wide v1, v15

    invoke-virtual {v0, v13, v1, v2}, Lcom/b/a/ap;->a(IJ)V

    const/4 v13, 0x2

    invoke-static/range {p5 .. p5}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v15}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v13, 0x3

    const/4 v15, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v15}, Lcom/b/a/ap;->g(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v12}, Lcom/b/a/bb;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/b/a/ap;->b(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/util/Map;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/b/a/bb;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v12, :cond_5

    const/4 v13, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/b/a/bb;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v15, 0x64

    if-eq v12, v15, :cond_8

    const/4 v12, 0x1

    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v12}, Lcom/b/a/ap;->a(IZ)V

    :cond_5
    const/4 v12, 0x4

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lcom/b/a/ap;->a(II)V

    const/4 v12, 0x5

    const/4 v13, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lcom/b/a/ap;->g(II)V

    invoke-static/range {v4 .. v11}, Lcom/b/a/bb;->a(FIZIJJ)I

    move-result v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/b/a/ap;->b(I)V

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v4}, Lcom/b/a/ap;->a(IF)V

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/b/a/ap;->c(II)V

    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lcom/b/a/ap;->a(IZ)V

    const/4 v4, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Lcom/b/a/ap;->a(II)V

    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v8, v9}, Lcom/b/a/ap;->a(IJ)V

    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v10, v11}, Lcom/b/a/ap;->a(IJ)V

    if-eqz v14, :cond_6

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/b/a/ap;->g(II)V

    const/4 v4, 0x1

    invoke-static {v4, v14}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/b/a/ap;->b(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v14}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/b/a/d;->b()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v12, v0, :cond_9

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v12, v13

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/b/a/bb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/b/a/bb;->v:Z

    return p1
.end method

.method static synthetic a(Lcom/b/a/bb;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/b/a/bb;->k:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/b/a/al;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/bb;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/b/a/l;

    invoke-direct {v1, p0, p1}, Lcom/b/a/l;-><init>(Lcom/b/a/bb;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/b/a/bb;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/bb;->l()V

    return-void
.end method

.method static synthetic c(Lcom/b/a/bb;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/bb;->k()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v16, Lcom/b/a/an;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->i()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SessionDevice"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v4}, Lcom/b/a/an;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/b/a/ap;->a(Ljava/io/OutputStream;)Lcom/b/a/ap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v15

    :try_start_2
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/a/ba;->b()I

    move-result v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/bb;->b(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/bb;->b(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v13

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/bb;->b(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {}, Lcom/b/a/a/ba;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v8, v10

    invoke-static {}, Lcom/b/a/a/ba;->d()Z

    move-result v10

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/d;->d()Lcom/b/a/a/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/bm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/a/a/bm;->f()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Lcom/b/a/a/ba;->f()I

    move-result v12

    const/16 v1, 0x9

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v15, v1, v0}, Lcom/b/a/ap;->g(II)V

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/b/a/bb;->a(ILcom/b/a/al;Lcom/b/a/al;IJJZLjava/util/Map;ILcom/b/a/al;Lcom/b/a/al;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/b/a/ap;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1, v3}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v1, 0x3

    invoke-virtual {v15, v1, v2}, Lcom/b/a/ap;->b(II)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1, v4}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v1, 0x5

    invoke-virtual {v15, v1, v5}, Lcom/b/a/ap;->a(II)V

    const/4 v1, 0x6

    invoke-virtual {v15, v1, v6, v7}, Lcom/b/a/ap;->a(IJ)V

    const/4 v1, 0x7

    invoke-virtual {v15, v1, v8, v9}, Lcom/b/a/ap;->a(IJ)V

    const/16 v1, 0xa

    invoke-virtual {v15, v1, v10}, Lcom/b/a/ap;->a(IZ)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v15, v1, v2}, Lcom/b/a/ap;->g(II)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/bn;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/bb;->a(Lcom/b/a/a/bn;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/b/a/ap;->b(I)V

    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/bn;

    iget v1, v1, Lcom/b/a/a/bn;->f:I

    invoke-virtual {v15, v2, v1}, Lcom/b/a/ap;->b(II)V

    const/4 v2, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v15

    move-object/from16 v3, v16

    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v15, v2

    move-object/from16 v16, v3

    :goto_2
    const-string v2, "Failed to flush session device info."

    invoke-static {v15, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close session device file."

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1

    :cond_0
    const/16 v1, 0xc

    :try_start_4
    invoke-virtual {v15, v1, v12}, Lcom/b/a/ap;->a(II)V

    if-eqz v13, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v15, v1, v13}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    :cond_1
    if-eqz v14, :cond_2

    const/16 v1, 0xe

    invoke-virtual {v15, v1, v14}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    const-string v1, "Failed to flush session device info."

    invoke-static {v15, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close session device file."

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v15, v2

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object/from16 v3, v16

    goto :goto_1
.end method

.method static synthetic d(Lcom/b/a/bb;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/b/a/bb;->l:Ljava/io/File;

    return-object v0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/b/a/bb;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic j()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/b/a/bb;->e:Ljava/util/Map;

    return-object v0
.end method

.method private k()V
    .locals 13

    const/4 v2, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/b/a/am;

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/d;->d()Lcom/b/a/a/bm;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/b/a/am;-><init>(Lcom/b/a/a/bm;)V

    invoke-virtual {v1}, Lcom/b/a/am;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v3, "Crashlytics"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Opening an new session with ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lcom/b/a/an;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->i()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "BeginSession"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/b/a/an;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v3}, Lcom/b/a/ap;->a(Ljava/io/OutputStream;)Lcom/b/a/ap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v1

    const/4 v5, 0x1

    :try_start_2
    iget-object v6, p0, Lcom/b/a/bb;->n:Ljava/lang/String;

    invoke-static {v6}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v5, v6, v7}, Lcom/b/a/ap;->a(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close begin session file."

    invoke-static {v3, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :try_start_3
    new-instance v3, Lcom/b/a/an;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "SessionApp"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/b/a/an;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3}, Lcom/b/a/ap;->a(Ljava/io/OutputStream;)Lcom/b/a/ap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v1

    :try_start_5
    invoke-static {}, Lcom/b/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    invoke-static {}, Lcom/b/a/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v5

    invoke-static {}, Lcom/b/a/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v6

    invoke-static {}, Lcom/b/a/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/a/d;->d()Lcom/b/a/a/bm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/a/a/bm;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v7

    invoke-static {}, Lcom/b/a/d;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/b/a/a/bg;->a(Ljava/lang/String;)Lcom/b/a/a/bg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/b/a/a/bg;->a()I

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x2

    invoke-virtual {v1, v9, v10}, Lcom/b/a/ap;->g(II)V

    const/4 v9, 0x1

    invoke-static {v9, v0}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v9

    add-int/lit8 v9, v9, 0x0

    const/4 v10, 0x2

    invoke-static {v10, v5}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, 0x3

    invoke-static {v10, v6}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {}, Lcom/b/a/bb;->p()I

    move-result v10

    const/4 v11, 0x5

    invoke-static {v11}, Lcom/b/a/ap;->a(I)I

    move-result v11

    invoke-static {v10}, Lcom/b/a/ap;->c(I)I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v10, v7}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v10

    add-int/2addr v9, v10

    const/16 v10, 0xa

    invoke-static {v10, v8}, Lcom/b/a/ap;->e(II)I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Lcom/b/a/ap;->b(I)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v0}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v6}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v0, 0x5

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v5}, Lcom/b/a/ap;->g(II)V

    invoke-static {}, Lcom/b/a/bb;->p()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/b/a/ap;->b(I)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/b/a/a/cj;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/b/a/ap;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v7}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v8}, Lcom/b/a/ap;->b(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v0, "Failed to flush to session app file."

    invoke-static {v1, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close session app file."

    invoke-static {v3, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :try_start_6
    new-instance v1, Lcom/b/a/an;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->i()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SessionOS"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/b/a/an;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v1}, Lcom/b/a/ap;->a(Ljava/io/OutputStream;)Lcom/b/a/ap;

    move-result-object v2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v3}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v3

    invoke-static {}, Lcom/b/a/a/ba;->e()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v7}, Lcom/b/a/ap;->g(II)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/b/a/ap;->e(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7, v0}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x3

    invoke-static {v7, v3}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x4

    invoke-static {v7, v5}, Lcom/b/a/ap;->b(IZ)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/b/a/ap;->b(I)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v7}, Lcom/b/a/ap;->b(II)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v0}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5}, Lcom/b/a/ap;->a(IZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "Failed to flush to session OS file."

    invoke-static {v2, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close session OS file."

    invoke-static {v1, v0}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/b/a/bb;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_8
    invoke-direct {p0, v0, v2}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_1
    const-string v1, "Failed to flush to session begin file."

    invoke-static {v2, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close begin session file."

    invoke-static {v3, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_9
    invoke-direct {p0, v0, v1}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    :goto_3
    const-string v2, "Failed to flush to session app file."

    invoke-static {v1, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close session app file."

    invoke-static {v3, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    const-string v3, "Failed to flush to session OS file."

    invoke-static {v2, v3}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close session OS file."

    invoke-static {v1, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_6
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_8
    move-exception v0

    goto :goto_1

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private l()V
    .locals 18

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/b/a/bb;->n()[Ljava/io/File;

    move-result-object v3

    sget-object v1, Lcom/b/a/bb;->b:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/16 v1, 0x8

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/b/a/bb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/b/a/t;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/b/a/t;-><init>(B)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/b/a/bb;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v7

    const-string v8, "Crashlytics"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Trimming open session file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/b/a/bb;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/b/a/an;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/bb;->k:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "SessionUser"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/b/a/an;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v3}, Lcom/b/a/ap;->a(Ljava/io/OutputStream;)Lcom/b/a/ap;

    move-result-object v2

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/d;->q()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    const-string v1, "Failed to flush session user file."

    invoke-static {v2, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close session user file."

    invoke-static {v3, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/d;->u()Lcom/b/a/a/aq;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v8, v1, Lcom/b/a/a/aq;->a:I

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Closing all open sessions."

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/b/a/bb;->n()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_12

    array-length v1, v9

    if-lez v1, :cond_12

    array-length v10, v9

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v10, :cond_12

    aget-object v11, v9, v6

    invoke-static {v11}, Lcom/b/a/bb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Collecting session parts for ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/b/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionCrash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/u;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_e

    array-length v1, v13

    if-lez v1, :cond_e

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v3, "Crashlytics"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Session %s has fatal exception: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v7, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v7, v14

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/b/a/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/b/a/u;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_f

    array-length v1, v7

    if-lez v1, :cond_f

    const/4 v1, 0x1

    :goto_5
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v3

    const-string v4, "Crashlytics"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Session %s has non-fatal exceptions: %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const/16 v16, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v5, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    if-eqz v1, :cond_10

    :cond_3
    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Lcom/b/a/an;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/b/a/bb;->k:Ljava/io/File;

    invoke-direct {v4, v14, v12}, Lcom/b/a/an;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lcom/b/a/ap;->a(Ljava/io/OutputStream;)Lcom/b/a/ap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    :try_start_4
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v5

    const-string v14, "Crashlytics"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Collecting SessionStart data for session ID "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/io/File;)V

    const/4 v5, 0x4

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v3, v5, v14, v15}, Lcom/b/a/ap;->a(IJ)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2}, Lcom/b/a/ap;->a(IZ)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    array-length v1, v7

    if-le v1, v8, :cond_14

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v5, "Crashlytics"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Trimming down to %d logged exceptions."

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v7, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8}, Lcom/b/a/bb;->a(Ljava/lang/String;I)V

    new-instance v1, Lcom/b/a/u;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/b/a/u;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1, v12}, Lcom/b/a/bb;->a(Lcom/b/a/ap;[Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    aget-object v1, v13, v1

    invoke-static {v3, v1}, Lcom/b/a/bb;->a(Lcom/b/a/ap;Ljava/io/File;)V

    :cond_5
    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/b/a/ap;->a(II)V

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/b/a/ap;->b(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v1, "Error flushing session file stream"

    invoke-static {v3, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close CLS file"

    invoke-static {v4, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing session part files for ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/b/a/bb;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_3

    :cond_6
    if-nez v1, :cond_7

    :try_start_5
    const-string v1, ""

    :cond_7
    invoke-static {v1}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v7

    if-nez v4, :cond_c

    const/4 v1, 0x0

    move-object v5, v1

    :goto_8
    if-nez v6, :cond_d

    const/4 v1, 0x0

    move-object v4, v1

    :goto_9
    const/4 v1, 0x1

    invoke-static {v1, v7}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    if-eqz v5, :cond_8

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_8
    if-eqz v4, :cond_9

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_9
    const/4 v6, 0x6

    const/4 v8, 0x2

    invoke-virtual {v2, v6, v8}, Lcom/b/a/ap;->g(II)V

    invoke-virtual {v2, v1}, Lcom/b/a/ap;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v7}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    if-eqz v5, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v5}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v4}, Lcom/b/a/ap;->a(ILcom/b/a/al;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    const-string v1, "Failed to flush session user file."

    invoke-static {v2, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v1, "Failed to close session user file."

    invoke-static {v3, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    :try_start_6
    invoke-static {v4}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    move-object v4, v1

    goto :goto_9

    :catch_0
    move-exception v1

    move-object v3, v4

    :goto_a
    :try_start_7
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :goto_b
    const-string v4, "Failed to flush session user file."

    invoke-static {v2, v4}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close session user file."

    invoke-static {v3, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v5

    :goto_c
    :try_start_8
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v4

    const-string v5, "Crashlytics"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Failed to write session file for session ID: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7, v1}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/b/a/bb;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v1, "Error flushing session file stream"

    invoke-static {v2, v1}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/b/a/bb;->a(Lcom/b/a/an;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    move-object v4, v5

    :goto_d
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close CLS file"

    invoke-static {v4, v2}, Lcom/b/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No events present for session ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "No session begin files found."

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_e
    return-void

    :cond_13
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Unable to close session. Settings are not loaded."

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_2
    move-exception v1

    goto :goto_d

    :catchall_3
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    goto :goto_d

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_c

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_c

    :catchall_4
    move-exception v1

    move-object v3, v4

    goto/16 :goto_b

    :catch_4
    move-exception v1

    goto/16 :goto_a

    :cond_14
    move-object v1, v7

    goto/16 :goto_6
.end method

.method private m()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/b/a/u;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/b/a/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/b/a/bb;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/b/a/bb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()[Ljava/io/File;
    .locals 2

    new-instance v0, Lcom/b/a/u;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/b/a/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 7

    sget-object v0, Lcom/b/a/bb;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v4

    const-string v5, "Crashlytics"

    const-string v6, "Attempting to send crash report at time of crash..."

    invoke-interface {v4, v5, v6}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/b/a/g;

    invoke-direct {v5, p0, v3}, Lcom/b/a/g;-><init>(Lcom/b/a/bb;Ljava/io/File;)V

    const-string v3, "Crashlytics Report Uploader"

    invoke-direct {v4, v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static p()I
    .locals 3

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->g()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/cj;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/al;->a(Ljava/lang/String;)Lcom/b/a/al;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private q()I
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/b/a/ap;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lcom/b/a/ap;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/b/a/bb;->q:Lcom/b/a/al;

    invoke-static {v1, v2}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/a/bb;->r:Lcom/b/a/al;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/b/a/bb;->r:Lcom/b/a/al;

    invoke-static {v1, v2}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private static r()I
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/b/a/bb;->f:Lcom/b/a/al;

    invoke-static {v0, v1}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/b/a/bb;->f:Lcom/b/a/al;

    invoke-static {v1, v2}, Lcom/b/a/ap;->b(ILcom/b/a/al;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/b/a/ap;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a([Ljava/io/File;)V
    .locals 11

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->i()Ljava/io/File;

    move-result-object v0

    const-string v3, "invalidClsFiles"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, p1, v2

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v4

    const-string v5, "Crashlytics"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found invalid session part file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/a/bb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/b/a/i;

    invoke-direct {v4, p0, v0}, Lcom/b/a/i;-><init>(Lcom/b/a/bb;Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v5

    const-string v6, "Crashlytics"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Deleting all part files for invalid session: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/b/a/bb;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v7

    const-string v8, "Crashlytics"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Deleting session file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/bb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 1

    new-instance v0, Lcom/b/a/r;

    invoke-direct {v0, p0}, Lcom/b/a/r;-><init>(Lcom/b/a/bb;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 1

    new-instance v0, Lcom/b/a/be;

    invoke-direct {v0, p0}, Lcom/b/a/be;-><init>(Lcom/b/a/bb;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final d()V
    .locals 1

    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0, p0}, Lcom/b/a/a;-><init>(Lcom/b/a/bb;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final e()V
    .locals 1

    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0, p0}, Lcom/b/a/b;-><init>(Lcom/b/a/bb;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final f()Z
    .locals 1

    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0, p0}, Lcom/b/a/c;-><init>(Lcom/b/a/bb;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final g()Z
    .locals 1

    invoke-direct {p0}, Lcom/b/a/bb;->n()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    new-instance v0, Lcom/b/a/h;

    invoke-direct {v0, p0}, Lcom/b/a/h;-><init>(Lcom/b/a/bb;)V

    invoke-direct {p0, v0}, Lcom/b/a/bb;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/bb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/bb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Unregistering power receivers."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/bb;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/bb;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/b/a/q;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/b/a/q;-><init>(Lcom/b/a/bb;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/b/a/bb;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/bb;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/b/a/bb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "An error occurred in the uncaught exception handler"

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/bb;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/b/a/bb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v1, v2, v3}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/bb;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/b/a/bb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
