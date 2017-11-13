.class public Lcom/huawei/appmarket/service/appdetail/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    const-string v0, "introduce"

    const-string v1, "appintroduce.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailColumnRegistry;->registerFragment(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment"

    const-string v1, "appcomment.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailColumnRegistry;->registerFragment(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommend"

    const-string v1, "apprecommend.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailColumnRegistry;->registerFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
