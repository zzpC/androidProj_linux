.class Lcom/huawei/feedback/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iput p2, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/feedback/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/e;->b(I)V

    new-instance v0, Lcom/huawei/feedback/b/d$a;

    invoke-direct {v0, v2}, Lcom/huawei/feedback/b/d$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d$a;->a()Lcom/huawei/feedback/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->d(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->b(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->a(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->b(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->a(I)V

    const-string v0, "FeedbackRecordActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bf.getFeedbackRecordId()"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/feedback/b/d;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->b()Ljava/lang/String;

    move-result-object v11

    const-string v9, ""

    invoke-virtual {v1}, Lcom/huawei/feedback/b/d;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/huawei/feedback/b/d;->n()Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_6

    invoke-static {}, Lcom/huawei/d/a/d/b/a;->a()Lcom/huawei/d/a/d/b/a;

    move-result-object v12

    new-instance v0, Lcom/huawei/feedback/c/i;

    iget-object v3, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v3, v3, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v3, v3, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a:Lcom/huawei/lcagent/client/c;

    iget-object v5, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    invoke-static {v5}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a(Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/feedback/b/d;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "1"

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/feedback/b/d;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v10, v4

    invoke-direct/range {v0 .. v11}, Lcom/huawei/feedback/c/i;-><init>(Lcom/huawei/feedback/b/d;ILcom/huawei/lcagent/client/c;Lcom/huawei/lcagent/client/LogMetricInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/huawei/d/a/d/b/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    const-string v6, "0"

    goto :goto_1

    :cond_6
    const-string v0, "FeedbackRecordActivity"

    const-string v1, "FeedbackSubmitTask Exception--> zipfilepath is null"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.example.logupload.progress.start"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "strID"

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/huawei/feedback/ui/e;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/feedback/ui/e;->b:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
