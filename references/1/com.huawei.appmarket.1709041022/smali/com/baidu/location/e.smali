.class public final Lcom/baidu/location/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e$1;,
        Lcom/baidu/location/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field protected t:Lcom/baidu/location/e$a;

.field public u:I

.field public v:F

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/e;->a:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/e;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/e;->c:Z

    iput v1, p0, Lcom/baidu/location/e;->d:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/baidu/location/e;->e:I

    const-string v0, "SDK6.0"

    iput-object v0, p0, Lcom/baidu/location/e;->f:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/e;->g:I

    iput-boolean v1, p0, Lcom/baidu/location/e;->h:Z

    iput-boolean v2, p0, Lcom/baidu/location/e;->i:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->j:Z

    const-string v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/e;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/e;->l:Z

    iput-boolean v2, p0, Lcom/baidu/location/e;->m:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->n:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->o:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->p:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->q:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->r:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->s:Z

    iput v1, p0, Lcom/baidu/location/e;->u:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/location/e;->v:F

    iput v1, p0, Lcom/baidu/location/e;->w:I

    iput v1, p0, Lcom/baidu/location/e;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/e;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/e;->a:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/e;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/e;->c:Z

    iput v1, p0, Lcom/baidu/location/e;->d:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/baidu/location/e;->e:I

    const-string v0, "SDK6.0"

    iput-object v0, p0, Lcom/baidu/location/e;->f:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/e;->g:I

    iput-boolean v1, p0, Lcom/baidu/location/e;->h:Z

    iput-boolean v2, p0, Lcom/baidu/location/e;->i:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->j:Z

    const-string v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/e;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/e;->l:Z

    iput-boolean v2, p0, Lcom/baidu/location/e;->m:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->n:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->o:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->p:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->q:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->r:Z

    iput-boolean v1, p0, Lcom/baidu/location/e;->s:Z

    iput v1, p0, Lcom/baidu/location/e;->u:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/location/e;->v:F

    iput v1, p0, Lcom/baidu/location/e;->w:I

    iput v1, p0, Lcom/baidu/location/e;->x:I

    iget-object v0, p1, Lcom/baidu/location/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/e;->c:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->c:Z

    iget v0, p1, Lcom/baidu/location/e;->d:I

    iput v0, p0, Lcom/baidu/location/e;->d:I

    iget v0, p1, Lcom/baidu/location/e;->e:I

    iput v0, p0, Lcom/baidu/location/e;->e:I

    iget-object v0, p1, Lcom/baidu/location/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e;->f:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/e;->g:I

    iput v0, p0, Lcom/baidu/location/e;->g:I

    iget-boolean v0, p1, Lcom/baidu/location/e;->h:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->h:Z

    iget-object v0, p1, Lcom/baidu/location/e;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e;->k:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/e;->i:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->i:Z

    iget-boolean v0, p1, Lcom/baidu/location/e;->l:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->l:Z

    iget-boolean v0, p1, Lcom/baidu/location/e;->m:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->m:Z

    iget-boolean v0, p1, Lcom/baidu/location/e;->j:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->j:Z

    iget-object v0, p1, Lcom/baidu/location/e;->t:Lcom/baidu/location/e$a;

    iput-object v0, p0, Lcom/baidu/location/e;->t:Lcom/baidu/location/e$a;

    iget-boolean v0, p1, Lcom/baidu/location/e;->o:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->o:Z

    iget-boolean v0, p1, Lcom/baidu/location/e;->p:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->p:Z

    iget-boolean v0, p1, Lcom/baidu/location/e;->q:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->q:Z

    iget-boolean v0, p1, Lcom/baidu/location/e;->r:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->r:Z

    iget-boolean v0, p1, Lcom/baidu/location/e;->n:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->n:Z

    iget-boolean v0, p1, Lcom/baidu/location/e;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/e;->s:Z

    iget v0, p1, Lcom/baidu/location/e;->u:I

    iput v0, p0, Lcom/baidu/location/e;->u:I

    iget v0, p1, Lcom/baidu/location/e;->v:F

    iput v0, p0, Lcom/baidu/location/e;->v:F

    iget v0, p1, Lcom/baidu/location/e;->w:I

    iput v0, p0, Lcom/baidu/location/e;->w:I

    iget v0, p1, Lcom/baidu/location/e;->x:I

    iput v0, p0, Lcom/baidu/location/e;->x:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/baidu/location/e$a;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/baidu/location/e$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/location/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal this mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-boolean v2, p0, Lcom/baidu/location/e;->c:Z

    iput v2, p0, Lcom/baidu/location/e;->g:I

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/e;->t:Lcom/baidu/location/e$a;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/e;->g:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/e;->g:I

    iput-boolean v2, p0, Lcom/baidu/location/e;->c:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/baidu/location/e;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "all"

    iput-object v0, p0, Lcom/baidu/location/e;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "noaddr"

    iput-object v0, p0, Lcom/baidu/location/e;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/baidu/location/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->c:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/e;->d:I

    iget v1, p1, Lcom/baidu/location/e;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/e;->e:I

    iget v1, p1, Lcom/baidu/location/e;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->h:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/e;->g:I

    iget v1, p1, Lcom/baidu/location/e;->g:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->i:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->l:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->m:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->o:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->p:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->q:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->q:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->r:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->n:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->n:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/e;->u:I

    iget v1, p1, Lcom/baidu/location/e;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/e;->v:F

    iget v1, p1, Lcom/baidu/location/e;->v:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/e;->w:I

    iget v1, p1, Lcom/baidu/location/e;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/e;->x:I

    iget v1, p1, Lcom/baidu/location/e;->x:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e;->s:Z

    iget-boolean v1, p1, Lcom/baidu/location/e;->s:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e;->t:Lcom/baidu/location/e$a;

    iget-object v1, p1, Lcom/baidu/location/e;->t:Lcom/baidu/location/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e;->l:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e;->m:Z

    return-void
.end method
