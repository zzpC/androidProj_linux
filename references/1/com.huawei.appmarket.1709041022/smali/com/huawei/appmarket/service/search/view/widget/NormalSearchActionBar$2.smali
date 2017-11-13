.class Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

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
    .locals 3

    const-string v0, "NormalSearchActionBar"

    const-string v1, "autoCompleteTextView onTextChanged"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$600(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$400(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$300(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$300(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$600(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
