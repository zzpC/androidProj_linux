.class public final Lcom/huawei/hisuite/d/a/b$fe;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fe"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/huawei/hisuite/d/a/b$ew;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$fe;->e()Lcom/huawei/hisuite/d/a/b$fe;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$fe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$fe;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$fe;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$fe;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$fe;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fe;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->b:I

    const/16 v1, 0x1c4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->b:I

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->c:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fe;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->d:Lcom/huawei/hisuite/d/a/b$ew;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fe;->d:Lcom/huawei/hisuite/d/a/b$ew;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$fe;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->c:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->d:Lcom/huawei/hisuite/d/a/b$ew;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ew;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ew;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->d:Lcom/huawei/hisuite/d/a/b$ew;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->d:Lcom/huawei/hisuite/d/a/b$ew;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
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

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fe;->b:I

    const/16 v2, 0x1c4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fe;->b:I

    invoke-static {v3, v1}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$fe;->c:I

    if-eq v1, v3, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$fe;->c:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$fe;->d:Lcom/huawei/hisuite/d/a/b$ew;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$fe;->d:Lcom/huawei/hisuite/d/a/b$ew;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$fe;
    .locals 1

    const/16 v0, 0x1c4

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->d:Lcom/huawei/hisuite/d/a/b$ew;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$fe;->a:I

    return-object p0
.end method
