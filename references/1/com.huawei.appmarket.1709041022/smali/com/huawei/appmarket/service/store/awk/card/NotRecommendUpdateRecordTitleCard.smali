.class public Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;
.super Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordTitleCard;


# static fields
.field private static final TAG:Ljava/lang/String; = "NotRecoUpTitleCard"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordTitleCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->context:Landroid/content/Context;

    return-object v0
.end method

.method private setPad()V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->getContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordTitleCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->title_tips_ignore:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 6

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->setPad()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->leftTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->leftTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->not_reco_update_title_new:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/service/appmgr/a/i;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->updateClickAreaLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/IgnoreUpdateTitleCardBean;->isIgnoreCardshow:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->title_tips_ignore:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "NotRecoUpTitleCard"

    const-string v1, "setCardData, leftTextView is null!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NotRecommendUpdateRecordTitleCard;->title_tips_ignore:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
