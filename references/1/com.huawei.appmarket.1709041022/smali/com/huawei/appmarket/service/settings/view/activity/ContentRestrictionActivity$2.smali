.class Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/settings/view/widget/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->b:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ParentControl"

    const-string v1, "[global]  onCheckedChanged onSuccess() restartApplication"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->b:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;Z)Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "content_restrict_status"

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->b:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->c(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "ParentControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[global]  onCancel() hasInputPwd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->b:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->b:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->b:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->d(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Landroid/widget/Switch;

    move-result-object v1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
