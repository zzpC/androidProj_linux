.class public Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private latIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->latIcon:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->lanternIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->latIcon:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->lanternName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->setTitle(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->latIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle_default_icon"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->getContainer()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$2;-><init>(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
