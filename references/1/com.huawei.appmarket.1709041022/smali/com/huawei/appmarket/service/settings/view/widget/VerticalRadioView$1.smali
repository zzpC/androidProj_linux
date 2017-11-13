.class Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    :cond_0
    return-void
.end method
