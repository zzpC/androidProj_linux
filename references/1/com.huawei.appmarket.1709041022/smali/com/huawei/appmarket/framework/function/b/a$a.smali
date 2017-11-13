.class public Lcom/huawei/appmarket/framework/function/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/function/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/framework/function/b/a;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/framework/function/b/a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/framework/function/b/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/function/b/a$a;->a(ILcom/huawei/appmarket/framework/function/b/a;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->c:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->d:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    :cond_0
    return-object v0
.end method

.method protected a(ILcom/huawei/appmarket/framework/function/b/a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/framework/function/b/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->a:Lcom/huawei/appmarket/framework/function/b/a;

    iput p3, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->b:I

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/function/b/a$a;->c:I

    return-void
.end method
