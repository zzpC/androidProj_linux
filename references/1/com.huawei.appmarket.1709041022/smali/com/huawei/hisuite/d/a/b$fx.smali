.class public final Lcom/huawei/hisuite/d/a/b$fx;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fx"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/huawei/hisuite/d/a/b$es;

.field public g:Lcom/huawei/hisuite/d/a/b$hf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$fx;->e()Lcom/huawei/hisuite/d/a/b$fx;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$fx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$fx;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$fx;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fx;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$fx;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fx;

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

    const/4 v2, 0x1

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    const/16 v1, 0x162

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fx;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$es;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$es;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$hf;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$hf;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()I
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    const/16 v2, 0x162

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    invoke-static {v3, v1}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    if-eq v1, v3, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fx;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$fx;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x162

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    iput-object v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->f:Lcom/huawei/hisuite/d/a/b$es;

    iput-object v1, p0, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fx;->a:I

    return-object p0
.end method
