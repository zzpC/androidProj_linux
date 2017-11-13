.class Lcom/huawei/appmarket/service/deamon/download/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Lcom/huawei/appmarket/service/deamon/download/a/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huawei/appmarket/service/deamon/download/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->reserve_dld_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->direct_dld_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const/4 v0, -0x1

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c(Lcom/huawei/appmarket/service/deamon/download/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->f(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;->g(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->f(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/b;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    invoke-virtual {v8}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZZIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->d(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->d(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/deamon/download/a/d;->a()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, -0x2

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c(Lcom/huawei/appmarket/service/deamon/download/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->f(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;->g(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->f(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/b;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    invoke-virtual {v8}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZZIZ)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->d(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$3;->b:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->d(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/deamon/download/a/d;->b()V

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
