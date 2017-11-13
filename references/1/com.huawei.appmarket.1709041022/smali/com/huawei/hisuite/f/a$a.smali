.class Lcom/huawei/hisuite/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method constructor <init>(I[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hisuite/f/a$a;->a:[J

    iput p1, p0, Lcom/huawei/hisuite/f/a$a;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/hisuite/f/a;->a(Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hisuite/f/a$a;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    iget-object v0, p0, Lcom/huawei/hisuite/f/a$a;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/f/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/f/a$a;->a:[J

    aget-wide v2, v1, v0

    iget v1, p0, Lcom/huawei/hisuite/f/a$a;->b:I

    invoke-static {v1, v2, v3}, Lcom/huawei/hisuite/f/a;->a(IJ)V

    iget v1, p0, Lcom/huawei/hisuite/f/a$a;->b:I

    invoke-static {v1, v2, v3}, Lcom/huawei/hisuite/f/a;->b(IJ)Lcom/huawei/hisuite/d/a/b$hf;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/huawei/hisuite/d/a/b$fx;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$fx;-><init>()V

    iget v3, p0, Lcom/huawei/hisuite/f/a$a;->b:I

    iput v3, v2, Lcom/huawei/hisuite/d/a/b$fx;->c:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/huawei/hisuite/d/a/b$fx;->e:I

    iput-object v1, v2, Lcom/huawei/hisuite/d/a/b$fx;->g:Lcom/huawei/hisuite/d/a/b$hf;

    const-string v1, "MediaModule"

    invoke-virtual {v2}, Lcom/huawei/hisuite/d/a/b$fx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v3, Lcom/huawei/hisuite/d/a/a;

    iget v4, v2, Lcom/huawei/hisuite/d/a/b$fx;->b:I

    invoke-direct {v3, v4, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v3}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
