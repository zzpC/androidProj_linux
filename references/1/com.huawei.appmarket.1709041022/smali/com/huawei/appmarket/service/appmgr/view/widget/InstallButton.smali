.class public Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;
.super Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/pm/i;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton$1;->a:[I

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/e$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_open_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->prompt:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->installing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->n:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->installing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setEnabled(Z)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->p:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_uninstall_app_waitinguninstall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setEnabled(Z)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->q:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_uninstall_app_uninstalling:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
