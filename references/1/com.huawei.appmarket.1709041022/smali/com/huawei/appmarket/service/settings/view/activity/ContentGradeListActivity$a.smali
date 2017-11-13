.class Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v1, ""

    const-string v0, ""

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v2

    const-string v3, "settings_grade_cache"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->b(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v3

    const-string v4, "settings_grade_cache"

    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v3

    const-string v4, "grade_name"

    iget-object v5, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-static {v5}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->c(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GradeListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[global]   onClick save GRADE_CACHE ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " gradeName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-static {v4}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->c(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v2

    const-string v3, "content_restrict_status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->b(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "GradeListActivity"

    const-string v1, "[global] restartApplication"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->c()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "grade_name"

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->c(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;->a:Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->finish()V

    goto :goto_0
.end method
