.class public final enum Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

.field public static final enum b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

.field private static final synthetic c:[Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    const-string v1, "URI"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->c:[Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->c:[Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$a;

    return-object v0
.end method
