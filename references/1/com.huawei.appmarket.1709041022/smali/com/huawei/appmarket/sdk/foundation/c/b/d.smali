.class public Lcom/huawei/appmarket/sdk/foundation/c/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/foundation/c/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/sdk/foundation/c/b/d;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/d;-><init>()V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/foundation/c/b/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/c/b/c;

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v1, v3, :cond_2

    const-string v0, "\n==============\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/c/b/c;

    const-class v1, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/foundation/c/b/c;

    const-class v2, Lcom/huawei/appmarket/sdk/foundation/c/b/a/b;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/c/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/sdk/foundation/c/b/c;

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/c/b/c;

    invoke-interface {v0, p2, p0}, Lcom/huawei/appmarket/sdk/foundation/c/b/c;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/foundation/c/b/c;)V
    .locals 3

    const-string v0, "LoggerMaker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/huawei/appmarket/sdk/foundation/c/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finish result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/huawei/appmarket/sdk/foundation/c/b/c;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/c/b/c;

    invoke-interface {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
