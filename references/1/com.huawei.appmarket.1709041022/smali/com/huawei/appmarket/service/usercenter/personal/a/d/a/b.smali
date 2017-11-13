.class public Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;
.super Lcom/huawei/appmarket/service/usercenter/personal/a/d/a;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->b:Landroid/content/Context;

    const v1, 0x7f070253

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method
