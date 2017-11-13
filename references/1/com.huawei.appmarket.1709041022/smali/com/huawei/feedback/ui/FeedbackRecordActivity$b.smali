.class Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/ui/FeedbackRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v2, "feedback_newfeedback_upload_item"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v1, "feedbackQuestion"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v2, "detail_progress"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/feedback/b/e;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->o()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v2, "feedbackType"

    invoke-static {v0, v2}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/feedback/b/e;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[0-9]+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/feedback/b/e;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->s()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->c:Landroid/content/Context;

    const-string v5, "feedbackReply"

    invoke-static {v2, v5}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v5}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->c:Landroid/content/Context;

    const-string v7, "feedback_question_type_color"

    invoke-static {v6, v7}, Lcom/huawei/feedback/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->c:Landroid/content/Context;

    const-string v5, "feedback_question_type_color"

    invoke-static {v3, v5}, Lcom/huawei/feedback/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->c:Landroid/content/Context;

    const-string v3, "feedbackTime"

    invoke-static {v0, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v5

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v2, "tv_uploadfeedback_type"

    invoke-static {v0, v2}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v3, "feedbackRelativeLayout"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    if-nez v5, :cond_9

    :cond_3
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v6, "feedback_records"

    invoke-static {v3, v6}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v2, "feedbackItem_plus"

    invoke-static {v0, v2}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v3, "btn_upload_retransmit"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v6, "tv_uploadprogress"

    invoke-static {v3, v6}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v6, Lcom/huawei/feedback/ui/e;

    invoke-direct {v6, p0, p1}, Lcom/huawei/feedback/ui/e;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;I)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_4
    return-object v4

    :cond_6
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v3

    const-string v5, "feedback_cloud_service"

    invoke-static {v3, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->c:Landroid/content/Context;

    const-string v3, "feedbackReply"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->c:Landroid/content/Context;

    const-string v6, "feedback_text_color1"

    invoke-static {v5, v6}, Lcom/huawei/feedback/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v6, "feedback_advanced_logupload_task_title"

    invoke-static {v3, v6}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/feedback/b/e;

    invoke-virtual {v3}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_b

    if-nez v3, :cond_c

    :cond_b
    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    if-eqz v5, :cond_e

    :cond_c
    const/4 v6, 0x1

    if-eq v3, v6, :cond_d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_d

    const/4 v6, 0x5

    if-ne v3, v6, :cond_f

    :cond_d
    const/4 v3, 0x1

    if-eq v5, v3, :cond_e

    const/4 v3, 0x2

    if-eq v5, v3, :cond_e

    const/4 v3, 0x5

    if-ne v5, v3, :cond_f

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x3

    if-eq v5, v2, :cond_10

    if-nez v5, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v6, "feedback_records"

    invoke-static {v3, v6}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v6, "feedback_advanced_logupload_task_title"

    invoke-static {v3, v6}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_12
    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v2, "feedback_advanced_logupload_fail"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_13
    const/4 v6, 0x3

    if-eq v5, v6, :cond_14

    if-nez v5, :cond_17

    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->a()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v5, "feedback_handle_progress"

    invoke-static {v3, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v7, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v8, "feedback_submitted"

    invoke-static {v7, v8}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v7, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v8, "feedback_tobe_evaluated"

    invoke-static {v7, v8}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v7, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v8, "feedback_has_evaluated"

    invoke-static {v7, v8}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x5

    if-ne v5, v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    move-object v1, v0

    :goto_5
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_18
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v0, :cond_1a

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v5, "feedback_advanced_loguploading"

    invoke-static {v2, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "0%"

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v5, "feedback_advanced_loguploading"

    invoke-static {v2, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "0%"

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1b
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const-string v2, "feedback_advanced_logupload_fail"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1c
    move-object v1, v0

    goto/16 :goto_5
.end method
