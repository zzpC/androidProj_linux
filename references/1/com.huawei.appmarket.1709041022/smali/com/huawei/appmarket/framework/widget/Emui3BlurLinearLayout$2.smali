.class Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->initHandler(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$2;->a:Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$2;->a:Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->access$100(Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;)V

    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
