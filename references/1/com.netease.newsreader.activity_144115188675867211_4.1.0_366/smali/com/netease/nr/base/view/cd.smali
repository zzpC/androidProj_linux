.class Lcom/netease/nr/base/view/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/netease/nr/base/view/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/cd;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/SlidingTabLayout;Lcom/netease/nr/base/view/ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/cd;-><init>(Lcom/netease/nr/base/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/base/view/cd;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/view/cf;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/cd;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Lcom/netease/nr/base/view/SlidingTabLayout;)Lcom/netease/nr/base/view/cf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/cf;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/base/view/cd;->a:Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->c(Lcom/netease/nr/base/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
