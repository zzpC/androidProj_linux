.class public Lcom/huawei/appmarket/service/settings/view/widget/b;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/settings/view/widget/b$a;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/b;->b:I

    iput p2, p0, Lcom/huawei/appmarket/service/settings/view/widget/b;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/settings/view/widget/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/b;->a:Lcom/huawei/appmarket/service/settings/view/widget/b$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/b;->a:Lcom/huawei/appmarket/service/settings/view/widget/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/b;->a:Lcom/huawei/appmarket/service/settings/view/widget/b$a;

    iget v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/b;->b:I

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
