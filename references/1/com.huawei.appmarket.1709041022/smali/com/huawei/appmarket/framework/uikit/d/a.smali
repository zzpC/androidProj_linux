.class public Lcom/huawei/appmarket/framework/uikit/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private transient b:Lcom/huawei/appmarket/framework/uikit/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/a;->a:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/uikit/b/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/a;->b:Lcom/huawei/appmarket/framework/uikit/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/a;->b:Lcom/huawei/appmarket/framework/uikit/b/a;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/framework/uikit/b/a;->a(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/d/b;->a()Lcom/huawei/appmarket/framework/uikit/d/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/d/b;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/uikit/d/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_allocator"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/a;->b:Lcom/huawei/appmarket/framework/uikit/b/a;

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/framework/uikit/b/a;->a(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "_allocator"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/uikit/d/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocator{allocated size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/uikit/d/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
