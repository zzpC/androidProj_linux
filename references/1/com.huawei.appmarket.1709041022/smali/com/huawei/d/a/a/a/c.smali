.class public final enum Lcom/huawei/d/a/a/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/d/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/d/a/a/a/c;

.field public static final enum b:Lcom/huawei/d/a/a/a/c;

.field private static final synthetic c:[Lcom/huawei/d/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/d/a/a/a/c;

    const-string v1, "MutiCardHw"

    invoke-direct {v0, v1, v2}, Lcom/huawei/d/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/d/a/a/a/c;->a:Lcom/huawei/d/a/a/a/c;

    new-instance v0, Lcom/huawei/d/a/a/a/c;

    const-string v1, "MutiCardMTK"

    invoke-direct {v0, v1, v3}, Lcom/huawei/d/a/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/d/a/a/a/c;->b:Lcom/huawei/d/a/a/a/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/d/a/a/a/c;

    sget-object v1, Lcom/huawei/d/a/a/a/c;->a:Lcom/huawei/d/a/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/d/a/a/a/c;->b:Lcom/huawei/d/a/a/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/d/a/a/a/c;->c:[Lcom/huawei/d/a/a/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/d/a/a/a/c;
    .locals 1

    const-class v0, Lcom/huawei/d/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/d/a/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/huawei/d/a/a/a/c;
    .locals 1

    sget-object v0, Lcom/huawei/d/a/a/a/c;->c:[Lcom/huawei/d/a/a/a/c;

    invoke-virtual {v0}, [Lcom/huawei/d/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/d/a/a/a/c;

    return-object v0
.end method
