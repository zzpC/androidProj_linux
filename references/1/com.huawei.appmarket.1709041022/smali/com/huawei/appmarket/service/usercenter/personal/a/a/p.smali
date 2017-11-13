.class public Lcom/huawei/appmarket/service/usercenter/personal/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/o;->a()V

    return-void
.end method
