.class Lcom/huawei/feedback/ui/FeedbackEditActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/ui/FeedbackEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackEditActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Landroid/content/Context;)Landroid/content/Context;

    :cond_1
    invoke-static {}, Lcom/huawei/d/a/d/b/a;->a()Lcom/huawei/d/a/d/b/a;

    move-result-object v12

    new-instance v0, Lcom/huawei/feedback/c/i;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x(Lcom/huawei/feedback/ui/FeedbackEditActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->y(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/lcagent/client/c;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v5}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v6}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->z(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v7}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/feedback/b/d;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v8}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->A(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v9}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v10, v10, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b:Landroid/os/Handler;

    iget-object v11, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v11}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/feedback/b/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/huawei/feedback/c/i;-><init>(Lcom/huawei/feedback/b/d;ILcom/huawei/lcagent/client/c;Lcom/huawei/lcagent/client/LogMetricInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/huawei/d/a/d/b/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->finish()V

    return-void
.end method
