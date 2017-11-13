.class Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickListenerImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;-><init>(Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;)V

    return-void
.end method


# virtual methods
.method public clickMainLayout()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "UpdateRecordCard"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickMainLayout, cardBean = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", context = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cardBean.package_ = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_appupdateft_click:I

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v3, v3, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnore()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v4, v4, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "03|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isExpand()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setExpand(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v1, v1, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isExpand()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v3, v3, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isNotRecoUpdateCard()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v4, v4, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "02|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v4, v4, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "04|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public ignoreUpdateApp()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UpdateRecordCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoreUpdateApp, cardBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startDetailActivity()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UpdateRecordCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDetailActivity, cardBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    goto :goto_0
.end method

.method public uninstallApp()V
    .locals 7

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UpdateRecordCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstallApp, cardBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/support/e/a$a;->a:Lcom/huawei/appmarket/support/e/a$a;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->update_systemapp_can_not_uninstall:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->b(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->iknow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/huawei/appmarket/support/e/a$a;->e:Lcom/huawei/appmarket/support/e/a$a;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->uninstall_app_error:I

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/huawei/appmarket/support/pm/h;->a(I)I

    move-result v2

    new-instance v0, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v3, v3, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/support/pm/a/b;

    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->this$0:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    iget-object v6, v6, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v6}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getName_()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/huawei/appmarket/support/pm/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/support/pm/j;->a(ZILjava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/pm/i;->c(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method
