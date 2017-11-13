.class Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/imagecache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->showRecommendContentNotify(Landroid/content/Context;Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;

.field final synthetic val$mArgms:Lcom/huawei/appmarket/framework/widget/d/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;Lcom/huawei/appmarket/framework/widget/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;->this$0:Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;

    iput-object p2, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;->val$mArgms:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;->this$0:Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->access$002(Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;->val$mArgms:Lcom/huawei/appmarket/framework/widget/d/c;

    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;->this$0:Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;

    invoke-static {v1}, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;->access$000(Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/process/RecommendContentTask$1;->val$mArgms:Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/c;)Lcom/huawei/appmarket/framework/widget/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a()V

    return-void
.end method
