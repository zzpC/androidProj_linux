.class public Lcom/a/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/a/ae;->b:D

    iput-wide v2, p0, Lcom/a/ae;->c:D

    iput v1, p0, Lcom/a/ae;->d:F

    iput v1, p0, Lcom/a/ae;->e:F

    iput v1, p0, Lcom/a/ae;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/ae;->g:J

    const-string v0, "new"

    iput-object v0, p0, Lcom/a/ae;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ae;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/ae;->u:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/ae;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/a/ae;->b:D

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/a/ae;->d:F

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/a/ae;->g:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->u:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/ae;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/a/ae;->c:D

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->t:Ljava/lang/String;

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/a/ae;->b:D

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/a/ae;->c:D

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->h:Ljava/lang/String;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/a/ae;->d:F

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->i:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/a/ae;->g:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/ae;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->k:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/ae;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->l:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/ae;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->m:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/ae;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->n:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/ae;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->o:Ljava/lang/String;

    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/a/ae;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->p:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->q:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/ae;->r:Ljava/lang/String;

    return-void
.end method
