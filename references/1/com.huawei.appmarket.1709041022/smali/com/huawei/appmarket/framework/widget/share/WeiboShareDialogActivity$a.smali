.class Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;-><init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->q(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/c;->a()Lcom/huawei/appmarket/framework/widget/share/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/share/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->q(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/ShareCache;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareCache;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareCache;->setAppId_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareCache;->setVersion_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->q(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareCache;->setCachedShare_(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/c;->a()Lcom/huawei/appmarket/framework/widget/share/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/framework/widget/share/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/c;->a()Lcom/huawei/appmarket/framework/widget/share/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/c;->a(Lcom/huawei/appmarket/framework/widget/share/ShareCache;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/c;->a()Lcom/huawei/appmarket/framework/widget/share/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/share/ShareCache;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareCache;->getCachedShare_()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appdetail"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->l(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "App"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->weibo_share_new:I

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/share/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "shareurltag"

    aput-object v3, v2, v6

    const-string v3, "appdowntag"

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->r(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->weibo_share_h5:I

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/share/d;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "shareurltag"

    aput-object v1, v2, v6

    const-string v1, "appdowntag"

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->weibo_share_other:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "shareurltag"

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method
