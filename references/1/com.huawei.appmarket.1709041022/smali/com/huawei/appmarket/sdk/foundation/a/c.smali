.class public final Lcom/huawei/appmarket/sdk/foundation/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/foundation/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/c;->a:Lcom/huawei/appmarket/sdk/foundation/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/c;->a:Lcom/huawei/appmarket/sdk/foundation/a/b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/c;->a:Lcom/huawei/appmarket/sdk/foundation/a/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/a/b;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    return-void
.end method
