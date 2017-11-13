.class public Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->actionbar_btn:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->image:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "src"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->a:Landroid/widget/ImageView;

    return-void
.end method
