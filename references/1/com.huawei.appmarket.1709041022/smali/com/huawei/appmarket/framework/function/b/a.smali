.class public abstract Lcom/huawei/appmarket/framework/function/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/function/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/function/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/framework/function/b/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/a/a;

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/framework/function/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/function/b/a;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/function/b/a;->a(I)Lcom/huawei/appmarket/framework/function/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/framework/function/a/a;->a(Lcom/huawei/appmarket/framework/function/bean/a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
.end method

.method public a(Lcom/huawei/appmarket/framework/function/b/a$a;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/function/b/a;->c()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/function/b/a;->a(I)Lcom/huawei/appmarket/framework/function/a/a;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/function/b/a$a;->a(I)Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/function/a/a;->a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/function/a/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/function/a/a;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/function/b/a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/function/b/a;->c:I

    return v0
.end method
