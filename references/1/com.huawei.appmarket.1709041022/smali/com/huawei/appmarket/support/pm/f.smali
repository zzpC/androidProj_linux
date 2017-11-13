.class public Lcom/huawei/appmarket/support/pm/f;
.super Ljava/util/concurrent/ConcurrentHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/huawei/appmarket/support/pm/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/d;)Lcom/huawei/appmarket/support/pm/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/d;Z)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/d;Z)Lcom/huawei/appmarket/support/pm/d;
    .locals 3

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->o()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/support/pm/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/support/pm/f;->a:I

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/support/pm/d;->d(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_install_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/d;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    if-eq v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v1, v2, :cond_7

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_uninstall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_existinstall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    invoke-static {v1, p2}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_install_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/d;

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne p2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_uninstall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_existinstall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_install_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/d;

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne p2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_uninstall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_existinstall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/d;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v0

    return-object v0
.end method
