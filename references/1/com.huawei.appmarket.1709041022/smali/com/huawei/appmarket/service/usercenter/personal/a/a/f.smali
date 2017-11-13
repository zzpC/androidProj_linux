.class public Lcom/huawei/appmarket/service/usercenter/personal/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/f;->a:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/f;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/a/d/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/d/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/f;->a:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/f;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/e;->a()V

    return-void
.end method
