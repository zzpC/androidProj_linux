.class public final Lcom/huawei/hisuite/d/a/b$aw;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aw"
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$aw;->e()Lcom/huawei/hisuite/d/a/b$aw;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/a;)Lcom/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$aw;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$aw;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$aw;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$aw;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$aw;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$aw;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$aw;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$aw;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(IZ)V

    :cond_2
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$aw;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aw;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$aw;->c:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hisuite/d/a/b$aw;->d:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$aw;->b:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$aw;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$aw;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$aw;->c:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$aw;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/huawei/hisuite/d/a/b$aw;->d:Z

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$aw;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aw;->b:I

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$aw;->c:Z

    iput-boolean v1, p0, Lcom/huawei/hisuite/d/a/b$aw;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$aw;->a:I

    return-object p0
.end method
