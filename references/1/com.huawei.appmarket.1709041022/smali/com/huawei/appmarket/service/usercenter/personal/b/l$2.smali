.class final Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    instance-of v0, p2, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getRtnCode_()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getRtnCode_()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getAwardPoints_()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getFirstSign_()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getAwardPoints_()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000f

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/a;->a()Lcom/huawei/appmarket/support/storage/a;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getFirstSign_()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getContinuousSignInDays_()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000e

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getAwardPoints_()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getAwardPoints_()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getContinuousSignInDays_()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getContinuousSignInDays_()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getContinuousSignInDays_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060011

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getAwardPoints_()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getAwardPoints_()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    const v4, 0x7f0700a7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060007

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getContinuousSignInDays_()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getContinuousSignInDays_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/l$2;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "SignReqBean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sign failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
