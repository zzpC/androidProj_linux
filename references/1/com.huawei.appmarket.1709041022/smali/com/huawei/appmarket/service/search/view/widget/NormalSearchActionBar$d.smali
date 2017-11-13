.class Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "NormalSearchActionBar"

    const-string v1, "searchDeleteView onclick"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->search_main_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setAutoCompleteEditState(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$200(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$300(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$300(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->b()V

    :cond_0
    return-void
.end method
