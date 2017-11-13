.class Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/settings/view/widget/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ParentControl"

    const-string v1, "[global]  password input right."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->b(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ParentControl"

    const-string v1, "[global]  cancel password input. "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
