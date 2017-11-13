.class public Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;
.super Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/foundation/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->j:Ljava/lang/String;

    const-string v0, "TraceDiagnoseLogger"

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->h:F

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->f:I

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/foundation/c/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showResultInLog traces size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/c/a/a;

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_0

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->h:F

    return v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)I
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->f:I

    return v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;-><init>(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->j:Ljava/lang/String;

    return-object v0
.end method
