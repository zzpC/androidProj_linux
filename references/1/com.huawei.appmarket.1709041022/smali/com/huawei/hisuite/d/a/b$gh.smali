.class public final Lcom/huawei/hisuite/d/a/b$gh;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gh"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/huawei/hisuite/d/a/b$fy;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$gh;->e()Lcom/huawei/hisuite/d/a/b$gh;

    return-void
.end method

.method public static a([B)Lcom/huawei/hisuite/d/a/b$gh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$gh;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$gh;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$gh;

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

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$gh;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$gh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->b:I

    const/16 v1, 0x1a3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->b:I

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->c:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gh;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILcom/a/a/a/e;)V

    :cond_2
    iget-wide v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$gh;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/b;->a(IJ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$gh;
    .locals 2
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->c:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$fy;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$fy;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/e;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->e:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method protected c()I
    .locals 6

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gh;->b:I

    const/16 v2, 0x1a3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gh;->b:I

    invoke-static {v3, v1}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$gh;->c:I

    if-eq v1, v3, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$gh;->c:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILcom/a/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$gh;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/huawei/hisuite/d/a/b$gh;->e:J

    invoke-static {v1, v2, v3}, Lcom/a/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public e()Lcom/huawei/hisuite/d/a/b$gh;
    .locals 2

    const/16 v0, 0x1a3

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->d:Lcom/huawei/hisuite/d/a/b$fy;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$gh;->a:I

    return-object p0
.end method
