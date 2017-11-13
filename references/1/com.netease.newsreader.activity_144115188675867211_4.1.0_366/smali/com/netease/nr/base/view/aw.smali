.class public Lcom/netease/nr/base/view/aw;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/MyEditText;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/view/MyEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/aw;->a:Lcom/netease/nr/base/view/MyEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public finishComposingText()Z
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    iget-object v0, p0, Lcom/netease/nr/base/view/aw;->a:Lcom/netease/nr/base/view/MyEditText;

    invoke-static {v0}, Lcom/netease/nr/base/view/MyEditText;->a(Lcom/netease/nr/base/view/MyEditText;)Lcom/netease/nr/base/view/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/aw;->a:Lcom/netease/nr/base/view/MyEditText;

    invoke-static {v0}, Lcom/netease/nr/base/view/MyEditText;->a(Lcom/netease/nr/base/view/MyEditText;)Lcom/netease/nr/base/view/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/base/view/ax;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
