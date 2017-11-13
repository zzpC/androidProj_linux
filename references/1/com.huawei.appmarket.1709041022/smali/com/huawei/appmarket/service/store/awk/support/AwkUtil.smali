.class public Lcom/huawei/appmarket/service/store/awk/support/AwkUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;
    }
.end annotation


# static fields
.field public static final DETAIL_SEPERATER:Ljava/lang/String; = "#$#"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdInfo(Ljava/util/List;)Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->setHasAd(Z)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->setHasAd(Z)V

    goto :goto_0
.end method
