.class public Lcom/a/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/aj;->a:Lcom/a/al;

    return-void
.end method

.method public static a()Lcom/a/al;
    .locals 1

    invoke-static {}, Lcom/a/a;->a()Lcom/a/al;

    move-result-object v0

    sput-object v0, Lcom/a/aj;->a:Lcom/a/al;

    sget-object v0, Lcom/a/aj;->a:Lcom/a/al;

    return-object v0
.end method
