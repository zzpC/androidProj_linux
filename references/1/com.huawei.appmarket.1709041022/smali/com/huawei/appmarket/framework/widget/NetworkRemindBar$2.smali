.class Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$2;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->c(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
