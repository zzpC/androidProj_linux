.class Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$j;->weibo_share_word:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;->a:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
