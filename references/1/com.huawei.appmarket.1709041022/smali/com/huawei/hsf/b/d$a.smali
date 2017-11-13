.class public final enum Lcom/huawei/hsf/b/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsf/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hsf/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hsf/b/d$a;

.field public static final enum b:Lcom/huawei/hsf/b/d$a;

.field public static final enum c:Lcom/huawei/hsf/b/d$a;

.field private static final synthetic d:[Lcom/huawei/hsf/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/hsf/b/d$a;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hsf/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hsf/b/d$a;->a:Lcom/huawei/hsf/b/d$a;

    new-instance v0, Lcom/huawei/hsf/b/d$a;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/huawei/hsf/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hsf/b/d$a;->b:Lcom/huawei/hsf/b/d$a;

    new-instance v0, Lcom/huawei/hsf/b/d$a;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/huawei/hsf/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hsf/b/d$a;->c:Lcom/huawei/hsf/b/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hsf/b/d$a;

    sget-object v1, Lcom/huawei/hsf/b/d$a;->a:Lcom/huawei/hsf/b/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hsf/b/d$a;->b:Lcom/huawei/hsf/b/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hsf/b/d$a;->c:Lcom/huawei/hsf/b/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hsf/b/d$a;->d:[Lcom/huawei/hsf/b/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hsf/b/d$a;
    .locals 1

    const-class v0, Lcom/huawei/hsf/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/b/d$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hsf/b/d$a;
    .locals 1

    sget-object v0, Lcom/huawei/hsf/b/d$a;->d:[Lcom/huawei/hsf/b/d$a;

    invoke-virtual {v0}, [Lcom/huawei/hsf/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hsf/b/d$a;

    return-object v0
.end method
