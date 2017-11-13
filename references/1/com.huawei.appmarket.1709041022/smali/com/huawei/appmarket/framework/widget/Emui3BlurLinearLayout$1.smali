.class Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$1;
.super Lcom/huawei/appmarket/framework/widget/HiSpaceWallpaperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$1;->a:Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/HiSpaceWallpaperCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurWallpaperChanged()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$1;->a:Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->access$000(Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
