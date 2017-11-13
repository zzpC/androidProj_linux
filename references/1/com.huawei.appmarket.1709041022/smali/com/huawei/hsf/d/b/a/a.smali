.class public Lcom/huawei/hsf/d/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/d/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)Lcom/huawei/hsf/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hsf/c/a/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hsf/a/a",
            "<",
            "Lcom/huawei/hsf/d/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hsf/d/b/a/f;

    const-string v1, "com.huawei.hsf.pm.service.IPackageManager"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hsf/d/b/a/f;-><init>(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;I)Lcom/huawei/hsf/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hsf/c/a/a;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/huawei/hsf/c/a/c",
            "<",
            "Lcom/huawei/hsf/d/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hsf/d/b/a/d;

    const-string v1, "com.huawei.hsf.pm.service.IPackageManager"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/huawei/hsf/d/b/a/d;-><init>(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static b(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;Landroid/net/Uri;I)Lcom/huawei/hsf/c/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hsf/c/a/a;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/huawei/hsf/c/a/c",
            "<",
            "Lcom/huawei/hsf/d/b/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hsf/d/b/a/b;

    const-string v2, "com.huawei.hsf.pm.service.IPackageManager"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hsf/d/b/a/b;-><init>(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)Lcom/huawei/hsf/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hsf/c/a/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hsf/c/a/c",
            "<",
            "Lcom/huawei/hsf/d/b/a;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/huawei/hsf/d/b/a/a;->b(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;)Lcom/huawei/hsf/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;I)Lcom/huawei/hsf/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hsf/c/a/a;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/huawei/hsf/c/a/c",
            "<",
            "Lcom/huawei/hsf/d/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/huawei/hsf/d/b/a/a;->b(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;I)Lcom/huawei/hsf/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;Landroid/net/Uri;I)Lcom/huawei/hsf/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hsf/c/a/a;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/huawei/hsf/c/a/c",
            "<",
            "Lcom/huawei/hsf/d/b/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hsf/d/b/a/a;->b(Lcom/huawei/hsf/c/a/a;Ljava/lang/String;Landroid/net/Uri;I)Lcom/huawei/hsf/c/a/c;

    move-result-object v0

    return-object v0
.end method
