.class public Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5c7f4973c15cb7a4L


# instance fields
.field public backupList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;",
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
