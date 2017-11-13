.class Lcom/huawei/hsf/update/d/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/hsf/update/d/z;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/update/d/z;III)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/aa;->d:Lcom/huawei/hsf/update/d/z;

    iput p2, p0, Lcom/huawei/hsf/update/d/aa;->a:I

    iput p3, p0, Lcom/huawei/hsf/update/d/aa;->b:I

    iput p4, p0, Lcom/huawei/hsf/update/d/aa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hsf/update/d/aa;->d:Lcom/huawei/hsf/update/d/z;

    iget-object v0, v0, Lcom/huawei/hsf/update/d/z;->a:Lcom/huawei/hsf/update/b/a/b;

    iget v1, p0, Lcom/huawei/hsf/update/d/aa;->a:I

    iget v2, p0, Lcom/huawei/hsf/update/d/aa;->b:I

    iget v3, p0, Lcom/huawei/hsf/update/d/aa;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hsf/update/b/a/b;->a(III)V

    return-void
.end method
