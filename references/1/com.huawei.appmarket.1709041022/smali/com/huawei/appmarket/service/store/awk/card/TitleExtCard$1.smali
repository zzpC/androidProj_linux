.class Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

.field final synthetic val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->getContentType_()I

    move-result v1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/ContentCardBean;->getKeyword_()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$k;->bikey_content_fun_tab_more_click:I

    new-instance v3, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    :cond_0
    return-void
.end method
