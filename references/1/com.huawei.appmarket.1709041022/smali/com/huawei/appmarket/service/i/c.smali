.class public Lcom/huawei/appmarket/service/i/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/i/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/i/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;",
            ")",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/i/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method
