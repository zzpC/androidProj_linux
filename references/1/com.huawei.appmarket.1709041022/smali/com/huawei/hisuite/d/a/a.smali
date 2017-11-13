.class public Lcom/huawei/hisuite/d/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/a/a/a/e;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/a;->c:J

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/a;->d:J

    return-void
.end method

.method public constructor <init>(ILcom/a/a/a/e;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/a;->c:J

    iput-wide v0, p0, Lcom/huawei/hisuite/d/a/a;->d:J

    iput p1, p0, Lcom/huawei/hisuite/d/a/a;->a:I

    iput-object p2, p0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
