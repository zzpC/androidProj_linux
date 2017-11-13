.class Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->please_input_share_contents:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    new-instance v1, Lcom/huawei/appmarket/framework/widget/j;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/widget/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Lcom/huawei/appmarket/framework/widget/j;)Lcom/huawei/appmarket/framework/widget/j;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->h(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->weibo_share_dialog_text:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->h(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->i(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->k(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->j(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/sina/weibo/sdk/net/RequestListener;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/huawei/appmarket/framework/widget/share/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    const-string v0, "WeiboShareDialog"

    const-string v1, "weibo share only contents !"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->k(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/c/d;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v4}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->j(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/sina/weibo/sdk/net/RequestListener;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/share/c/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    const-string v0, "WeiboShareDialog"

    const-string v1, "weibo share contents and picture !"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
