.class public final enum Lcom/huawei/appmarket/service/b/b/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/service/b/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/service/b/b/a$b;

.field public static final enum b:Lcom/huawei/appmarket/service/b/b/a$b;

.field public static final enum c:Lcom/huawei/appmarket/service/b/b/a$b;

.field public static final enum d:Lcom/huawei/appmarket/service/b/b/a$b;

.field private static final synthetic e:[Lcom/huawei/appmarket/service/b/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/b/b/a$b;

    const-string v1, "STORE"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/b/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->a:Lcom/huawei/appmarket/service/b/b/a$b;

    new-instance v0, Lcom/huawei/appmarket/service/b/b/a$b;

    const-string v1, "UC"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/service/b/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->b:Lcom/huawei/appmarket/service/b/b/a$b;

    new-instance v0, Lcom/huawei/appmarket/service/b/b/a$b;

    const-string v1, "MW"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/service/b/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->c:Lcom/huawei/appmarket/service/b/b/a$b;

    new-instance v0, Lcom/huawei/appmarket/service/b/b/a$b;

    const-string v1, "GW"

    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/service/b/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->d:Lcom/huawei/appmarket/service/b/b/a$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/appmarket/service/b/b/a$b;

    sget-object v1, Lcom/huawei/appmarket/service/b/b/a$b;->a:Lcom/huawei/appmarket/service/b/b/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/service/b/b/a$b;->b:Lcom/huawei/appmarket/service/b/b/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/service/b/b/a$b;->c:Lcom/huawei/appmarket/service/b/b/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/appmarket/service/b/b/a$b;->d:Lcom/huawei/appmarket/service/b/b/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->e:[Lcom/huawei/appmarket/service/b/b/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/service/b/b/a$b;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/b/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/b/b/a$b;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/service/b/b/a$b;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/b/b/a$b;->e:[Lcom/huawei/appmarket/service/b/b/a$b;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/service/b/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/b/b/a$b;

    return-object v0
.end method
