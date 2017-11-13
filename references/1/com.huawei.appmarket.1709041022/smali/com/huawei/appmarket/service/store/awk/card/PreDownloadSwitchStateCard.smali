.class public Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard$SwitchBtnClickListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private preDldLayout:Landroid/widget/RelativeLayout;

.field private switchButton:Landroid/widget/Switch;

.field private switchStateTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$f;->switch_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchStateTv:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->pre_download_switchBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchButton:Landroid/widget/Switch;

    sget v0, Lcom/huawei/appmarket/a/a$f;->pre_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->preDldLayout:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchButton:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard$SwitchBtnClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard$SwitchBtnClickListener;-><init>(Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchButton:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->setContainer(Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchButton:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->preDldLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->preDldLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchButton:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchButton:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchStateTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->settings_wlan_auto_update_title_new:I

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchButton:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->switchButton:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    return-void
.end method
