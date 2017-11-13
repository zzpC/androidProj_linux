.class public Lcom/huawei/appmarket/service/store/awk/node/UpdateRecordTitleNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field private static final CARD_NUM_PRE_LINE:I = 0x1


# instance fields
.field protected layoutInf:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/UpdateRecordTitleNode;->layoutInf:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/UpdateRecordTitleNode;->layoutInf:Landroid/view/LayoutInflater;

    sget v2, Lcom/huawei/appmarket/a/a$h;->update_record_card_title:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordTitleCard;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/UpdateRecordTitleNode;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordTitleCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/node/UpdateRecordTitleNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method
