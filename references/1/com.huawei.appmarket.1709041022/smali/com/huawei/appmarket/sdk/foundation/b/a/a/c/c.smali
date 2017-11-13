.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;-><init>(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;->a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
