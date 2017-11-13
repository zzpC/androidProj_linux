.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->setVideoView(ILandroid/widget/ImageView;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;

.field final synthetic val$videoInfo:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;->val$videoInfo:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_video_mobile_network_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_video_mobile_network_tips:I

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;->val$videoInfo:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;Landroid/content/Context;)V

    goto :goto_0
.end method
