.class public Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;


# direct methods
.method public constructor <init>(JLcom/huawei/appmarket/sdk/service/cardkit/b/a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/huawei/appmarket/sdk/service/cardkit/b/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->f:Ljava/util/Set;

    invoke-virtual/range {p0 .. p5}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(JLcom/huawei/appmarket/sdk/service/cardkit/b/a;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->c:I

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->c:I

    add-int/2addr v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(JLcom/huawei/appmarket/sdk/service/cardkit/b/a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/huawei/appmarket/sdk/service/cardkit/b/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->d:J

    iput-object p3, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    iput p4, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b:I

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->c:I

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->h:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->g:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public c()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->h:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardChunk {\n\tnode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a:Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tmaxLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tcurrentItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tmDataSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
