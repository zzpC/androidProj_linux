.class public Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private allCancelIgnoreLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->all_cancel_ignore_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->allCancelIgnoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;->allCancelIgnoreLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/AllCancelIgnoreButtonCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    return-void
.end method
