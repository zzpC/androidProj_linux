.class public Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = 0x491abb81872fa95L


# instance fields
.field public isFromFestival:Z

.field public isFromGameBox:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->isFromFestival:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->isFromGameBox:Z

    return-void
.end method


# virtual methods
.method public isFestvalCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
