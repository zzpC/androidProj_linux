.class public Lcom/huawei/appmarket/framework/uikit/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/huawei/appmarket/framework/uikit/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/uikit/k;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/framework/uikit/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/huawei/appmarket/framework/uikit/f;"
        }
    .end annotation

    move-object v1, p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/framework/uikit/c/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/f;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/uikit/c/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/huawei/appmarket/framework/uikit/f;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/framework/uikit/c/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/framework/uikit/k;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/k;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/huawei/appmarket/framework/uikit/k;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/uikit/k;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public b()Lcom/huawei/appmarket/framework/uikit/j;
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/k;->d:Lcom/huawei/appmarket/framework/uikit/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/uikit/c;->b(Ljava/lang/String;)Lcom/huawei/appmarket/framework/uikit/b;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/j;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/k;->d:Lcom/huawei/appmarket/framework/uikit/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/uikit/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/uikit/b/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/k;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/k;->d:Lcom/huawei/appmarket/framework/uikit/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/framework/uikit/j$a;

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/k;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/framework/uikit/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/uikit/f;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/uikit/k;->d:Lcom/huawei/appmarket/framework/uikit/j;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/uikit/k;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/framework/uikit/b/a;->a(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/framework/uikit/f;->a(Lcom/huawei/appmarket/framework/uikit/j;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/k;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/k;->d:Lcom/huawei/appmarket/framework/uikit/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/framework/uikit/j$b;

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/k;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/appmarket/framework/uikit/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/uikit/f;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/uikit/k;->d:Lcom/huawei/appmarket/framework/uikit/j;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/uikit/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/framework/uikit/b/a;->a(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/framework/uikit/f;->a(Lcom/huawei/appmarket/framework/uikit/j;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/k;->d:Lcom/huawei/appmarket/framework/uikit/j;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
