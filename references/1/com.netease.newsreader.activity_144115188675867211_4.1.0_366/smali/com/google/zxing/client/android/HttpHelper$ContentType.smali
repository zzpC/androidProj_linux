.class public final enum Lcom/google/zxing/client/android/HttpHelper$ContentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/client/android/HttpHelper$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/google/zxing/client/android/HttpHelper$ContentType;

.field public static final enum HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

.field public static final enum JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

.field public static final enum TEXT:Lcom/google/zxing/client/android/HttpHelper$ContentType;

.field public static final enum XML:Lcom/google/zxing/client/android/HttpHelper$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    new-instance v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    new-instance v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const-string v1, "XML"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->XML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    new-instance v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/client/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->TEXT:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/client/android/HttpHelper$ContentType;

    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->JSON:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->XML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->TEXT:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->ENUM$VALUES:[Lcom/google/zxing/client/android/HttpHelper$ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/HttpHelper$ContentType;
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/client/android/HttpHelper$ContentType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/zxing/client/android/HttpHelper$ContentType;->ENUM$VALUES:[Lcom/google/zxing/client/android/HttpHelper$ContentType;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/zxing/client/android/HttpHelper$ContentType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
