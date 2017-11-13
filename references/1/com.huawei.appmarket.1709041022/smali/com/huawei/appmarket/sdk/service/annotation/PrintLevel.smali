.class public final enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

.field public static final enum NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

.field public static final enum PRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    const-string v1, "NOPRINTABLE"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    const-string v1, "PRINTABLE"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->PRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    sget-object v1, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->PRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->$VALUES:[Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->$VALUES:[Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;

    return-object v0
.end method
