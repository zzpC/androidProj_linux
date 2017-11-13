.class public final enum Lcom/b/a/a/au;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/au;

.field public static final enum b:Lcom/b/a/a/au;

.field public static final enum c:Lcom/b/a/a/au;

.field private static final synthetic d:[Lcom/b/a/a/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/a/au;

    const-string v1, "USE_CACHE"

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/au;->a:Lcom/b/a/a/au;

    new-instance v0, Lcom/b/a/a/au;

    const-string v1, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/au;->b:Lcom/b/a/a/au;

    new-instance v0, Lcom/b/a/a/au;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v1, v4}, Lcom/b/a/a/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/au;->c:Lcom/b/a/a/au;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/a/au;

    sget-object v1, Lcom/b/a/a/au;->a:Lcom/b/a/a/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/a/au;->b:Lcom/b/a/a/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/au;->c:Lcom/b/a/a/au;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/a/au;->d:[Lcom/b/a/a/au;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/au;
    .locals 1

    const-class v0, Lcom/b/a/a/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/au;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/au;
    .locals 1

    sget-object v0, Lcom/b/a/a/au;->d:[Lcom/b/a/a/au;

    invoke-virtual {v0}, [Lcom/b/a/a/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/au;

    return-object v0
.end method
