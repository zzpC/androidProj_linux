.class Lcom/huawei/hms/update/a/g;
.super Lcom/huawei/hms/update/a/h;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/hms/update/a/f;

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/f;Ljava/io/File;II)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    iput p4, p0, Lcom/huawei/hms/update/a/g;->a:I

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/update/a/h;-><init>(Ljava/io/File;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/update/a/g;->c:J

    iget-object v0, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    invoke-static {v0}, Lcom/huawei/hms/update/a/f;->a(Lcom/huawei/hms/update/a/f;)Lcom/huawei/hms/update/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/update/a/c;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/update/a/g;->d:I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    invoke-static {v0}, Lcom/huawei/hms/update/a/f;->a(Lcom/huawei/hms/update/a/f;)Lcom/huawei/hms/update/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    invoke-virtual {v1}, Lcom/huawei/hms/update/a/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/update/a/c;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/huawei/hms/update/a/g;->b:Lcom/huawei/hms/update/a/f;

    const/16 v1, 0x834

    iget v2, p0, Lcom/huawei/hms/update/a/g;->a:I

    invoke-static {v0, v1, p1, v2}, Lcom/huawei/hms/update/a/f;->a(Lcom/huawei/hms/update/a/f;III)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/update/a/h;->write([BII)V

    iget v0, p0, Lcom/huawei/hms/update/a/g;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/huawei/hms/update/a/g;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/update/a/g;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/huawei/hms/update/a/g;->c:J

    iget v0, p0, Lcom/huawei/hms/update/a/g;->d:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/g;->a(I)V

    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/a/g;->d:I

    iget v1, p0, Lcom/huawei/hms/update/a/g;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/hms/update/a/g;->d:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/a/g;->a(I)V

    :cond_1
    return-void
.end method
