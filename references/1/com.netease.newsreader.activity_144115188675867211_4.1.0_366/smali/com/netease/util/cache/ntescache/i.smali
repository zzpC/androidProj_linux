.class public final Lcom/netease/util/cache/ntescache/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/netease/util/cache/ntescache/d;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/netease/util/cache/ntescache/d;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/i;->a:Lcom/netease/util/cache/ntescache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netease/util/cache/ntescache/i;->c:J

    iput-object p5, p0, Lcom/netease/util/cache/ntescache/i;->d:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/util/cache/ntescache/d;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/netease/util/cache/ntescache/e;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/netease/util/cache/ntescache/i;-><init>(Lcom/netease/util/cache/ntescache/d;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/i;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/i;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/netease/util/cache/ntescache/d;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
