.class public final Lcom/huawei/hisuite/d/a/b$fl;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fl"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:I

.field public G:[Lcom/huawei/hisuite/d/a/b$fw;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$fl;->e()Lcom/huawei/hisuite/d/a/b$fl;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$fl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$fl;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$fl;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fl;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/a;)Lcom/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$fl;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->b:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->x:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->z:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->A:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->C:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_1b
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->D:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->D:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_1c
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->E:I

    if-eqz v0, :cond_1d

    const/16 v0, 0x1e

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->E:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_1d
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->F:I

    if-eqz v0, :cond_1e

    const/16 v0, 0x1f

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->F:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_1e
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    array-length v0, v0

    if-lez v0, :cond_20

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    array-length v1, v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1f

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->H:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x21

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_21
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->I:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->I:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_22
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->J:Z

    if-eqz v0, :cond_23

    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->J:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_23
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->K:Z

    if-eqz v0, :cond_24

    const/16 v0, 0x24

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->K:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_24
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->L:Z

    if-eqz v0, :cond_25

    const/16 v0, 0x25

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->L:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_25
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->M:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x26

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->N:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->O:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_28
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->P:Z

    if-eqz v0, :cond_29

    const/16 v0, 0x29

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->P:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_29
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->Q:Z

    if-eqz v0, :cond_2a

    const/16 v0, 0x2a

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->Q:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_2a
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->R:Z

    if-eqz v0, :cond_2b

    const/16 v0, 0x2b

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->R:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_2b
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->S:Z

    if-eqz v0, :cond_2c

    const/16 v0, 0x2c

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->S:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_2c
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->T:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x2d

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2d
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->U:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x2e

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2e
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->V:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x2f

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2f
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->W:Z

    if-eqz v0, :cond_30

    const/16 v0, 0x30

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->W:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_30
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->X:Z

    if-eqz v0, :cond_31

    const/16 v0, 0x31

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->X:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_31
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->Y:Z

    if-eqz v0, :cond_32

    const/16 v0, 0x32

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->Y:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_32
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/a/a/a/g;->a(Lcom/a/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->p:Ljava/lang/String;

    goto :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->q:Ljava/lang/String;

    goto :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->r:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->s:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->t:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->u:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->v:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->w:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->x:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->y:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->z:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->A:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->B:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->C:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->D:Z

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->E:I

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->F:I

    goto/16 :goto_0

    :sswitch_20
    const/16 v0, 0x102

    invoke-static {p1, v0}, Lcom/a/a/a/g;->b(Lcom/a/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/huawei/hisuite/d/a/b$fw;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/huawei/hisuite/d/a/b$fw;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$fw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/huawei/hisuite/d/a/b$fw;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$fw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    iput-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->H:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->I:Z

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->J:Z

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->K:Z

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->L:Z

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->M:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->N:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->O:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->P:Z

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->Q:Z

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->R:Z

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->S:Z

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->T:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->U:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->V:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->W:Z

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->X:Z

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->Y:Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x132 -> :sswitch_26
        0x13a -> :sswitch_27
        0x142 -> :sswitch_28
        0x148 -> :sswitch_29
        0x150 -> :sswitch_2a
        0x158 -> :sswitch_2b
        0x160 -> :sswitch_2c
        0x16a -> :sswitch_2d
        0x172 -> :sswitch_2e
        0x17a -> :sswitch_2f
        0x180 -> :sswitch_30
        0x188 -> :sswitch_31
        0x190 -> :sswitch_32
    .end sparse-switch
.end method

.method protected c()I
    .locals 5

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->b:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->x:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->z:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->D:Z

    if-eqz v1, :cond_1c

    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->D:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->E:I

    if-eqz v1, :cond_1d

    const/16 v1, 0x1e

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->E:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->F:I

    if-eqz v1, :cond_1e

    const/16 v1, 0x1f

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->F:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    array-length v1, v1

    if-lez v1, :cond_21

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1f

    const/16 v3, 0x20

    invoke-static {v3, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_20
    move v0, v1

    :cond_21
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->H:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->I:Z

    if-eqz v1, :cond_23

    const/16 v1, 0x22

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->I:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->J:Z

    if-eqz v1, :cond_24

    const/16 v1, 0x23

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->J:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->K:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x24

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->K:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->L:Z

    if-eqz v1, :cond_26

    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->L:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->M:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->M:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->N:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->N:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->O:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->P:Z

    if-eqz v1, :cond_2a

    const/16 v1, 0x29

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->P:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->Q:Z

    if-eqz v1, :cond_2b

    const/16 v1, 0x2a

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->Q:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->R:Z

    if-eqz v1, :cond_2c

    const/16 v1, 0x2b

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->R:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->S:Z

    if-eqz v1, :cond_2d

    const/16 v1, 0x2c

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->S:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->T:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->T:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->U:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->U:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->V:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->V:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->W:Z

    if-eqz v1, :cond_31

    const/16 v1, 0x30

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->W:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->X:Z

    if-eqz v1, :cond_32

    const/16 v1, 0x31

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->X:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->Y:Z

    if-eqz v1, :cond_33

    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fl;->Y:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$fl;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc9

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->w:Ljava/lang/String;

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->C:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->D:Z

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->E:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->F:I

    invoke-static {}, Lcom/huawei/hisuite/d/a/b$fw;->e()[Lcom/huawei/hisuite/d/a/b$fw;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->G:[Lcom/huawei/hisuite/d/a/b$fw;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->H:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->I:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->J:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->K:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->L:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->O:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->P:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->Q:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->R:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->S:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->T:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->U:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->V:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->W:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->X:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fl;->Y:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fl;->a:I

    return-object p0
.end method
