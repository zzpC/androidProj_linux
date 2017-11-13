.class public Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;
.super Lcom/huawei/appmarket/service/store/awk/support/UpdateRecordAbsCard;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$AppVersionHelper;,
        Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;
    }
.end annotation


# static fields
.field protected static final EMPTY_STR:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "UpdateRecordCard"


# instance fields
.field protected appNameView:Landroid/widget/TextView;

.field protected cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

.field protected context:Landroid/content/Context;

.field protected detailDescView:Landroid/widget/TextView;

.field protected expandLayout:Landroid/widget/RelativeLayout;

.field protected expandWhiteView:Landroid/view/View;

.field protected iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

.field private ignoreUpdateBtn:Landroid/widget/TextView;

.field private mClickListenerImp:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;

.field private mainUpdateLayout:Landroid/widget/LinearLayout;

.field protected nonAdaptIcon:Landroid/widget/ImageView;

.field protected releaseTimeView:Landroid/widget/TextView;

.field protected service:Lcom/huawei/appmarket/service/appmgr/a;

.field protected splitLineView:Landroid/widget/ImageView;

.field protected splitLongLineView:Landroid/widget/ImageView;

.field protected uninstallBtn:Landroid/widget/TextView;

.field protected updateCardLayout:Landroid/widget/LinearLayout;

.field protected versionView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/support/UpdateRecordAbsCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;-><init>(Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->mClickListenerImp:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/appmgr/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->service:Lcom/huawei/appmarket/service/appmgr/a;

    return-void
.end method

.method private changeIconMargin(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x48

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->mainUpdateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_white_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private foldLayout(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandWhiteView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->versionView:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isLastCard()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->splitLineView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->versionView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->splitLineView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->splitLineView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2
.end method

.method private setExpandLayoutParams()V
    .locals 4

    const/16 v3, 0x10

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0
.end method

.method private setReleateDataAndNewFeatures(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getReleaseDateDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->releaseTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->releaseTimeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getReleaseDateDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->detailDescView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->detailDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->detailDescView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->releaseTimeView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private showExpandLayout(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setExpandLayoutParams()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandWhiteView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->versionView:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->splitLineView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isLastCard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->splitLongLineView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->versionView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->splitLongLineView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->initView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method protected getAppVersion(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$AppVersionHelper;->getAppVersion(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected initByUpdateType(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->uninstallBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultPresetResourceKey"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/l;->a()Lcom/huawei/appmarket/service/appmgr/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->uninstallBtn:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getOldVersionCode_()I

    move-result v2

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b$a;->d:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v2

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->ignoreUpdateBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->ignoreUpdateBtn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->uninstallBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->uninstallBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "UpdateRecordCard"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->ignoreUpdateBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->ignoreUpdateBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected initView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->mainUpdateLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_card_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->updateCardLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->updateCardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_icon_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->changeIconMargin(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a(II)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_item_name_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->appNameView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->updateitem_versionname_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->versionView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_item_size_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setInfo(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->dayspublish_short_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->releaseTimeView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_split_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->splitLineView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_long_split_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->splitLongLineView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->expand_relativelayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->expand_white_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandWhiteView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_long_desc_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->detailDescView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_delete_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->uninstallBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->uninstallBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_option_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setDownBtn(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->app_update_ignore_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->ignoreUpdateBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->ignoreUpdateBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->no_adapter_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->nonAdaptIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->expand_relativelayout:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/huawei/appmarket/a/a$f;->update_card_layout:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->mClickListenerImp:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->clickMainLayout()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v1, Lcom/huawei/appmarket/a/a$f;->update_icon_imageview:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->mClickListenerImp:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->startDetailActivity()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/huawei/appmarket/a/a$f;->item_delete_button:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->mClickListenerImp:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->uninstallApp()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/huawei/appmarket/a/a$f;->app_update_ignore_button:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->mClickListenerImp:Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard$ClickListenerImp;->ignoreUpdateApp()V

    goto :goto_0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UpdateRecordCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData, data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data instanceof UpdateRecordCardBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p1, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/support/UpdateRecordAbsCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->showCardInfo()V

    goto :goto_0
.end method

.method public setExpandLayout(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->showExpandLayout(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->foldLayout(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    goto :goto_0
.end method

.method protected setReleaseDesc(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->versionView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->versionView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->getAppVersion(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getReleaseDateDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->releaseTimeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->releaseTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->have_no_special:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setReleateDataAndNewFeatures(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    goto :goto_0
.end method

.method protected showCardInfo()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->initByUpdateType(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->appNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setReleaseDesc(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setExpandLayout(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->mainUpdateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->updateCardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
