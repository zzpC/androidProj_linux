.class public Lcom/huawei/feedback/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/b/d$1;,
        Lcom/huawei/feedback/b/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/feedback/b/d;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->o:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/feedback/b/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/feedback/b/d;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->o:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->a(Lcom/huawei/feedback/b/d$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/feedback/b/d;->a:I

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->b(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->c(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->d(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->e(Lcom/huawei/feedback/b/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->o:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->f(Lcom/huawei/feedback/b/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/feedback/b/d;->e:Z

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->g(Lcom/huawei/feedback/b/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/feedback/b/d;->f:Z

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->h(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->i(Lcom/huawei/feedback/b/d$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/feedback/b/d;->h:I

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->j(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->k(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->l(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->m(Lcom/huawei/feedback/b/d$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/feedback/b/d;->m:I

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->n(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->o(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/feedback/b/d$a;->p(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/b/d;->q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/feedback/b/d$a;Lcom/huawei/feedback/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/b/d;-><init>(Lcom/huawei/feedback/b/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/feedback/b/d;->n:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/c/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->o:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/feedback/b/d;->e:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->o:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/feedback/b/d;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/feedback/b/d;->f:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/feedback/b/d;->n:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/feedback/b/d;->m:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->q:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/feedback/b/d;->h:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/feedback/b/d;->m:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->i:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/feedback/b/d;->e:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->j:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/feedback/b/d;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/b/d;->k:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/feedback/b/d;->h:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d;->k:Ljava/lang/String;

    return-object v0
.end method
