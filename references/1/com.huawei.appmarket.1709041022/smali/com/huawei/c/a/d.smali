.class public Lcom/huawei/c/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/c/a/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/a/d;->a:Lcom/huawei/c/a/a;

    return-object v0
.end method

.method public a(Lcom/huawei/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/a/d;->a:Lcom/huawei/c/a/a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/c/a/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/c/a/d;->b:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/c/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/c/a/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/c/a/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/c/a/d;->c:Ljava/util/Map;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/c/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/c/a/d;->c:Ljava/util/Map;

    return-object v0
.end method
