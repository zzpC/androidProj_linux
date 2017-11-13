.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;
.super Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x455acbe581fffcdcL


# instance fields
.field private tagList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;->tagList_:Ljava/util/List;

    return-object v0
.end method

.method public setTagList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;->tagList_:Ljava/util/List;

    return-void
.end method
