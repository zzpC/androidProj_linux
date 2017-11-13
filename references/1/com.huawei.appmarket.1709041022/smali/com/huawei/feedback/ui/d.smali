.class Lcom/huawei/feedback/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->m(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/feedback/c/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "FeedbackRecordActivity"

    const-string v2, "deleteItemDialog package file delete sccess!"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->o(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->i(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/d;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->i(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "FeedbackRecordActivity"

    const-string v2, "deleteItemDialog package file not exist or error! file delete fail!"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "FeedbackRecordActivity"

    const-string v2, "file path is empty or null"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
