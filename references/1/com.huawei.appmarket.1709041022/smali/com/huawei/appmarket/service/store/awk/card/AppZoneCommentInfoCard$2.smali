.class Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setPressStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->access$300(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->access$300(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->backgound_0064cc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->access$400(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->backgound_0064cc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->access$500(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->access$300(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->approve_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->access$400(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;->this$0:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->approve_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
