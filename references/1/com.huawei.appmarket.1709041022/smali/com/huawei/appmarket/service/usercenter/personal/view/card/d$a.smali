.class Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/framework/function/bean/a;

.field private final b:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/function/bean/a;Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;->a:Lcom/huawei/appmarket/framework/function/bean/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;->b:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;->a:Lcom/huawei/appmarket/framework/function/bean/a;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;->b:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/a;-><init>(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/function/bean/a;->onClick(Lcom/huawei/appmarket/framework/function/a/a;)V

    return-void
.end method
