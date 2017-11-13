.class Lcom/huawei/hisuite/e/b$a;
.super Lcom/huawei/hisuite/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$a;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$a;-><init>()V

    iput p1, v0, Lcom/huawei/hisuite/d/a/b$a;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$a;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method public a(IF)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$b;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$b;-><init>()V

    float-to-int v1, p2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$b;->c:I

    iput p1, v0, Lcom/huawei/hisuite/d/a/b$b;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$b;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method
