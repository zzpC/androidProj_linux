.class public abstract Lcom/huawei/hwid/vermanager/c;
.super Ljava/lang/Object;


# instance fields
.field A:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/c;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const-string v0, ""

    if-lt p1, v4, :cond_0

    const/16 v1, 0x3e7

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\\{0\\}"

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    invoke-static {p2, v1}, Lcom/huawei/hwid/core/d/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;II)Lorg/apache/http/client/HttpClient;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
