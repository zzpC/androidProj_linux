.class public final enum Lcn/liao189/yiliao/helper/media/audio/u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/liao189/yiliao/helper/media/audio/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/liao189/yiliao/helper/media/audio/u;

.field public static final enum b:Lcn/liao189/yiliao/helper/media/audio/u;

.field public static final enum c:Lcn/liao189/yiliao/helper/media/audio/u;

.field public static final enum d:Lcn/liao189/yiliao/helper/media/audio/u;

.field public static final enum e:Lcn/liao189/yiliao/helper/media/audio/u;

.field private static final synthetic f:[Lcn/liao189/yiliao/helper/media/audio/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcn/liao189/yiliao/helper/media/audio/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->a:Lcn/liao189/yiliao/helper/media/audio/u;

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcn/liao189/yiliao/helper/media/audio/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->b:Lcn/liao189/yiliao/helper/media/audio/u;

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcn/liao189/yiliao/helper/media/audio/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcn/liao189/yiliao/helper/media/audio/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcn/liao189/yiliao/helper/media/audio/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->a:Lcn/liao189/yiliao/helper/media/audio/u;

    aput-object v1, v0, v2

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->b:Lcn/liao189/yiliao/helper/media/audio/u;

    aput-object v1, v0, v3

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    aput-object v1, v0, v4

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    aput-object v1, v0, v5

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    aput-object v1, v0, v6

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->f:[Lcn/liao189/yiliao/helper/media/audio/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/liao189/yiliao/helper/media/audio/u;
    .locals 1

    const-class v0, Lcn/liao189/yiliao/helper/media/audio/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/liao189/yiliao/helper/media/audio/u;

    return-object v0
.end method

.method public static values()[Lcn/liao189/yiliao/helper/media/audio/u;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->f:[Lcn/liao189/yiliao/helper/media/audio/u;

    array-length v1, v0

    new-array v2, v1, [Lcn/liao189/yiliao/helper/media/audio/u;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
