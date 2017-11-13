.class Lcom/netease/nr/biz/pc/account/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/at;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/at;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/au;->a:Lcom/netease/nr/biz/pc/account/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/au;->a:Lcom/netease/nr/biz/pc/account/at;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/at;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/au;->a:Lcom/netease/nr/biz/pc/account/at;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/at;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0900ac

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/au;->a:Lcom/netease/nr/biz/pc/account/at;

    invoke-static {v3, v1, v0, v2}, Lcom/netease/nr/biz/pc/account/at;->a(Lcom/netease/nr/biz/pc/account/at;Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/au;->a:Lcom/netease/nr/biz/pc/account/at;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/at;->f()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method
