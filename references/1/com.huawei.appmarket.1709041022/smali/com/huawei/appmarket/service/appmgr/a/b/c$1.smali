.class Lcom/huawei/appmarket/service/appmgr/a/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/a/b/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/a/b/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/a/b/c$1;->b:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/a/b/c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 9

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->reserve_dld_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->direct_dld_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/c$1;->b:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Lcom/huawei/appmarket/service/appmgr/a/b/c;)Lcom/huawei/appmarket/service/deamon/download/a/b;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZZIZ)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/b/c$1;->b:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Lcom/huawei/appmarket/service/appmgr/a/b/c;)Lcom/huawei/appmarket/service/deamon/download/a/b;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZZIZ)V

    goto :goto_1

    :cond_1
    return-void
.end method
