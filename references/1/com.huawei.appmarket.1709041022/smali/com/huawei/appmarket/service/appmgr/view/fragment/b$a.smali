.class public Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;
.super Lcom/huawei/appmarket/framework/fragment/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private hiGameSubTitleHeight:I

.field private isGameHaveSubTitle:Z

.field private isNeedPreSwitchCard:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->isNeedPreSwitchCard:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->isGameHaveSubTitle:Z

    return-void
.end method


# virtual methods
.method public getHiGameSubTitleHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->hiGameSubTitleHeight:I

    return v0
.end method

.method public isGameHaveSubTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->isGameHaveSubTitle:Z

    return v0
.end method

.method public isNeedPreSwitchCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->isNeedPreSwitchCard:Z

    return v0
.end method

.method public setGameHaveSubTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->isGameHaveSubTitle:Z

    return-void
.end method

.method public setHiGameSubTitleHeight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->hiGameSubTitleHeight:I

    return-void
.end method

.method public setNeedPreSwitchCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->isNeedPreSwitchCard:Z

    return-void
.end method
