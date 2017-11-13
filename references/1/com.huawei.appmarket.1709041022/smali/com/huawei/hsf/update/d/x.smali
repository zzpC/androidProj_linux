.class Lcom/huawei/hsf/update/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/hsf/update/b/a/d;

.field final synthetic c:Lcom/huawei/hsf/update/d/w;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/update/d/w;ILcom/huawei/hsf/update/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/x;->c:Lcom/huawei/hsf/update/d/w;

    iput p2, p0, Lcom/huawei/hsf/update/d/x;->a:I

    iput-object p3, p0, Lcom/huawei/hsf/update/d/x;->b:Lcom/huawei/hsf/update/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hsf/update/d/x;->c:Lcom/huawei/hsf/update/d/w;

    iget-object v0, v0, Lcom/huawei/hsf/update/d/w;->a:Lcom/huawei/hsf/update/b/a/a;

    iget v1, p0, Lcom/huawei/hsf/update/d/x;->a:I

    iget-object v2, p0, Lcom/huawei/hsf/update/d/x;->b:Lcom/huawei/hsf/update/b/a/d;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hsf/update/b/a/a;->a(ILcom/huawei/hsf/update/b/a/d;)V

    return-void
.end method
