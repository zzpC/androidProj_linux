.class Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->d(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a(Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
