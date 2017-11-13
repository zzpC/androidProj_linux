.class public Lcom/huawei/appmarket/framework/d/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/function/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/huawei/appmarket/service/appdetail/a/i$a;

.field protected d:Lcom/huawei/appmarket/framework/function/b/b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/d/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/d/a;->c:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/d/a;->e:Z

    iput-object p1, p0, Lcom/huawei/appmarket/framework/d/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/d/a;->b()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v2, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/d/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/b/a$a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/d/a;->a(Lcom/huawei/appmarket/framework/function/b/a$a;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v4, p1, 0x1

    if-gt v4, v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/framework/function/b/a$a;->a:Lcom/huawei/appmarket/framework/function/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/function/b/a;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected a(Lcom/huawei/appmarket/framework/function/b/a$a;)I
    .locals 3

    iget v0, p1, Lcom/huawei/appmarket/framework/function/b/a$a;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p1, Lcom/huawei/appmarket/framework/function/b/a$a;->a:Lcom/huawei/appmarket/framework/function/b/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/function/b/a;->c()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p1, Lcom/huawei/appmarket/framework/function/b/a$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/huawei/appmarket/framework/function/b/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lcom/huawei/appmarket/framework/function/b/a$a;->a:Lcom/huawei/appmarket/framework/function/b/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/function/b/a;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1
    return v0
.end method

.method public a(IIILjava/util/List;)Lcom/huawei/appmarket/framework/function/b/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;",
            ">;)",
            "Lcom/huawei/appmarket/framework/function/b/a$a;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/d/a;->d:Lcom/huawei/appmarket/framework/function/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/d/a;->d:Lcom/huawei/appmarket/framework/function/b/b;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/d/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Lcom/huawei/appmarket/framework/function/b/b;->a(Landroid/content/Context;I)Lcom/huawei/appmarket/framework/function/b/a;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/function/b/a$a;

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/huawei/appmarket/framework/function/b/a$a;-><init>(ILcom/huawei/appmarket/framework/function/b/a;ILjava/util/List;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/d/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/framework/function/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/d/a;->d:Lcom/huawei/appmarket/framework/function/b/b;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/appdetail/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/d/a;->c:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/d/a;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/d/a;->e:Z

    return v0
.end method

.method public b(I)Lcom/huawei/appmarket/framework/function/b/a$a;
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/d/a;->a:Ljava/util/List;

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

    check-cast v0, Lcom/huawei/appmarket/framework/function/b/a$a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/d/a;->a(Lcom/huawei/appmarket/framework/function/b/a$a;)I

    move-result v5

    add-int/2addr v2, v5

    if-le v2, p1, :cond_0

    sub-int v1, p1, v1

    iget-object v2, v0, Lcom/huawei/appmarket/framework/function/b/a$a;->a:Lcom/huawei/appmarket/framework/function/b/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/function/b/a;->c()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/appmarket/framework/function/b/a$a;->c:I

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

.method protected b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/huawei/appmarket/service/appdetail/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/d/a;->c:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/d/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/b/a$a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/d/a;->a(Lcom/huawei/appmarket/framework/function/b/a$a;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
