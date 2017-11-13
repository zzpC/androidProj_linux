.class public final Lcom/huawei/appmarket/support/k/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Dialog;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/app/AlertDialog;

    :goto_0
    if-nez p0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_2
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_3
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    goto :goto_1

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$k;->imagetextbutton_deletefile:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->download_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->appinstall_uninstall_app_btn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->apkmanage_deleteapk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->install_btn_dlg_uninstall:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->imagetextbutton_uninstall:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_uninstall:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->clear_btn:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->update_tips_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/support/b/a;Ljava/lang/Class;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/support/b/a;",
            "Ljava/lang/Class",
            "<*>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/k/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/support/k/a/h;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    :goto_2
    const/4 v1, -0x2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/appmarket/support/k/a/d$1;

    invoke-direct {v1, p0, p2}, Lcom/huawei/appmarket/support/k/a/d$1;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
