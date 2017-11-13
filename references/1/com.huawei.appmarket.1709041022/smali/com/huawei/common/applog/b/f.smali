.class public final Lcom/huawei/common/applog/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/huawei/common/applog/b/f;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/common/applog/b/f;

    invoke-direct {v0}, Lcom/huawei/common/applog/b/f;-><init>()V

    sput-object v0, Lcom/huawei/common/applog/b/f;->a:Lcom/huawei/common/applog/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/common/applog/b/f;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/common/applog/b/f;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/huawei/common/applog/b/f;->d:Z

    return-void
.end method

.method public static a()Lcom/huawei/common/applog/b/f;
    .locals 1

    sget-object v0, Lcom/huawei/common/applog/b/f;->a:Lcom/huawei/common/applog/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/common/applog/b/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/common/applog/b/f;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/common/applog/b/f;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/common/applog/b/f;->b:Z

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/common/applog/b/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/common/applog/b/f;->d:Z

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/common/applog/b/f;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/huawei/common/applog/b/f;->b:Z

    iput-boolean v1, p0, Lcom/huawei/common/applog/b/f;->d:Z

    return-void
.end method
