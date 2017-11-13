.class public Lcom/huawei/feedback/ui/CustomEdittext/b;
.super Landroid/view/inputmethod/BaseInputConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/ui/CustomEdittext/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/feedback/ui/CustomEdittext/b$a;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->a:Lcom/huawei/feedback/ui/CustomEdittext/b$a;

    iput-object p1, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExtracting"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/inputmethod/ExtractedTextRequest;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SmileyInputConnection"

    const-string v1, "setExtracting NoSuchMethodException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "SmileyInputConnection"

    const-string v1, "setExtracting IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "SmileyInputConnection"

    const-string v1, "setExtracting IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "SmileyInputConnection"

    const-string v1, "setExtracting InvocationTargetException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "SmileyInputConnection"

    const-string v1, "setExtracting unknow Exception"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->c:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;

    return-void
.end method

.method public a(Lcom/huawei/feedback/ui/CustomEdittext/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->a:Lcom/huawei/feedback/ui/CustomEdittext/b$a;

    return-void
.end method

.method public beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    const/4 v0, 0x1

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/CustomEdittext/b;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "SmileyInputConnection"

    const-string v1, "kl AbstractMethodError"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 3

    const-string v0, "SmileyInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitCompletion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v0, 0x1

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    iget-object v2, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public deleteSurroundingText(II)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "SmileyInputConnection"

    const-string v2, "deleteSurroundingText"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0, v3, v0}, Lcom/huawei/feedback/ui/CustomEdittext/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/huawei/feedback/ui/CustomEdittext/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->a:Lcom/huawei/feedback/ui/CustomEdittext/b$a;

    invoke-interface {v0}, Lcom/huawei/feedback/ui/CustomEdittext/b$a;->a()Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method

.method public endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v0, 0x1

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->c:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->c:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;

    invoke-interface {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText$a;->a()V

    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_1

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/huawei/feedback/ui/CustomEdittext/b;->a(Landroid/widget/TextView;Landroid/view/inputmethod/ExtractedTextRequest;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performContextMenuAction(I)Z
    .locals 3

    const-string v0, "SmileyInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performContextMenuAction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v0, 0x1

    return v0
.end method

.method public performEditorAction(I)Z
    .locals 3

    const-string v0, "SmileyInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performEditorAction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "SmileyInputConnection"

    const-string v1, "sendKeyEvent"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/CustomEdittext/b;->a:Lcom/huawei/feedback/ui/CustomEdittext/b$a;

    invoke-interface {v0}, Lcom/huawei/feedback/ui/CustomEdittext/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
