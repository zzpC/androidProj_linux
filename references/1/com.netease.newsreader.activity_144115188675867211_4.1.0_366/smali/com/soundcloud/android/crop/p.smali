.class final enum Lcom/soundcloud/android/crop/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/soundcloud/android/crop/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/soundcloud/android/crop/p;

.field public static final enum b:Lcom/soundcloud/android/crop/p;

.field public static final enum c:Lcom/soundcloud/android/crop/p;

.field private static final synthetic d:[Lcom/soundcloud/android/crop/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/soundcloud/android/crop/p;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/soundcloud/android/crop/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/p;->a:Lcom/soundcloud/android/crop/p;

    new-instance v0, Lcom/soundcloud/android/crop/p;

    const-string v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/soundcloud/android/crop/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/p;->b:Lcom/soundcloud/android/crop/p;

    new-instance v0, Lcom/soundcloud/android/crop/p;

    const-string v1, "Grow"

    invoke-direct {v0, v1, v4}, Lcom/soundcloud/android/crop/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/p;->c:Lcom/soundcloud/android/crop/p;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/soundcloud/android/crop/p;

    sget-object v1, Lcom/soundcloud/android/crop/p;->a:Lcom/soundcloud/android/crop/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/soundcloud/android/crop/p;->b:Lcom/soundcloud/android/crop/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/soundcloud/android/crop/p;->c:Lcom/soundcloud/android/crop/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/soundcloud/android/crop/p;->d:[Lcom/soundcloud/android/crop/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/soundcloud/android/crop/p;
    .locals 1

    const-class v0, Lcom/soundcloud/android/crop/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/p;

    return-object v0
.end method

.method public static values()[Lcom/soundcloud/android/crop/p;
    .locals 1

    sget-object v0, Lcom/soundcloud/android/crop/p;->d:[Lcom/soundcloud/android/crop/p;

    invoke-virtual {v0}, [Lcom/soundcloud/android/crop/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soundcloud/android/crop/p;

    return-object v0
.end method
