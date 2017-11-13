.class public abstract Lcom/huawei/appmarket/sdk/foundation/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/huawei/appmarket/sdk/foundation/a/c;

.field public static final b:Lcom/huawei/appmarket/sdk/foundation/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/a/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->a:Lcom/huawei/appmarket/sdk/foundation/a/c;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/h;

    const-string v1, "GlobalQueue"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    return-void
.end method
