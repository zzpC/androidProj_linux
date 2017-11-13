.class Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b(Lcom/huawei/hms/support/api/client/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->n(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Lcom/huawei/appmarket/service/appdetail/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->o(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Lcom/huawei/appmarket/service/appdetail/a/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    :cond_0
    return-void
.end method
