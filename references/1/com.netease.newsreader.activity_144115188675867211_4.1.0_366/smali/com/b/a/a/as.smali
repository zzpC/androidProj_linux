.class final Lcom/b/a/a/as;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/b/a/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/b/a/a/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/a/ar;-><init>(B)V

    sput-object v0, Lcom/b/a/a/as;->a:Lcom/b/a/a/ar;

    return-void
.end method

.method static synthetic a()Lcom/b/a/a/ar;
    .locals 1

    sget-object v0, Lcom/b/a/a/as;->a:Lcom/b/a/a/ar;

    return-object v0
.end method
