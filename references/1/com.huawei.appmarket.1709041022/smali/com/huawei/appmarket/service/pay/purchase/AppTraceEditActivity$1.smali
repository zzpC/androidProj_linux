.class Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V

    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;->a:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V

    return v0
.end method
