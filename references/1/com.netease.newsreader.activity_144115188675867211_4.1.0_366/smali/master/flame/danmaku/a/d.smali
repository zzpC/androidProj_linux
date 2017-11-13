.class public Lmaster/flame/danmaku/a/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Lmaster/flame/danmaku/a/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Exception;

.field b:[Lmaster/flame/danmaku/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lmaster/flame/danmaku/a/d;->c:Lmaster/flame/danmaku/a/d;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/d;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    new-array v0, v0, [Lmaster/flame/danmaku/a/e;

    iput-object v0, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/e;

    return-void
.end method

.method public static b()Lmaster/flame/danmaku/a/d;
    .locals 1

    sget-object v0, Lmaster/flame/danmaku/a/d;->c:Lmaster/flame/danmaku/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/a/d;

    invoke-direct {v0}, Lmaster/flame/danmaku/a/d;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/a/d;->c:Lmaster/flame/danmaku/a/d;

    :cond_0
    sget-object v0, Lmaster/flame/danmaku/a/d;->c:Lmaster/flame/danmaku/a/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lmaster/flame/danmaku/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Lmaster/flame/danmaku/a/e;

    iput-object v0, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/e;

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;IILmaster/flame/danmaku/b/b/e;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/a/d;->b:[Lmaster/flame/danmaku/a/e;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    invoke-interface {v4, p1, p2, p3, p4}, Lmaster/flame/danmaku/a/e;->a(Lmaster/flame/danmaku/b/b/c;IILmaster/flame/danmaku/b/b/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
