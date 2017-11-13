.class Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;->a:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;->a:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;)Lcom/huawei/appmarket/service/search/view/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;->a:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;)Lcom/huawei/appmarket/service/search/view/widget/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/service/search/view/widget/a;->a(Ljava/lang/String;)V

    :goto_0
    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_search_hot_word_click:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;->a:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "02|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;->a:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;)Lcom/huawei/appmarket/service/search/view/widget/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/service/search/view/widget/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
