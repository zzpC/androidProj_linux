.class public Lcom/huawei/appmarket/service/reserve/game/button/a;
.super Lcom/huawei/appmarket/framework/widget/downloadbutton/b;


# instance fields
.field protected a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

.field protected b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_text_selected_def:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->blue_text_007dff_alpha_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    return-void
.end method


# virtual methods
.method public getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/button/a$1;->a:[I

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
