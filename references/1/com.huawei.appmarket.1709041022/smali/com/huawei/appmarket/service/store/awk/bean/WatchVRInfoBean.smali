.class public Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7a8905fcc6331e3aL


# instance fields
.field private vrIcon_:Ljava/lang/String;

.field private watchIcon_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getVrIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->vrIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->watchIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public setVrIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->vrIcon_:Ljava/lang/String;

    return-void
.end method

.method public setWatchIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->watchIcon_:Ljava/lang/String;

    return-void
.end method
