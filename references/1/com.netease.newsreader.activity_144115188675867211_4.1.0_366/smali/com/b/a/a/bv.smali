.class public final enum Lcom/b/a/a/bv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/bv;

.field public static final enum b:Lcom/b/a/a/bv;

.field public static final enum c:Lcom/b/a/a/bv;

.field public static final enum d:Lcom/b/a/a/bv;

.field private static final synthetic e:[Lcom/b/a/a/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/a/bv;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bv;->a:Lcom/b/a/a/bv;

    new-instance v0, Lcom/b/a/a/bv;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bv;->b:Lcom/b/a/a/bv;

    new-instance v0, Lcom/b/a/a/bv;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, Lcom/b/a/a/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bv;->c:Lcom/b/a/a/bv;

    new-instance v0, Lcom/b/a/a/bv;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lcom/b/a/a/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bv;->d:Lcom/b/a/a/bv;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/a/bv;

    sget-object v1, Lcom/b/a/a/bv;->a:Lcom/b/a/a/bv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/a/bv;->b:Lcom/b/a/a/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/bv;->c:Lcom/b/a/a/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/bv;->d:Lcom/b/a/a/bv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/a/bv;->e:[Lcom/b/a/a/bv;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/bv;
    .locals 1

    const-class v0, Lcom/b/a/a/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/bv;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/bv;
    .locals 1

    sget-object v0, Lcom/b/a/a/bv;->e:[Lcom/b/a/a/bv;

    invoke-virtual {v0}, [Lcom/b/a/a/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/bv;

    return-object v0
.end method
