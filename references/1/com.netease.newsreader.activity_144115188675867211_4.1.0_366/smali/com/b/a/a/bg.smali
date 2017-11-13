.class public final enum Lcom/b/a/a/bg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/bg;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/b/a/a/bg;

.field private static enum b:Lcom/b/a/a/bg;

.field private static enum c:Lcom/b/a/a/bg;

.field private static enum d:Lcom/b/a/a/bg;

.field private static final synthetic f:[Lcom/b/a/a/bg;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/b/a/a/bg;

    const-string v1, "DEVELOPER"

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/a/bg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bg;->a:Lcom/b/a/a/bg;

    new-instance v0, Lcom/b/a/a/bg;

    const-string v1, "USER_SIDELOAD"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/a/bg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bg;->b:Lcom/b/a/a/bg;

    new-instance v0, Lcom/b/a/a/bg;

    const-string v1, "TEST_DISTRIBUTION"

    invoke-direct {v0, v1, v3, v4}, Lcom/b/a/a/bg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bg;->c:Lcom/b/a/a/bg;

    new-instance v0, Lcom/b/a/a/bg;

    const-string v1, "APP_STORE"

    invoke-direct {v0, v1, v4, v6}, Lcom/b/a/a/bg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bg;->d:Lcom/b/a/a/bg;

    new-array v0, v6, [Lcom/b/a/a/bg;

    sget-object v1, Lcom/b/a/a/bg;->a:Lcom/b/a/a/bg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/a/bg;->b:Lcom/b/a/a/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/a/bg;->c:Lcom/b/a/a/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/bg;->d:Lcom/b/a/a/bg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/a/bg;->f:[Lcom/b/a/a/bg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/b/a/a/bg;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/b/a/a/bg;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/b/a/a/bg;->d:Lcom/b/a/a/bg;

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/b/a/a/bg;->a:Lcom/b/a/a/bg;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/bg;
    .locals 1

    const-class v0, Lcom/b/a/a/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/bg;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/bg;
    .locals 1

    sget-object v0, Lcom/b/a/a/bg;->f:[Lcom/b/a/a/bg;

    invoke-virtual {v0}, [Lcom/b/a/a/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/b/a/a/bg;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/b/a/a/bg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
