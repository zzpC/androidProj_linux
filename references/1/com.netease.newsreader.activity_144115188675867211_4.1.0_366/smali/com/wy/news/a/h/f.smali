.class public final enum Lcom/wy/news/a/h/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wy/news/a/h/f;

.field public static final enum b:Lcom/wy/news/a/h/f;

.field public static final enum c:Lcom/wy/news/a/h/f;

.field private static final synthetic d:[Lcom/wy/news/a/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/wy/news/a/h/f;

    const-string v1, "UnSupport"

    invoke-direct {v0, v1, v2}, Lcom/wy/news/a/h/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wy/news/a/h/f;->a:Lcom/wy/news/a/h/f;

    new-instance v0, Lcom/wy/news/a/h/f;

    const-string v1, "Success"

    invoke-direct {v0, v1, v3}, Lcom/wy/news/a/h/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;

    new-instance v0, Lcom/wy/news/a/h/f;

    const-string v1, "Exception"

    invoke-direct {v0, v1, v4}, Lcom/wy/news/a/h/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wy/news/a/h/f;

    sget-object v1, Lcom/wy/news/a/h/f;->a:Lcom/wy/news/a/h/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wy/news/a/h/f;->c:Lcom/wy/news/a/h/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wy/news/a/h/f;->d:[Lcom/wy/news/a/h/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wy/news/a/h/f;
    .locals 1

    const-class v0, Lcom/wy/news/a/h/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wy/news/a/h/f;

    return-object v0
.end method

.method public static values()[Lcom/wy/news/a/h/f;
    .locals 1

    sget-object v0, Lcom/wy/news/a/h/f;->d:[Lcom/wy/news/a/h/f;

    invoke-virtual {v0}, [Lcom/wy/news/a/h/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wy/news/a/h/f;

    return-object v0
.end method
