.class public Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/c;->a:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/f;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/c;->a:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/c;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/a/f;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
