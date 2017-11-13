.class public Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;
    }
.end annotation


# instance fields
.field private interval_:J

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterval_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean;->interval_:J

    return-wide v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public setInterval_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean;->interval_:J

    return-void
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean;->list_:Ljava/util/List;

    return-void
.end method
