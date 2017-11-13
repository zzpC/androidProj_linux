.class public final Lcom/huawei/logupload/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/logupload/c/b;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/logupload/c/b;

    invoke-direct {v0}, Lcom/huawei/logupload/c/b;-><init>()V

    sput-object v0, Lcom/huawei/logupload/c/b;->a:Lcom/huawei/logupload/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/logupload/c/b;->b:Landroid/app/Application;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/logupload/c/b;->c:Z

    iput-object v1, p0, Lcom/huawei/logupload/c/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/huawei/logupload/c/b;
    .locals 1

    sget-object v0, Lcom/huawei/logupload/c/b;->a:Lcom/huawei/logupload/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/logupload/c/b;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/huawei/logupload/c/b;->b:Landroid/app/Application;

    return-object v0
.end method
