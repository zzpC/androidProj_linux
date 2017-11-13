.class Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
