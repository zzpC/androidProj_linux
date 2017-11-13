.class Lcom/huawei/appmarket/service/appupdate/a/c$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appupdate/a/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appupdate/a/f;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/service/appupdate/a/c$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appupdate/a/c$a;Lcom/huawei/appmarket/service/appupdate/a/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->a:Lcom/huawei/appmarket/service/appupdate/a/f;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->reserve_dld_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->direct_dld_check:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v2, p3, :cond_1

    new-instance v2, Lcom/huawei/appmarket/service/appupdate/a/d;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appupdate/a/d;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->a:Lcom/huawei/appmarket/service/appupdate/a/f;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appupdate/a/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appupdate/a/d;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->a:Lcom/huawei/appmarket/service/appupdate/a/f;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appupdate/a/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appupdate/a/d;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/d;->a(Z)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/d;->b(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/d;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->a:Lcom/huawei/appmarket/service/appupdate/a/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/a/f;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/d;->c(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Lcom/huawei/appmarket/service/appupdate/a/c$a;Landroid/content/Context;Lcom/huawei/appmarket/service/appupdate/a/d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, -0x2

    if-ne v2, p3, :cond_0

    new-instance v2, Lcom/huawei/appmarket/service/appupdate/a/d;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appupdate/a/d;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->a:Lcom/huawei/appmarket/service/appupdate/a/f;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appupdate/a/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appupdate/a/d;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->a:Lcom/huawei/appmarket/service/appupdate/a/f;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appupdate/a/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appupdate/a/d;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/d;->a(Z)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/d;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/d;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->a:Lcom/huawei/appmarket/service/appupdate/a/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/a/f;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appupdate/a/d;->c(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->c:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$3;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Lcom/huawei/appmarket/service/appupdate/a/c$a;Landroid/content/Context;Lcom/huawei/appmarket/service/appupdate/a/d;)V

    goto :goto_0
.end method
