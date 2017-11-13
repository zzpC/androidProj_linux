.class public final Lcom/huawei/hisuite/d/a/b$fr;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fr"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/huawei/hisuite/d/a/b$ae;

.field public d:Z

.field public e:[B

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$fr;->e()Lcom/huawei/hisuite/d/a/b$fr;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$fr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$fr;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$fr;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fr;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$fr;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->b:I

    const/16 v1, 0xe4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->e:[B

    sget-object v1, Lcom/a/a/a/g;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(I[B)V

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->b:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ae;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ae;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->d:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->e:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->f:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->g:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->h:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->b:I

    const/16 v2, 0xe4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fr;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fr;->d:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->e:[B

    sget-object v2, Lcom/a/a/a/g;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fr;->e:[B

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fr;->f:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$fr;->g:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fr;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$fr;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xe4

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->d:Z

    sget-object v0, Lcom/a/a/a/g;->h:[B

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->e:[B

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->f:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$fr;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fr;->a:I

    return-object p0
.end method
