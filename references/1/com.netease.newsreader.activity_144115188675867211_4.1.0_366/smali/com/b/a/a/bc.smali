.class final enum Lcom/b/a/a/bc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/bc;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/b/a/a/bc;

.field private static enum b:Lcom/b/a/a/bc;

.field private static enum c:Lcom/b/a/a/bc;

.field private static enum d:Lcom/b/a/a/bc;

.field private static enum e:Lcom/b/a/a/bc;

.field private static enum f:Lcom/b/a/a/bc;

.field private static enum g:Lcom/b/a/a/bc;

.field private static enum h:Lcom/b/a/a/bc;

.field private static enum i:Lcom/b/a/a/bc;

.field private static enum j:Lcom/b/a/a/bc;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/b/a/a/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "X86_32"

    invoke-direct {v0, v1, v4}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->a:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "X86_64"

    invoke-direct {v0, v1, v5}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->b:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "ARM_UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->c:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "PPC"

    invoke-direct {v0, v1, v7}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->d:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "PPC64"

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->e:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "ARMV6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->f:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "ARMV7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->g:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->h:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "ARMV7S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->i:Lcom/b/a/a/bc;

    new-instance v0, Lcom/b/a/a/bc;

    const-string v1, "ARM64"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/bc;->j:Lcom/b/a/a/bc;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/b/a/a/bc;

    sget-object v1, Lcom/b/a/a/bc;->a:Lcom/b/a/a/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/bc;->b:Lcom/b/a/a/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/a/bc;->c:Lcom/b/a/a/bc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/a/bc;->d:Lcom/b/a/a/bc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/b/a/a/bc;->e:Lcom/b/a/a/bc;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/a/bc;->f:Lcom/b/a/a/bc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/a/bc;->g:Lcom/b/a/a/bc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/a/bc;->h:Lcom/b/a/a/bc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/a/a/bc;->i:Lcom/b/a/a/bc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/a/a/bc;->j:Lcom/b/a/a/bc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/a/bc;->l:[Lcom/b/a/a/bc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/b/a/a/bc;->k:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    sget-object v2, Lcom/b/a/a/bc;->g:Lcom/b/a/a/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/b/a/a/bc;->k:Ljava/util/Map;

    const-string v1, "armeabi"

    sget-object v2, Lcom/b/a/a/bc;->f:Lcom/b/a/a/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/b/a/a/bc;->k:Ljava/util/Map;

    const-string v1, "x86"

    sget-object v2, Lcom/b/a/a/bc;->a:Lcom/b/a/a/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method static a()Lcom/b/a/a/bc;
    .locals 3

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/b/a/a/bc;->h:Lcom/b/a/a/bc;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/bc;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/bc;

    if-nez v0, :cond_0

    sget-object v0, Lcom/b/a/a/bc;->h:Lcom/b/a/a/bc;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/bc;
    .locals 1

    const-class v0, Lcom/b/a/a/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/bc;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/bc;
    .locals 1

    sget-object v0, Lcom/b/a/a/bc;->l:[Lcom/b/a/a/bc;

    invoke-virtual {v0}, [Lcom/b/a/a/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/bc;

    return-object v0
.end method
