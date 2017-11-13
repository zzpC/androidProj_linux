.class public Lcom/huawei/appmarket/service/reserve/game/button/b;
.super Lcom/huawei/appmarket/service/reserve/game/button/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0xd

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/reserve/game/button/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->detail_downloadbutton_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->reserve_normal_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->webview_bottom_btn_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_alpha_75:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->webview_bottom_processing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_text_selected_def:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(I)V

    return-void
.end method
