.class public Lcom/netease/nr/biz/ad/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/ad/d;


# instance fields
.field private a:Lcom/netease/ad/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ad/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/ad/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/netease/nr/biz/ad/q;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/q;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/ad/q;->a:Lcom/netease/ad/a;

    iput-object p2, p0, Lcom/netease/nr/biz/ad/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/ad/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/netease/ad/a;->a(Lcom/netease/ad/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/netease/ad/e;
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/ad/q;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/q;->a:Lcom/netease/ad/a;

    invoke-virtual {v0, p1}, Lcom/netease/ad/a;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/q;->a:Lcom/netease/ad/a;

    iget v1, p0, Lcom/netease/nr/biz/ad/q;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/netease/ad/a;->a(Ljava/lang/String;I)Lcom/netease/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/b/j;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/nr/biz/ad/q;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/ad/e;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;Z)Lcom/netease/ad/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/netease/ad/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/ad/a;->a()Lcom/netease/ad/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/r;

    invoke-interface {v0, p0}, Lcom/netease/nr/biz/ad/r;->onAdUpdate(Lcom/netease/nr/biz/ad/q;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/biz/ad/r;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ad/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;Z)Lcom/netease/ad/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lcom/netease/nr/biz/ad/r;->onAdUpdate(Lcom/netease/nr/biz/ad/q;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ad/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/ad/q;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/ad/q;->d:I

    :cond_0
    return-void
.end method

.method public b(Lcom/netease/nr/biz/ad/r;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ad/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Lcom/netease/ad/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v0

    return-object v0
.end method
