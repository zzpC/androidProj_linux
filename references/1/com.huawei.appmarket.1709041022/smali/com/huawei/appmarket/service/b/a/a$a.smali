.class Lcom/huawei/appmarket/service/b/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/c/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/b/a/a;

.field private b:Lcom/huawei/appmarket/support/d/a/c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/b/a/a;Lcom/huawei/appmarket/support/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/b/a/a$a;->a:Lcom/huawei/appmarket/service/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/b/a/a$a;->b:Lcom/huawei/appmarket/support/d/a/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "GrsProcesser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GrsInfoCallback onCallBackFail code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/b/a/a$a;->b:Lcom/huawei/appmarket/support/d/a/c;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/support/d/a/c;->a(I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GrsProcesser"

    const-string v1, "onCallBackSuccess,but grs map returned is empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/b/a/a$a;->b:Lcom/huawei/appmarket/support/d/a/c;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/d/a/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/service/b/b/a$b;->values()[Lcom/huawei/appmarket/service/b/b/a$b;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b/a/a$a;->b:Lcom/huawei/appmarket/support/d/a/c;

    const/16 v1, 0x3ea

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/d/a/c;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/b/a/a$a;->a:Lcom/huawei/appmarket/service/b/a/a;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/b/a/a;->a(Lcom/huawei/appmarket/service/b/a/a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/b/a/a$a;->b:Lcom/huawei/appmarket/support/d/a/c;

    invoke-interface {v0}, Lcom/huawei/appmarket/support/d/a/c;->a()V

    goto :goto_0
.end method
