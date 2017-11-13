.class Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$2;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0703be

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$2;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "01"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$2;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)Lcom/huawei/appmarket/framework/startevents/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$2;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)Lcom/huawei/appmarket/framework/startevents/b/c;

    move-result-object v0

    const-string v1, "zjbbapps"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/startevents/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
