.class public Lcom/netease/nr/base/fragment/q;
.super Lcom/netease/nr/base/fragment/BaseWebFragment2;

# interfaces
.implements Lcom/netease/nr/biz/plugin/wocao/t;


# instance fields
.field private e:Lcom/netease/nr/base/fragment/r;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;-><init>()V

    iput v0, p0, Lcom/netease/nr/base/fragment/q;->i:I

    iput v0, p0, Lcom/netease/nr/base/fragment/q;->j:I

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/q;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/fragment/q;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/q;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/q;->n()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function(){__newsapp_upload_image_done(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c03b1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/q;->e:Lcom/netease/nr/base/fragment/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/q;->e:Lcom/netease/nr/base/fragment/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/r;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/q;->e:Lcom/netease/nr/base/fragment/r;

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/nr/base/fragment/r;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/nr/base/fragment/r;-><init>(Landroid/app/Activity;Lcom/netease/nr/base/fragment/q;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/q;->e:Lcom/netease/nr/base/fragment/r;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/q;->e:Lcom/netease/nr/base/fragment/r;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/fragment/q;->i:I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/fragment/q;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput v3, p0, Lcom/netease/nr/base/fragment/q;->i:I

    iput v3, p0, Lcom/netease/nr/base/fragment/q;->j:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/netease/nr/base/fragment/q;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/netease/nr/base/fragment/q;->j:I

    if-gtz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nr/base/fragment/q;->c(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/nr/base/fragment/q;->i:I

    iget v1, p0, Lcom/netease/nr/base/fragment/q;->j:I

    invoke-static {p0, p1, p0, v0, v1}, Lcom/netease/nr/biz/plugin/wocao/r;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;Lcom/netease/nr/biz/plugin/wocao/t;II)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uploadimage://camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uploadimage://camera/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/base/fragment/q;->l(Ljava/lang/String;)V

    const v0, 0x7f0905d9

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/wocao/r;->a(Landroid/support/v4/app/Fragment;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "uploadimage://album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uploadimage://album/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/base/fragment/q;->l(Ljava/lang/String;)V

    const v0, 0x7f0905da

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/wocao/r;->a(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nr/base/fragment/q;->c(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p0}, Lcom/netease/nr/biz/plugin/wocao/r;->a(Landroid/support/v4/app/Fragment;IILandroid/content/Intent;Lcom/netease/nr/biz/plugin/wocao/t;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/q;->e:Lcom/netease/nr/base/fragment/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/q;->e:Lcom/netease/nr/base/fragment/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/r;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/q;->e:Lcom/netease/nr/base/fragment/r;

    :cond_0
    return-void
.end method
