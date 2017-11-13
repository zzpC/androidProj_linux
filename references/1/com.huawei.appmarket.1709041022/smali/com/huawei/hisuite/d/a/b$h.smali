.class public final Lcom/huawei/hisuite/d/a/b$h;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/huawei/hisuite/d/a/b$az;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$h;->e()Lcom/huawei/hisuite/d/a/b$h;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$h;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$h;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$h;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$h;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$h;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$h;->b:I

    const/16 v1, 0x97

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$h;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$h;->b:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$az;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$az;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$h;->b:I

    const/16 v2, 0x97

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$h;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$h;
    .locals 1

    const/16 v0, 0x97

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$h;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$h;->c:Lcom/huawei/hisuite/d/a/b$az;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$h;->a:I

    return-object p0
.end method
