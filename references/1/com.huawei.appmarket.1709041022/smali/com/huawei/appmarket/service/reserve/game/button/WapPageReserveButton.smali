.class public Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;
.super Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected handleUninstallGame(Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->card_reserve_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getDescription_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->s:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getOrderState()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->reserve_warpup_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->t:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getState_()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->card_reserved_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getDescription_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->r:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0
.end method

.method protected initButtonStyle()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_reserve_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->prompt:Ljava/lang/CharSequence;

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/button/b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/WapPageReserveButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    return-void
.end method

.method protected onClickButtonAnay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_mygame_reserve_bin_detail:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    return-void
.end method
