.class public Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;


# static fields
.field private static final serialVersionUID:J = 0x67c67a0bf4c58986L


# instance fields
.field public list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(I)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->list_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineSmallPosterCardBean;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->filter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1
.end method
