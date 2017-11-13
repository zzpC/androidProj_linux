.class public Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;
.super Landroid/widget/EditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->b:Landroid/os/Handler;

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getSelectionStart()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getSelectionStart()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const-string v0, "CustomEditText"

    const-string v1, "doEmptyDelete"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->b:Landroid/os/Handler;

    const/16 v1, -0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    new-instance v0, Lcom/huawei/feedback/ui/CustomEdittext/b;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/CustomEdittext/b;-><init>(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->a:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/CustomEdittext/b;->a(Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/CustomEdittext/b;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    new-instance v1, Lcom/huawei/feedback/ui/CustomEdittext/a;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/ui/CustomEdittext/a;-><init>(Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;)V

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/CustomEdittext/b;->a(Lcom/huawei/feedback/ui/CustomEdittext/b$a;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
