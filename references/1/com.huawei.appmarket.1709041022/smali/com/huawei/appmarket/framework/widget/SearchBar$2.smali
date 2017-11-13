.class Lcom/huawei/appmarket/framework/widget/SearchBar$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/SearchBar;->startScrollUpToTopAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

.field final synthetic b:Lcom/huawei/appmarket/framework/widget/SearchBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/SearchBar;Lcom/huawei/appmarket/framework/widget/SearchBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$100(Lcom/huawei/appmarket/framework/widget/SearchBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$200(Lcom/huawei/appmarket/framework/widget/SearchBar;)Lcom/huawei/appmarket/framework/widget/SearchBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$200(Lcom/huawei/appmarket/framework/widget/SearchBar;)Lcom/huawei/appmarket/framework/widget/SearchBar$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar$c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$502(Lcom/huawei/appmarket/framework/widget/SearchBar;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$402(Lcom/huawei/appmarket/framework/widget/SearchBar;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$200(Lcom/huawei/appmarket/framework/widget/SearchBar;)Lcom/huawei/appmarket/framework/widget/SearchBar$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$600(Lcom/huawei/appmarket/framework/widget/SearchBar;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$200(Lcom/huawei/appmarket/framework/widget/SearchBar;)Lcom/huawei/appmarket/framework/widget/SearchBar$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/framework/widget/SearchBar$c;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$700(Lcom/huawei/appmarket/framework/widget/SearchBar;ZI)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$300(Lcom/huawei/appmarket/framework/widget/SearchBar;)Lcom/huawei/appmarket/framework/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/SearchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$100(Lcom/huawei/appmarket/framework/widget/SearchBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$000(Lcom/huawei/appmarket/framework/widget/SearchBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$300(Lcom/huawei/appmarket/framework/widget/SearchBar;)Lcom/huawei/appmarket/framework/widget/SearchView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchView;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$000(Lcom/huawei/appmarket/framework/widget/SearchBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->b:Lcom/huawei/appmarket/framework/widget/SearchBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/SearchBar;->access$100(Lcom/huawei/appmarket/framework/widget/SearchBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$2;->a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setClickable(Z)V

    return-void
.end method
