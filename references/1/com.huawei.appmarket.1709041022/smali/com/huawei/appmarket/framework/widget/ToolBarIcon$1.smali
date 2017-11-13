.class Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/ToolBarIcon;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;->b:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;->b:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;->b:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;->b:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->edittext_hint_press_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
