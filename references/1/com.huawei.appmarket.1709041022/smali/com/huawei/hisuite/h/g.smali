.class public final Lcom/huawei/hisuite/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Lcom/huawei/hisuite/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/h/g;

    invoke-direct {v0}, Lcom/huawei/hisuite/h/g;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/h/g;->a:Lcom/huawei/hisuite/h/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/h/g;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/h/g;->a:Lcom/huawei/hisuite/h/g;

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p2}, Lcom/huawei/hisuite/h/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiSuiteCrashHandler"

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ej;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ej;-><init>()V

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$ej;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$ej;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method
