.class public Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/l;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
