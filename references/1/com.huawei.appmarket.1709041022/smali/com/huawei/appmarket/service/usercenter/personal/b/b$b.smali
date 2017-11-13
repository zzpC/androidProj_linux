.class Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(IJLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->a:I

    iput-wide p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->b:J

    iput-object p4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->c:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(IJLandroid/app/Activity;Lcom/huawei/appmarket/service/usercenter/personal/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;-><init>(IJLandroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a()Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->a:I

    iget-wide v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->b:J

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;IJLandroid/app/Activity;)V

    iput v5, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->a:I

    iput-wide v8, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->b:J

    iput-object v6, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->c:Landroid/app/Activity;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "showUI"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    :cond_2
    iput v5, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->a:I

    iput-wide v8, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->b:J

    iput-object v6, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;->c:Landroid/app/Activity;

    goto :goto_0
.end method
