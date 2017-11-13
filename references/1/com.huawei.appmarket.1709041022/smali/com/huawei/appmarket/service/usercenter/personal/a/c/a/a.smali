.class public Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
