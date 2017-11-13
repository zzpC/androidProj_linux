.class final enum Lcom/soundcloud/android/crop/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/soundcloud/android/crop/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/soundcloud/android/crop/o;

.field public static final enum b:Lcom/soundcloud/android/crop/o;

.field public static final enum c:Lcom/soundcloud/android/crop/o;

.field private static final synthetic d:[Lcom/soundcloud/android/crop/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/soundcloud/android/crop/o;

    const-string v1, "Changing"

    invoke-direct {v0, v1, v2}, Lcom/soundcloud/android/crop/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/o;->a:Lcom/soundcloud/android/crop/o;

    new-instance v0, Lcom/soundcloud/android/crop/o;

    const-string v1, "Always"

    invoke-direct {v0, v1, v3}, Lcom/soundcloud/android/crop/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/o;->b:Lcom/soundcloud/android/crop/o;

    new-instance v0, Lcom/soundcloud/android/crop/o;

    const-string v1, "Never"

    invoke-direct {v0, v1, v4}, Lcom/soundcloud/android/crop/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soundcloud/android/crop/o;->c:Lcom/soundcloud/android/crop/o;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/soundcloud/android/crop/o;

    sget-object v1, Lcom/soundcloud/android/crop/o;->a:Lcom/soundcloud/android/crop/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/soundcloud/android/crop/o;->b:Lcom/soundcloud/android/crop/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/soundcloud/android/crop/o;->c:Lcom/soundcloud/android/crop/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/soundcloud/android/crop/o;->d:[Lcom/soundcloud/android/crop/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/soundcloud/android/crop/o;
    .locals 1

    const-class v0, Lcom/soundcloud/android/crop/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/o;

    return-object v0
.end method

.method public static values()[Lcom/soundcloud/android/crop/o;
    .locals 1

    sget-object v0, Lcom/soundcloud/android/crop/o;->d:[Lcom/soundcloud/android/crop/o;

    invoke-virtual {v0}, [Lcom/soundcloud/android/crop/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soundcloud/android/crop/o;

    return-object v0
.end method
