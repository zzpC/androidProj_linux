.class Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    check-cast p2, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getInstalledFlag()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getInstalledFlag()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getInstalledFlag()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getInstalledFlag()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
