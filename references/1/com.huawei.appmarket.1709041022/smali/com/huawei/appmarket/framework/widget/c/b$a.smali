.class Lcom/huawei/appmarket/framework/widget/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/c/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/c/b$a;->a:Lcom/huawei/appmarket/framework/widget/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/c/b;Lcom/huawei/appmarket/framework/widget/c/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/c/b$a;-><init>(Lcom/huawei/appmarket/framework/widget/c/b;)V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b$a;->a:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b$a;->a:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/c/b$a;->a:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/b$a;->a:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b$a;->a:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/b$a;->a:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/c/b;->a:Lcom/huawei/appmarket/framework/widget/c/b$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/b$b;->a()V

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/b$a;->a:Lcom/huawei/appmarket/framework/widget/c/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/c/b;->b:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
