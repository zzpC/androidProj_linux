.class public final Lcom/huawei/d/a/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/d/a/c/a/a;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/d/a/c/a/a;

    invoke-direct {v0}, Lcom/huawei/d/a/c/a/a;-><init>()V

    sput-object v0, Lcom/huawei/d/a/c/a/a;->a:Lcom/huawei/d/a/c/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/d/a/c/a/a;->b:Landroid/app/Application;

    iput-object v0, p0, Lcom/huawei/d/a/c/a/a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/d/a/c/a/a;->d:Z

    return-void
.end method

.method public static a()Lcom/huawei/d/a/c/a/a;
    .locals 1

    sget-object v0, Lcom/huawei/d/a/c/a/a;->a:Lcom/huawei/d/a/c/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/d/a/c/a/a;->c:Landroid/content/Context;

    return-void
.end method

.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/huawei/d/a/c/a/a;->b:Landroid/app/Application;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/d/a/c/a/a;->c:Landroid/content/Context;

    return-object v0
.end method
