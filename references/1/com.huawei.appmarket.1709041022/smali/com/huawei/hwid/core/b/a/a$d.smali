.class public final enum Lcom/huawei/hwid/core/b/a/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/core/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hwid/core/b/a/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hwid/core/b/a/a$d;

.field public static final enum b:Lcom/huawei/hwid/core/b/a/a$d;

.field public static final enum c:Lcom/huawei/hwid/core/b/a/a$d;

.field private static final synthetic d:[Lcom/huawei/hwid/core/b/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/hwid/core/b/a/a$d;

    const-string v1, "XMLType"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/b/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/core/b/a/a$d;->a:Lcom/huawei/hwid/core/b/a/a$d;

    new-instance v0, Lcom/huawei/hwid/core/b/a/a$d;

    const-string v1, "URLType"

    invoke-direct {v0, v1, v3}, Lcom/huawei/hwid/core/b/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/core/b/a/a$d;->b:Lcom/huawei/hwid/core/b/a/a$d;

    new-instance v0, Lcom/huawei/hwid/core/b/a/a$d;

    const-string v1, "JSONType"

    invoke-direct {v0, v1, v4}, Lcom/huawei/hwid/core/b/a/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hwid/core/b/a/a$d;->c:Lcom/huawei/hwid/core/b/a/a$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hwid/core/b/a/a$d;

    sget-object v1, Lcom/huawei/hwid/core/b/a/a$d;->a:Lcom/huawei/hwid/core/b/a/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hwid/core/b/a/a$d;->b:Lcom/huawei/hwid/core/b/a/a$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hwid/core/b/a/a$d;->c:Lcom/huawei/hwid/core/b/a/a$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hwid/core/b/a/a$d;->d:[Lcom/huawei/hwid/core/b/a/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hwid/core/b/a/a$d;
    .locals 1

    const-class v0, Lcom/huawei/hwid/core/b/a/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/b/a/a$d;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hwid/core/b/a/a$d;
    .locals 1

    sget-object v0, Lcom/huawei/hwid/core/b/a/a$d;->d:[Lcom/huawei/hwid/core/b/a/a$d;

    invoke-virtual {v0}, [Lcom/huawei/hwid/core/b/a/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hwid/core/b/a/a$d;

    return-object v0
.end method
