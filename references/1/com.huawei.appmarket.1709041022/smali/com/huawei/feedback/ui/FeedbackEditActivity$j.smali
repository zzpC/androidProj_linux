.class Lcom/huawei/feedback/ui/FeedbackEditActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/ui/FeedbackEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackEditActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->I(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->I(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z0-9]+([\\_|\\-|\\.]?[a-zA-Z0-9])*\\@[a-zA-Z0-9]+([\\_|\\-|\\.]?[a-zA-Z0-9])*\\.[a-zA-Z]{2,3}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->y(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/lcagent/client/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->y(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/lcagent/client/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/lcagent/client/c;->a()I

    move-result v1

    iput v1, v0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "FeedbackEditActivity"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "FeedbackEditActivity"

    const-string v1, "The init of the object logCollectManager is exception!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z

    invoke-static {}, Lcom/huawei/feedback/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v4}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v4}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-virtual {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "formaterror_toast"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v4}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z

    goto :goto_0

    :cond_3
    const-string v0, "FeedbackEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/feedback/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/feedback/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/huawei/feedback/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/feedback/c;->a(Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/d/a/d/f;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->c()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v4}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_6

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v4}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->G(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/d;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/huawei/feedback/b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const-string v0, "FeedbackEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedbackInfo.getPack()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->f()I

    move-result v0

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v1, v1, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "0"

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->C(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_waiting"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->C(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->C(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity$i;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/FeedbackEditActivity$i;)Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->D(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$i;->start()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "FeedbackEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---draftInfo.getEncryptKey()-->>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->H(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedbackEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---feedbackInfo.getEncryptKey()-->>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/d/a/d/b/a;->a()Lcom/huawei/d/a/d/b/a;

    move-result-object v11

    new-instance v0, Lcom/huawei/feedback/c/i;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x(Lcom/huawei/feedback/ui/FeedbackEditActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->y(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/lcagent/client/c;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v5}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v6}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->z(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v7}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/feedback/b/d;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v8}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->A(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v10, v10, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b:Landroid/os/Handler;

    invoke-direct/range {v0 .. v10}, Lcom/huawei/feedback/c/i;-><init>(Lcom/huawei/feedback/b/d;ILcom/huawei/lcagent/client/c;Lcom/huawei/lcagent/client/LogMetricInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v11, v0}, Lcom/huawei/d/a/d/b/a;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a()V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->finish()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/huawei/d/a/d/b/a;->a()Lcom/huawei/d/a/d/b/a;

    move-result-object v6

    new-instance v0, Lcom/huawei/feedback/c/i;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x(Lcom/huawei/feedback/ui/FeedbackEditActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "0"

    iget-object v5, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v5}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/feedback/b/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/feedback/c/i;-><init>(Lcom/huawei/feedback/b/d;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/huawei/d/a/d/b/a;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;->a()V

    goto :goto_2
.end method
