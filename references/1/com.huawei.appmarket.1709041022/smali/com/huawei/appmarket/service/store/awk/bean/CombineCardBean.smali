.class public Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = 0x4f275af55125a07fL


# instance fields
.field private height:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private offset:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->offset:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->position:I

    return-void
.end method

.method private reOrderIndex()V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->setAliasName_(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->setSerialNumber(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public filter(I)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getMaxFilterNum()I

    move-result v3

    if-gt v0, v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->reOrderIndex()V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->filter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->height:I

    return v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method protected getMaxFilterNum()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->offset:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->position:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->height:I

    return-void
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->list_:Ljava/util/List;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->offset:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->position:I

    return-void
.end method
