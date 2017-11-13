.class public Lcom/huawei/appmarket/support/imagecache/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/appmarket/support/imagecache/c/a/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/support/imagecache/c/a/d$a;Lcom/huawei/appmarket/support/imagecache/c/a/d$a;)I
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    check-cast p2, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/support/imagecache/c/b;->a(Lcom/huawei/appmarket/support/imagecache/c/a/d$a;Lcom/huawei/appmarket/support/imagecache/c/a/d$a;)I

    move-result v0

    return v0
.end method
