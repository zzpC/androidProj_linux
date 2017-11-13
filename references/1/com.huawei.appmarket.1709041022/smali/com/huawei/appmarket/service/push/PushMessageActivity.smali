.class public Lcom/huawei/appmarket/service/push/PushMessageActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/push/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/support/k/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/push/PushMessageActivity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/push/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/e;->a()Lcom/huawei/appmarket/service/push/e$a;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/e;->a()Lcom/huawei/appmarket/service/push/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/push/e$a;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/e;->a()Lcom/huawei/appmarket/service/push/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/push/e$a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/e;->a()Lcom/huawei/appmarket/service/push/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/push/e$a;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p0, v2, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/e;->a()Lcom/huawei/appmarket/service/push/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/e$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v2, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/k/a/a;->b(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v2, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    sget v3, Lcom/huawei/appmarket/a/a$k;->iknow:I

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v2, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    sget v3, Lcom/huawei/appmarket/a/a$k;->msg_go_got_it:I

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v2, Lcom/huawei/appmarket/service/push/PushMessageActivity$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/push/PushMessageActivity$1;-><init>(Lcom/huawei/appmarket/service/push/PushMessageActivity;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v2, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/service/push/PushMessageActivity$2;-><init>(Lcom/huawei/appmarket/service/push/PushMessageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity;->b:Lcom/huawei/appmarket/support/k/a/a;

    :cond_0
    return-void
.end method
