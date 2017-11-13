.class public Lcom/huawei/appmarket/sdk/service/cardkit/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/cardkit/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

.field protected d:Z

.field protected e:Landroid/os/Bundle;

.field public f:Z

.field public g:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c:Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->e:Landroid/os/Bundle;

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f:Z

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)I
    .locals 3

    iget v0, p1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardNumberPreLine()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardNumberPreLine()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)I

    move-result v5

    add-int/2addr v2, v5

    if-le v2, p1, :cond_0

    sub-int v1, p1, v1

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardNumberPreLine()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->c:I

    :goto_1
    return-object v0

    :cond_0
    add-int v0, v1, v5

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
.end method

.method public a(J)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    iget-wide v4, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->d:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(JIILjava/util/List;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;)",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Landroid/content/Context;I)Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-wide v2, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;-><init>(JLcom/huawei/appmarket/sdk/service/cardkit/b/a;ILjava/util/List;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->h:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/cardkit/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c:Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d:Z

    return-void
.end method

.method public b(I)I
    .locals 5

    const/4 v2, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v4, p1, 0x1

    if-gt v4, v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardType()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->h:I

    return-void
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c:Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c:Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a$a;->onDataUpdated()V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " CardDataProvider {\n\tsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\thasMore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\targ: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tfromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
