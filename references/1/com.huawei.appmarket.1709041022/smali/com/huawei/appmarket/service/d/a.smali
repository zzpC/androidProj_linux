.class public Lcom/huawei/appmarket/service/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Lcom/huawei/appmarket/service/d/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/d/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/d/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/huawei/appmarket/service/d/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/d/a;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/service/d/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/d/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/appmarket/service/d/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/d/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/appmarket/service/d/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/d/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/d/a/a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/d/a/a;-><init>(Lcom/huawei/appmarket/service/d/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/d/a;->g:Lcom/huawei/appmarket/service/d/a/b;

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a;->g:Lcom/huawei/appmarket/service/d/a/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/d/a/b;->a()V

    return-void
.end method
