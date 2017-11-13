.class public Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryData;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ShareData;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQData;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;,
        Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;
    }
.end annotation


# instance fields
.field private complaints_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;

.field private dlDomain_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;

.field private grade_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;

.field private pauseTimeInfo_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;

.field private qq_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private share_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;

.field private supportCountry_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplaints_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->complaints_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;

    return-object v0
.end method

.method public getDlDomain_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->dlDomain_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;

    return-object v0
.end method

.method public getGrade_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->grade_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;

    return-object v0
.end method

.method public getPauseTimeInfo_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->pauseTimeInfo_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;

    return-object v0
.end method

.method public getQq_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->qq_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;

    return-object v0
.end method

.method public getShare_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->share_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;

    return-object v0
.end method

.method public getSupportCountry_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->supportCountry_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;

    return-object v0
.end method

.method public setComplaints_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->complaints_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegers;

    return-void
.end method

.method public setDlDomain_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->dlDomain_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomains;

    return-void
.end method

.method public setGrade_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->grade_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;

    return-void
.end method

.method public setPauseTimeInfo_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->pauseTimeInfo_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfo;

    return-void
.end method

.method public setQq_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->qq_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$QQs;

    return-void
.end method

.method public setShare_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->share_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$Shares;

    return-void
.end method

.method public setSupportCountry_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->supportCountry_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;

    return-void
.end method
