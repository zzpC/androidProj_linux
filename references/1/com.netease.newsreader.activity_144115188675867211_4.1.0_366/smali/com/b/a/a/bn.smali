.class public final enum Lcom/b/a/a/bn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/bn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/bn;

.field public static final enum b:Lcom/b/a/a/bn;

.field public static final enum c:Lcom/b/a/a/bn;

.field public static final enum d:Lcom/b/a/a/bn;

.field public static final enum e:Lcom/b/a/a/bn;

.field private static final synthetic g:[Lcom/b/a/a/bn;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/b/a/a/bn;

    const-string v1, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v1, v5, v3}, Lcom/b/a/a/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bn;->a:Lcom/b/a/a/bn;

    new-instance v0, Lcom/b/a/a/bn;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v1, v3, v4}, Lcom/b/a/a/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bn;->b:Lcom/b/a/a/bn;

    new-instance v0, Lcom/b/a/a/bn;

    const-string v1, "ANDROID_ID"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bn;->c:Lcom/b/a/a/bn;

    new-instance v0, Lcom/b/a/a/bn;

    const-string v1, "ANDROID_DEVICE_ID"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/a/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bn;->d:Lcom/b/a/a/bn;

    new-instance v0, Lcom/b/a/a/bn;

    const-string v1, "ANDROID_SERIAL"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v7, v2}, Lcom/b/a/a/bn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/bn;->e:Lcom/b/a/a/bn;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/a/a/bn;

    sget-object v1, Lcom/b/a/a/bn;->a:Lcom/b/a/a/bn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/a/bn;->b:Lcom/b/a/a/bn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/bn;->c:Lcom/b/a/a/bn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/bn;->d:Lcom/b/a/a/bn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/a/bn;->e:Lcom/b/a/a/bn;

    aput-object v1, v0, v7

    sput-object v0, Lcom/b/a/a/bn;->g:[Lcom/b/a/a/bn;

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

    iput p3, p0, Lcom/b/a/a/bn;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/bn;
    .locals 1

    const-class v0, Lcom/b/a/a/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/bn;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/bn;
    .locals 1

    sget-object v0, Lcom/b/a/a/bn;->g:[Lcom/b/a/a/bn;

    invoke-virtual {v0}, [Lcom/b/a/a/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/bn;

    return-object v0
.end method
