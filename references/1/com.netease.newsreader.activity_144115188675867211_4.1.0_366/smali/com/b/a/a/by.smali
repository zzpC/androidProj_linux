.class public Lcom/b/a/a/by;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/b/a/a/ce;

.field private final e:Lcom/b/a/a/cc;

.field private final f:Ljava/lang/ThreadLocal;

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/a/ce;)V
    .locals 1

    const-string v0, "default"

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/by;-><init>(Lcom/b/a/a/ce;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/ce;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/b/a/a/cc;->a:Lcom/b/a/a/cc;

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/a/by;-><init>(Lcom/b/a/a/ce;Ljava/lang/String;Lcom/b/a/a/cc;)V

    return-void
.end method

.method private constructor <init>(Lcom/b/a/a/ce;Ljava/lang/String;Lcom/b/a/a/cc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/by;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/by;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/b/a/a/ca;

    invoke-direct {v0, p0}, Lcom/b/a/a/ca;-><init>(Lcom/b/a/a/by;)V

    iput-object v0, p0, Lcom/b/a/a/by;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/b/a/a/cb;

    invoke-direct {v0, p0}, Lcom/b/a/a/cb;-><init>(Lcom/b/a/a/by;)V

    iput-object v0, p0, Lcom/b/a/a/by;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/by;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/b/a/a/by;->d:Lcom/b/a/a/ce;

    iput-object p2, p0, Lcom/b/a/a/by;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/a/by;->e:Lcom/b/a/a/cc;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Bus \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/by;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
