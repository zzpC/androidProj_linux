.class public Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/share/b/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/share/b/c;->a()Lcom/huawei/appmarket/framework/widget/share/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/huawei/appmarket/framework/widget/share/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/share/b/c;->a()Lcom/huawei/appmarket/framework/widget/share/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getShareContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getShareBitmapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getIsShareFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getFromWhere()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->e(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getAppIdType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getAppDownLoadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->getWeiboAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->h(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->i(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->isH5App()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Z)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->e:Ljava/lang/String;

    return-void
.end method
