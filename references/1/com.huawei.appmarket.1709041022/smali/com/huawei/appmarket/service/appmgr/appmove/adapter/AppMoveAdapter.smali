.class public Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;
    }
.end annotation


# static fields
.field private static final CANNOT_MOVE_TITLE:Ljava/lang/String; = "3"

.field private static final TO_PHONE_TITLE:Ljava/lang/String; = "2"

.field private static final TO_SD_TITLE:Ljava/lang/String; = "1"

.field private static final TYPE_APPMOVE_ITEM:I = 0x1

.field private static final TYPE_APPMOVE_NULL:I = 0x2

.field private static final TYPE_APPMOVE_TITLE:I


# instance fields
.field private context:Landroid/content/Context;

.field private mCanMoveAppToPhoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCanMoveAppToSDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCannotMoveAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCannotMoveAppList:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCannotMoveAppList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getCanNotMoveAppBean(IIII)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const-string v0, "3"

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCannotMoveAppList:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-ne v0, p1, :cond_4

    const-string v0, "3"

    goto :goto_2

    :cond_4
    add-int v1, v0, p4

    if-gt p1, v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCannotMoveAppList:Ljava/util/List;

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private moveAppItem(Landroid/view/View;Ljava/lang/Object;I)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x48

    const/16 v4, 0xa

    const/4 v3, 0x0

    check-cast p2, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    if-nez p1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;

    invoke-direct {v1, v6}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$1;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030026

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0e00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->setItemLayout(Landroid/widget/RelativeLayout;)V

    const v0, 0x7f0e00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->setIcon(Lcom/huawei/appmarket/framework/widget/MaskImageView;)V

    const v0, 0x7f0e00d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->setAppName(Landroid/widget/TextView;)V

    const v0, 0x7f0e00d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->setSizeTextView(Landroid/widget/TextView;)V

    const v0, 0x7f0e00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->setMoveBtn(Landroid/widget/Button;)V

    const v0, 0x7f0e00d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->setDividerLine(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getIcon()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setCornerType(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getItemLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getIcon()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getAppName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getIcon()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v2

    iget-object v3, p2, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getIcon()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getIcon()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getSizeTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->appSizeDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->setItemBtn(Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;

    goto :goto_0
.end method

.method private moveAppTitle(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0e00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f070071

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private setItemBtn(Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getMoveBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getMoveBtn()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p2, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getMoveBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getItemLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->type:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getMoveBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getMoveBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getMoveBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f070179

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getMoveBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter$AppMoveViewHolder;->getDividerLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCannotMoveAppList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCannotMoveAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_5

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const-string v0, "2"

    goto :goto_0

    :cond_2
    if-gt p1, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v0, 0x1

    if-ne v3, p1, :cond_4

    const-string v0, "2"

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    if-gt p1, v3, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-lez v2, :cond_6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->getCanNotMoveAppBean(IIII)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    instance-of v2, v1, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, v1, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->moveAppItem(Landroid/view/View;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->moveAppTitle(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToPhoneList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCannotMoveAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->mCannotMoveAppList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->notifyDataSetChanged()V

    return-void
.end method
