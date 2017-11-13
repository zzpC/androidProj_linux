.class public Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppDetail;
.super Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "KeyAppDetail"


# instance fields
.field private packageName_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppDetail;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppDetail;->versionCode_:I

    return v0
.end method

.method public setPackageName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppDetail;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppDetail;->versionCode_:I

    return-void
.end method
