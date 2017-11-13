.class Lcom/huawei/appmarket/framework/startevents/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/startevents/c/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/c/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/c/a$1;->a:Lcom/huawei/appmarket/framework/startevents/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a$1;->a:Lcom/huawei/appmarket/framework/startevents/c/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a$1;->a:Lcom/huawei/appmarket/framework/startevents/c/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a$1;->a:Lcom/huawei/appmarket/framework/startevents/c/a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/c/a;->a(Lcom/huawei/appmarket/framework/startevents/c/a;)Lcom/huawei/appmarket/framework/startevents/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a$1;->a:Lcom/huawei/appmarket/framework/startevents/c/a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/c/a;->b(Lcom/huawei/appmarket/framework/startevents/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_loginimage_timeover:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/c/a$1;->a:Lcom/huawei/appmarket/framework/startevents/c/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "01"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a$1;->a:Lcom/huawei/appmarket/framework/startevents/c/a;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/c/a;->a(Lcom/huawei/appmarket/framework/startevents/c/a;)Lcom/huawei/appmarket/framework/startevents/b/c;

    move-result-object v0

    const-string v1, "festivalimage"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/startevents/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
