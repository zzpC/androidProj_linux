.class Lcom/huawei/appmarket/service/deamon/download/a/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/a/b;

.field private b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$f;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$f;->b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->reserve_dld_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->direct_dld_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$f;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$f;->b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZZIZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v0, p3, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$f;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$f;->b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZZIZ)V

    goto :goto_0
.end method
