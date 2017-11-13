.class public Lcom/huawei/appmarket/framework/uikit/i;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/huawei/appmarket/framework/uikit/m;

.field protected b:Lcom/huawei/appmarket/framework/uikit/j;

.field protected c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/uikit/i;->a:Lcom/huawei/appmarket/framework/uikit/m;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/uikit/i;->b:Lcom/huawei/appmarket/framework/uikit/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/framework/uikit/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/a;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/framework/uikit/a;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/uikit/i;->a:Lcom/huawei/appmarket/framework/uikit/m;

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/huawei/appmarket/framework/uikit/i;->b:Lcom/huawei/appmarket/framework/uikit/j;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/i;->a:Lcom/huawei/appmarket/framework/uikit/m;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/framework/uikit/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/g;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/framework/uikit/g;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/uikit/i;->a:Lcom/huawei/appmarket/framework/uikit/m;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/huawei/appmarket/framework/uikit/j;Ljava/lang/reflect/Field;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/framework/uikit/a/a;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/a/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/uikit/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/framework/uikit/a;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/uikit/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/uikit/a;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/framework/uikit/a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/framework/uikit/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/uikit/g;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/i;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/i;->c:Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/uikit/i;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/i;->c:Landroid/content/Intent;

    const-string v2, "_protocol"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/i;->c:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/i;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/i;->a:Lcom/huawei/appmarket/framework/uikit/m;

    invoke-interface {v1}, Lcom/huawei/appmarket/framework/uikit/m;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/i;->b:Lcom/huawei/appmarket/framework/uikit/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/uikit/i;->b()V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/uikit/b/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/i;->b:Lcom/huawei/appmarket/framework/uikit/j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/b/a;->a(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/i;->b:Lcom/huawei/appmarket/framework/uikit/j;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/i;->b:Lcom/huawei/appmarket/framework/uikit/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    const-class v5, Lcom/huawei/appmarket/framework/uikit/a/a;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/huawei/appmarket/framework/uikit/i;->b:Lcom/huawei/appmarket/framework/uikit/j;

    invoke-direct {p0, v5, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Lcom/huawei/appmarket/framework/uikit/j;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "Offer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inject error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method
