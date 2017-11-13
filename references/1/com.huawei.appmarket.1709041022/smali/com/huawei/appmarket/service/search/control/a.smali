.class public Lcom/huawei/appmarket/service/search/control/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getActivityName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getActivityInfoCues_()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->b(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    sget v2, Lcom/huawei/appmarket/a/a$k;->sign_close:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    goto :goto_0
.end method
