.class public Lcom/huawei/feedback/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/b/d$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/b/d$a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/b/d$a;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/b/d$a;->e:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/feedback/b/d$a;->f:Z

    iput-boolean v1, p0, Lcom/huawei/feedback/b/d$a;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/b/d$a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/feedback/b/d$a;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/b/d$a;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/b/d$a;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/b/d$a;->l:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/feedback/b/d$a;->m:I

    iput p1, p0, Lcom/huawei/feedback/b/d$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/b/d$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/feedback/b/d$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/feedback/b/d$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/feedback/b/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/feedback/b/d$a;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/huawei/feedback/b/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/feedback/b/d$a;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/feedback/b/d$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/feedback/b/d$a;->i:I

    return v0
.end method

.method static synthetic j(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/huawei/feedback/b/d$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/feedback/b/d$a;->m:I

    return v0
.end method

.method static synthetic n(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/huawei/feedback/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/b/d$a;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/feedback/b/d;
    .locals 2

    new-instance v0, Lcom/huawei/feedback/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/feedback/b/d;-><init>(Lcom/huawei/feedback/b/d$a;Lcom/huawei/feedback/b/d$1;)V

    return-object v0
.end method
