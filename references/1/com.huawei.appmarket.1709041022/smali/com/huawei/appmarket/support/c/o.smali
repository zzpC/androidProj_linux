.class public Lcom/huawei/appmarket/support/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/c/o$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/support/c/o;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/huawei/appmarket/support/c/o$a;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/support/c/o;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/c/o;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/c/o;->a:Lcom/huawei/appmarket/support/c/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/c/o;->b:Z

    iput-object v1, p0, Lcom/huawei/appmarket/support/c/o;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/support/c/o;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/support/c/o;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/support/c/o;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/support/c/o;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/support/c/o;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/support/c/o;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/o;->j:Ljava/lang/String;

    sget-object v0, Lcom/huawei/appmarket/support/c/o$a;->a:Lcom/huawei/appmarket/support/c/o$a;

    iput-object v0, p0, Lcom/huawei/appmarket/support/c/o;->k:Lcom/huawei/appmarket/support/c/o$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/support/c/o;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/support/c/o;->l:I

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/support/c/o;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/c/o;->a:Lcom/huawei/appmarket/support/c/o;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/support/b/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Z)V

    invoke-static {p0}, Lcom/huawei/appmarket/support/account/a/a;->a(Lcom/huawei/appmarket/support/c/o;)V

    sget-object v0, Lcom/huawei/appmarket/support/c/o$a;->e:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/support/c/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->k:Lcom/huawei/appmarket/support/c/o$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/c/o;->b:Z

    return-void
.end method

.method public a(Lcom/huawei/appmarket/support/c/o;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->k:Lcom/huawei/appmarket/support/c/o$a;

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->a:Lcom/huawei/appmarket/support/c/o$a;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/support/c/o;->l:I

    iget v1, p1, Lcom/huawei/appmarket/support/c/o;->l:I

    if-ne v0, v1, :cond_0

    const-string v0, "UserSession"

    const-string v1, "loadCache"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/huawei/appmarket/support/c/o;->b:Z

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Z)V

    iget-object v0, p1, Lcom/huawei/appmarket/support/c/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/support/c/o;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/support/c/o;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/support/c/o;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/support/c/o;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/support/c/o;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/support/c/o;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->g(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appmarket/support/c/o;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/c/o$a;->b:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/huawei/appmarket/support/c/o$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->k:Lcom/huawei/appmarket/support/c/o$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/c/o;->b:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->i:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/o;->j:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 2

    const-string v0, "UserSession"

    const-string v1, "UserSession reset."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/c/o$a;->b:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "UserSession"

    const-string v1, "UserSession clear."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/support/c/o;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/support/c/o;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/support/c/o;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/support/c/o;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/support/c/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/support/c/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/support/c/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->h(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/c/o$a;->a:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    return-void
.end method
