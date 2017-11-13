.class public Lcom/huawei/appmarket/service/store/awk/node/TitleNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/TitleNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_titlecard:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/TitleNode;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/TitleNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v3
.end method
