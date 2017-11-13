.class public Lcom/huawei/appmarket/service/usercenter/personal/view/a/e;
.super Lcom/huawei/appmarket/framework/function/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/function/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/huawei/appmarket/framework/function/b/a;
    .locals 4

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    const-string v1, "PersonalNodeFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t support card type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/b;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/c;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method
