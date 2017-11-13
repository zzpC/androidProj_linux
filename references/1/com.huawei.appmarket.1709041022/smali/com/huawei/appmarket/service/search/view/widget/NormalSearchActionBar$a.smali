.class Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "NormalSearchActionBar"

    const-string v1, "autoCompleteTextView onClick"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$400(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$402(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$200(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$300(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$300(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$300(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->a()V

    goto :goto_0
.end method
