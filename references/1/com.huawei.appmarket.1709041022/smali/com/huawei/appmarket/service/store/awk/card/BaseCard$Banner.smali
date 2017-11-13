.class Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Banner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;Lcom/huawei/appmarket/service/store/awk/card/BaseCard$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V

    return-void
.end method


# virtual methods
.method public getInfoContent(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Landroid/text/SpannableString;
    .locals 11

    const/4 v4, 0x0

    const/16 v10, 0x21

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downStatus:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->o:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getSize_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getReserveDownloadContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_BLACK_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v4, v0, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIsDataFree_()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getSize_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getDataFreeContentForsimpledesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_STRIKETHROUGH_SPAN:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_BLUE_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v4, v0, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->downStatus:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getSize_()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-static {v3}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->access$300(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getSavetrafficContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_STRIKETHROUGH_SPAN:Landroid/text/style/CharacterStyle;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v0, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const-string v1, "HwChinese-medium"

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v3, v3, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->info:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard$Banner;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->access$300(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getSavetrafficContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v6

    goto/16 :goto_0
.end method
