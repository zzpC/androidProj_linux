.class Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "ParentControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[global]  onClick hasInputPwd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->b(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1$1;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;Lcom/huawei/appmarket/service/settings/view/widget/d$d;)V

    goto :goto_0
.end method
