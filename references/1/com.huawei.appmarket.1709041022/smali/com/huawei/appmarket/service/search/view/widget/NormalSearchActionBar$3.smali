.class Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;->a:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

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

    goto :goto_0
.end method
