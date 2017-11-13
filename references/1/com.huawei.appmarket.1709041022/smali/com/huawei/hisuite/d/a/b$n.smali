.class public final Lcom/huawei/hisuite/d/a/b$n;
.super Lcom/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static volatile f:[Lcom/huawei/hisuite/d/a/b$n;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/d/a/b$n;->f()Lcom/huawei/hisuite/d/a/b$n;

    return-void
.end method

.method public static e()[Lcom/huawei/hisuite/d/a/b$n;
    .locals 2

    sget-object v0, Lcom/huawei/hisuite/d/a/b$n;->f:[Lcom/huawei/hisuite/d/a/b$n;

    if-nez v0, :cond_1

    sget-object v1, Lcom/a/a/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hisuite/d/a/b$n;->f:[Lcom/huawei/hisuite/d/a/b$n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hisuite/d/a/b$n;

    sput-object v0, Lcom/huawei/hisuite/d/a/b$n;->f:[Lcom/huawei/hisuite/d/a/b$n;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/hisuite/d/a/b$n;->f:[Lcom/huawei/hisuite/d/a/b$n;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/a;)Lcom/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/hisuite/d/a/b$n;->b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$n;

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

    iget v0, p0, Lcom/huawei/hisuite/d/a/b$n;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$n;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/d/a/b$n;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$n;->d:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$n;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_2
    iget v0, p0, Lcom/huawei/hisuite/d/a/b$n;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$n;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/b;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    return-void
.end method

.method public b(Lcom/a/a/a/a;)Lcom/huawei/hisuite/d/a/b$n;
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

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$n;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$n;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$n;->d:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$n;->e:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    invoke-super {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/b$n;->b:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$n;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hisuite/d/a/b$n;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/hisuite/d/a/b$n;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$n;->d:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$n;->d:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/huawei/hisuite/d/a/b$n;->e:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/huawei/hisuite/d/a/b$n;->e:I

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public f()Lcom/huawei/hisuite/d/a/b$n;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$n;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hisuite/d/a/b$n;->c:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$n;->d:I

    iput v1, p0, Lcom/huawei/hisuite/d/a/b$n;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hisuite/d/a/b$n;->a:I

    return-object p0
.end method
