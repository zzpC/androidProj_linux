.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;
    }
.end annotation


# instance fields
.field public status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->init:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->init:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->init:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->init:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    return-void
.end method
