.class public final Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;
.super Ljava/lang/Object;


# static fields
.field public static final CARD_FOREGROUND_BLACK_COLOR:Landroid/text/style/CharacterStyle;

.field public static final CARD_FOREGROUND_BLUE_COLOR:Landroid/text/style/CharacterStyle;

.field public static final CARD_FOREGROUND_HALF_BLACK_COLOR:Landroid/text/style/CharacterStyle;

.field public static final CARD_FOREGROUND_RED_COLOR:Landroid/text/style/CharacterStyle;

.field public static final CARD_STRIKETHROUGH_SPAN:Landroid/text/style/CharacterStyle;

.field private static cardConstraintCompactMargin:I

.field private static cardConstraintStandardMargin:I

.field private static cardNumForCategorySmallNode:I

.field private static cardNumForCombineSmallNode:I

.field private static cardNumForCombineSmallPostNode:I

.field private static cardNumForContentListNode:I

.field private static cardNumForNewEntraceNode:I

.field private static cardNumForNormalNode:I

.field private static cardNumForPosterNode:I

.field private static cardNumForPromptNode:I

.field private static cardNumForSafeAppNode:I

.field private static cardNumForSmallNode:I

.field private static cardNumForSubCatNode:I

.field private static cardSpaceDimension:I

.field private static cardSpaceDimensionForEntraceM:I

.field private static cardSpaceDimensionForEntraceStart:I

.field private static columnCardNumForContentNormalNode:I

.field private static dataFreeContentForsimpledesc:Ljava/lang/String;

.field private static itemNumForCombineSmallPostNodeEachRow:I

.field private static reserveDownloadContent:Ljava/lang/String;

.field private static rowCardNumForContentNormalNode:I

.field private static screenOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_STRIKETHROUGH_SPAN:Landroid/text/style/CharacterStyle;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->half_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v2, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_BLUE_COLOR:Landroid/text/style/CharacterStyle;

    sget v1, Lcom/huawei/appmarket/a/a$c;->update_tips_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v2, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_RED_COLOR:Landroid/text/style/CharacterStyle;

    sget v1, Lcom/huawei/appmarket/a/a$c;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v2, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_BLACK_COLOR:Landroid/text/style/CharacterStyle;

    sget v1, Lcom/huawei/appmarket/a/a$c;->half_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_HALF_BLACK_COLOR:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCardConstraintCompactMargin()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardConstraintCompactMargin:I

    return v0
.end method

.method public static getCardConstraintStandardMargin()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardConstraintStandardMargin:I

    return v0
.end method

.method public static getCardNumForCategorySmallNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForCategorySmallNode:I

    return v0
.end method

.method public static getCardNumForCombineSmallNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForCombineSmallNode:I

    return v0
.end method

.method public static getCardNumForCombineSmallPostNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForCombineSmallPostNode:I

    return v0
.end method

.method public static getCardNumForContentListNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForContentListNode:I

    return v0
.end method

.method public static getCardNumForNewEntraceNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForNewEntraceNode:I

    return v0
.end method

.method public static getCardNumForNormalNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForNormalNode:I

    return v0
.end method

.method public static getCardNumForPosterNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForPosterNode:I

    return v0
.end method

.method public static getCardNumForPromptNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForPromptNode:I

    return v0
.end method

.method public static getCardNumForSafeAppNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForSafeAppNode:I

    return v0
.end method

.method public static getCardNumForSmallNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForSmallNode:I

    return v0
.end method

.method public static getCardNumForSubCatNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForSubCatNode:I

    return v0
.end method

.method public static getCardSpaceDimension()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardSpaceDimension:I

    return v0
.end method

.method public static getCardSpaceDimensionForEntraceM()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardSpaceDimensionForEntraceM:I

    return v0
.end method

.method public static getCardSpaceDimensionForEntraceStart()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardSpaceDimensionForEntraceStart:I

    return v0
.end method

.method public static getColumnCardNumForContentNormalNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->columnCardNumForContentNormalNode:I

    return v0
.end method

.method public static getDataFreeContentForsimpledesc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->dataFreeContentForsimpledesc:Ljava/lang/String;

    return-object v0
.end method

.method public static getItemNumForCombineSmallPostNodeEachRow()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->itemNumForCombineSmallPostNodeEachRow:I

    return v0
.end method

.method public static getReserveDownloadContent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->reserveDownloadContent:Ljava/lang/String;

    return-object v0
.end method

.method public static getRowCardNumForContentNormalNode()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->rowCardNumForContentNormalNode:I

    return v0
.end method

.method public static getSavetrafficContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/huawei/appmarket/a/a$k;->savetraffic_card_prompt:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenOrientation()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->screenOrientation:I

    return v0
.end method

.method public static reLayout(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/huawei/appmarket/framework/widget/a/a;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->card_constraint_standard_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardConstraintStandardMargin(I)V

    sget v1, Lcom/huawei/appmarket/a/a$d;->card_constraint_compact_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardConstraintCompactMargin(I)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForNewEntraceNode(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->small_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForSmallNode(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->normal_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForNormalNode(I)V

    invoke-static {v3}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForPosterNode(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->combine_small_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForCombineSmallNode(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->category_small_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForCategorySmallNode(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->prompt_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForPromptNode(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->safe_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForSafeAppNode(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->content_list_card_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForContentListNode(I)V

    sget v1, Lcom/huawei/appmarket/a/a$d;->card_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardSpaceDimension(I)V

    sget v1, Lcom/huawei/appmarket/a/a$d;->newentrace_card_space_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardSpaceDimensionForEntraceM(I)V

    sget v1, Lcom/huawei/appmarket/a/a$d;->newentrace_card_space_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardSpaceDimensionForEntraceStart(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->combine_small_postcard_per_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setItemNumForCombineSmallPostNodeEachRow(I)V

    sget v1, Lcom/huawei/appmarket/a/a$g;->combine_small_postcard_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForCombineSmallPostNode(I)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    sput v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->screenOrientation:I

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->screenOrientation:I

    if-ne v2, v1, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForSubCatNode(I)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForNormalNode(I)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForContentListNode(I)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForSafeAppNode(I)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setRowCardNumForContentNormalNode(I)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setColumnCardNumForContentNormalNode(I)V

    :goto_0
    sget v1, Lcom/huawei/appmarket/a/a$k;->reserve_download_ex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setReserveDownloadContent(Ljava/lang/String;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->datafree_card_prompt:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setDataFreeContentForsimpledesc(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setCardNumForSubCatNode(I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setRowCardNumForContentNormalNode(I)V

    invoke-static {v3}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->setColumnCardNumForContentNormalNode(I)V

    goto :goto_0
.end method

.method public static setCardConstraintCompactMargin(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardConstraintCompactMargin:I

    return-void
.end method

.method public static setCardConstraintStandardMargin(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardConstraintStandardMargin:I

    return-void
.end method

.method public static setCardNumForCategorySmallNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForCategorySmallNode:I

    return-void
.end method

.method public static setCardNumForCombineSmallNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForCombineSmallNode:I

    return-void
.end method

.method public static setCardNumForCombineSmallPostNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForCombineSmallPostNode:I

    return-void
.end method

.method public static setCardNumForContentListNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForContentListNode:I

    return-void
.end method

.method public static setCardNumForNewEntraceNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForNewEntraceNode:I

    return-void
.end method

.method public static setCardNumForNormalNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForNormalNode:I

    return-void
.end method

.method public static setCardNumForPosterNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForPosterNode:I

    return-void
.end method

.method public static setCardNumForPromptNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForPromptNode:I

    return-void
.end method

.method public static setCardNumForSafeAppNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForSafeAppNode:I

    return-void
.end method

.method public static setCardNumForSmallNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForSmallNode:I

    return-void
.end method

.method public static setCardNumForSubCatNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardNumForSubCatNode:I

    return-void
.end method

.method public static setCardSpaceDimension(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardSpaceDimension:I

    return-void
.end method

.method public static setCardSpaceDimensionForEntraceM(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardSpaceDimensionForEntraceM:I

    return-void
.end method

.method public static setCardSpaceDimensionForEntraceStart(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->cardSpaceDimensionForEntraceStart:I

    return-void
.end method

.method public static setColumnCardNumForContentNormalNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->columnCardNumForContentNormalNode:I

    return-void
.end method

.method public static setDataFreeContentForsimpledesc(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->dataFreeContentForsimpledesc:Ljava/lang/String;

    return-void
.end method

.method public static setItemNumForCombineSmallPostNodeEachRow(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->itemNumForCombineSmallPostNodeEachRow:I

    return-void
.end method

.method public static setReserveDownloadContent(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->reserveDownloadContent:Ljava/lang/String;

    return-void
.end method

.method public static setRowCardNumForContentNormalNode(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->rowCardNumForContentNormalNode:I

    return-void
.end method
