.class public Lcom/huawei/appmarket/framework/widget/f;
.super Lcom/huawei/appmarket/framework/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->protocol_emui_title_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/f;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/f;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/f;->b:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/f;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->close_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/f;->c:Landroid/widget/ImageView;

    return-void
.end method
