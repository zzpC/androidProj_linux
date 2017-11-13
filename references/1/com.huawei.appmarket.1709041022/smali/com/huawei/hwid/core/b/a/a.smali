.class public abstract Lcom/huawei/hwid/core/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwid/core/b/a/a$a;,
        Lcom/huawei/hwid/core/b/a/a$b;,
        Lcom/huawei/hwid/core/b/a/a$d;,
        Lcom/huawei/hwid/core/b/a/a$e;,
        Lcom/huawei/hwid/core/b/a/a$c;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/huawei/hwid/core/b/a/a$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/huawei/hwid/core/b/a/a;->a:I

    iput v2, p0, Lcom/huawei/hwid/core/b/a/a;->b:I

    iput v2, p0, Lcom/huawei/hwid/core/b/a/a;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hwid/core/b/a/a;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->i:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a;->j:Z

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a;->k:Z

    iput-boolean v3, p0, Lcom/huawei/hwid/core/b/a/a;->l:Z

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a;->m:Z

    iput v3, p0, Lcom/huawei/hwid/core/b/a/a;->g:I

    iput v1, p0, Lcom/huawei/hwid/core/b/a/a;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->r:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a;->s:Z

    sget-object v0, Lcom/huawei/hwid/core/b/a/a$d;->a:Lcom/huawei/hwid/core/b/a/a$d;

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->t:Lcom/huawei/hwid/core/b/a/a$d;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hwid/core/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hwid/core/b/a/a$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Lcom/huawei/hwid/core/helper/handler/a;)Lcom/huawei/hwid/core/b/a/a$b;
    .locals 2

    new-instance v0, Lcom/huawei/hwid/core/b/a/a$a;

    const-string v1, "BackgroundHandlerThread"

    invoke-direct {v0, v1, p3}, Lcom/huawei/hwid/core/b/a/a$a;-><init>(Ljava/lang/String;Lcom/huawei/hwid/core/helper/handler/a;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/b/a/a$a;->start()V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/b/a/a$a;->a()Lcom/huawei/hwid/core/b/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/huawei/hwid/core/b/a/a$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->t:Lcom/huawei/hwid/core/b/a/a$d;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?Version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "10005"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?Version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "10005"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hwid/core/b/a/a;->a:I

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/huawei/hwid/core/b/a/a;->c:I

    if-lez v0, :cond_0

    iget p2, p0, Lcom/huawei/hwid/core/b/a/a;->c:I

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->m()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->r:Ljava/util/ArrayList;

    const-string v1, "{times:%d,code:%d,msg:%s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p3, "result ok"

    :cond_1
    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/huawei/hwid/core/b/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a;->t:Lcom/huawei/hwid/core/b/a/a$d;

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hwid/core/b/a/a;->j:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "opID"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reqTime"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rspTime"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "opDetail"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {p0, p1}, Lcom/huawei/hwid/core/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "siteID"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->j()I

    move-result v1

    const/16 v2, 0x3f0

    if-eq v2, v1, :cond_0

    const/16 v2, 0x3ed

    if-eq v2, v1, :cond_0

    const/16 v2, 0xbc0

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "isRequestException"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "error"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->k()I

    move-result v2

    if-eq v3, v2, :cond_2

    const-string v1, "error"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "isRequestException"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->l()I

    move-result v2

    if-eq v3, v2, :cond_3

    const-string v1, "error"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "error"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hwid/core/b/a/a;->m:Z

    return-void
.end method

.method public c(I)V
    .locals 6

    const/4 v5, 0x1

    iput p1, p0, Lcom/huawei/hwid/core/b/a/a;->n:I

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    iget v2, p0, Lcom/huawei/hwid/core/b/a/a;->n:I

    if-lt v2, v5, :cond_0

    iget v2, p0, Lcom/huawei/hwid/core/b/a/a;->n:I

    const/16 v3, 0x3e7

    if-gt v2, v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\\{0\\}"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->o:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/huawei/hwid/core/b/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/hwid/core/b/a/a$e;->b()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hwid/core/b/a/a;->f:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a;->o:Ljava/lang/String;

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a;->p:Ljava/lang/String;

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a;->q:Ljava/lang/String;

    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "responseCode"

    iget v2, p0, Lcom/huawei/hwid/core/b/a/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "resultCode"

    iget v2, p0, Lcom/huawei/hwid/core/b/a/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorCode"

    iget v2, p0, Lcom/huawei/hwid/core/b/a/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorDesc"

    iget-object v2, p0, Lcom/huawei/hwid/core/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TGC"

    iget-object v2, p0, Lcom/huawei/hwid/core/b/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UIHandlerErrCodeList"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "isUIHandlerAllErrCode"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isIngoreTokenErr"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/hwid/core/b/a/a;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/hwid/core/b/a/a;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/hwid/core/b/a/a;->c:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a;->j:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a;->k:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/huawei/hwid/core/b/a/a;->g:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/huawei/hwid/core/b/a/a;->n:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a;->l:Z

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/huawei/hwid/core/b/a/a;->f:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->j()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x133

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a;->j()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
