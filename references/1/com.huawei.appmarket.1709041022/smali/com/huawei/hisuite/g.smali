.class public Lcom/huawei/hisuite/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/hisuite/HiSuiteService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hisuite/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/HiSuiteService;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/HiSuiteService;

    return-object v0
.end method

.method public static a(Lcom/huawei/hisuite/HiSuiteService;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/huawei/hisuite/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
