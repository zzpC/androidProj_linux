.class Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$200(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$300(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    :cond_3
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$a;->shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$400(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$200(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$300(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->access$300(Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
