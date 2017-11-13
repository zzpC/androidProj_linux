.class public Lcom/huawei/appmarket/service/appupdate/a/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/widget/Button;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appmarket/service/appupdate/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/widget/Button;)Lcom/huawei/appmarket/service/appupdate/a/b;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appupdate/a/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appupdate/a/b;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v9, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->a:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iput-boolean v8, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->d:Z

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/a/g;->a(Ljava/util/List;)Lcom/huawei/appmarket/service/appupdate/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->a()I

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->b()I

    move-result v3

    if-ne v0, v3, :cond_1

    iput-boolean v9, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->a:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->pause_all_update:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->b:Ljava/lang/CharSequence;

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->c()I

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->b()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->a()I

    move-result v3

    if-ne v0, v3, :cond_2

    iput-boolean v8, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->a:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->pause_all_update:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->b:Ljava/lang/CharSequence;

    iput-boolean v8, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->c:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->d()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->d()I

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->c()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->b()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->a()I

    move-result v3

    if-ne v0, v3, :cond_3

    iput-boolean v8, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->a:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->reserved_continue_all_update_button:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->b:Ljava/lang/CharSequence;

    iput-boolean v8, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->e:Z

    goto :goto_1

    :cond_3
    iput-boolean v8, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->a:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    sget v3, Lcom/huawei/appmarket/a/a$k;->updateall_part1_new:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    sget v4, Lcom/huawei/appmarket/a/a$k;->updateall_part2:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appupdate/a/g;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v1, Lcom/huawei/appmarket/service/appupdate/a/b;->b:Ljava/lang/CharSequence;

    goto/16 :goto_1
.end method

.method protected a(Lcom/huawei/appmarket/service/appupdate/a/b;)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p1, Lcom/huawei/appmarket/service/appupdate/a/b;->d:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->d:I

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->res_textsize_15sp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lcom/huawei/appmarket/service/appupdate/a/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    iget-boolean v5, p1, Lcom/huawei/appmarket/service/appupdate/a/b;->a:Z

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v5, p1, Lcom/huawei/appmarket/service/appupdate/a/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    if-le v4, v1, :cond_5

    iget-object v2, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/huawei/appmarket/a/a$d;->res_textsize_14sp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lcom/huawei/appmarket/service/appupdate/a/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    if-le v3, v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->res_textsize_13sp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/Button;->setTextSize(IF)V

    :goto_2
    iget-boolean v1, p1, Lcom/huawei/appmarket/service/appupdate/a/b;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->d:I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v6, v2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6, v2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_alpha_75:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appupdate/a/e;->a([Landroid/widget/Button;)Lcom/huawei/appmarket/service/appupdate/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/appmarket/service/appupdate/a/b;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appupdate/a/e;->a(Lcom/huawei/appmarket/service/appupdate/a/b;)V

    return-void
.end method
