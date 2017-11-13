.class public final enum Lcom/netease/util/cache/ntescache/bitmap/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/util/cache/ntescache/bitmap/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/util/cache/ntescache/bitmap/j;

.field public static final enum b:Lcom/netease/util/cache/ntescache/bitmap/j;

.field public static final enum c:Lcom/netease/util/cache/ntescache/bitmap/j;

.field private static final synthetic d:[Lcom/netease/util/cache/ntescache/bitmap/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/j;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/util/cache/ntescache/bitmap/j;->a:Lcom/netease/util/cache/ntescache/bitmap/j;

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/j;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/netease/util/cache/ntescache/bitmap/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/util/cache/ntescache/bitmap/j;->b:Lcom/netease/util/cache/ntescache/bitmap/j;

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/j;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/netease/util/cache/ntescache/bitmap/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/util/cache/ntescache/bitmap/j;->c:Lcom/netease/util/cache/ntescache/bitmap/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/util/cache/ntescache/bitmap/j;

    sget-object v1, Lcom/netease/util/cache/ntescache/bitmap/j;->a:Lcom/netease/util/cache/ntescache/bitmap/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/util/cache/ntescache/bitmap/j;->b:Lcom/netease/util/cache/ntescache/bitmap/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/util/cache/ntescache/bitmap/j;->c:Lcom/netease/util/cache/ntescache/bitmap/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/util/cache/ntescache/bitmap/j;->d:[Lcom/netease/util/cache/ntescache/bitmap/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/util/cache/ntescache/bitmap/j;
    .locals 1

    const-class v0, Lcom/netease/util/cache/ntescache/bitmap/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/j;

    return-object v0
.end method

.method public static values()[Lcom/netease/util/cache/ntescache/bitmap/j;
    .locals 1

    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/j;->d:[Lcom/netease/util/cache/ntescache/bitmap/j;

    invoke-virtual {v0}, [Lcom/netease/util/cache/ntescache/bitmap/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/util/cache/ntescache/bitmap/j;

    return-object v0
.end method
