.class public Lcom/huawei/appmarket/service/usercenter/personal/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/c/b/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/c/b/c;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/c/b/c$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/c/b/c$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/c/b/c;->a(Lcom/huawei/appmarket/service/c/b/c$a;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/c/b/c;->a()Lcom/huawei/appmarket/service/c/b/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/c/b/c$a;->setUserId(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appzone.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method
