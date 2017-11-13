.class Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextInputAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$TextInputAccessibilityDelegate;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$600(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
