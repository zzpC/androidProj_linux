.class public Lcom/netease/nr/base/view/MyEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Lcom/netease/nr/base/view/co;


# instance fields
.field private a:Z

.field private b:Lcom/netease/nr/base/view/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/MyEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/MyEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/netease/nr/base/view/MyEditText;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/MyEditText;)Lcom/netease/nr/base/view/ax;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/MyEditText;->b:Lcom/netease/nr/base/view/ax;

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/MyEditText;->a:Z

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/base/d/n;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/view/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/MyEditText;->b:Lcom/netease/nr/base/view/ax;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/view/MyEditText;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/netease/nr/base/d/n;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/netease/nr/base/view/aw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/netease/nr/base/view/aw;-><init>(Lcom/netease/nr/base/view/MyEditText;Landroid/view/inputmethod/InputConnection;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/netease/nr/base/d/n;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/view/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/base/d/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
