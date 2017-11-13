.class public Lcom/huawei/appmarket/framework/widget/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->webview_emui_title_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/c;->b:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->menu_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method
