.class Lcom/huawei/appmarket/service/search/view/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/a/c;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/search/view/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/c$a;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/search/view/a/c;Lcom/huawei/appmarket/service/search/view/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/search/view/a/c$a;-><init>(Lcom/huawei/appmarket/service/search/view/a/c;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c$a;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/c;->b(Lcom/huawei/appmarket/service/search/view/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c$a;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/a/c;->f(Lcom/huawei/appmarket/service/search/view/a/c;)Lcom/huawei/appmarket/service/search/view/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c$a;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/a/c;->f(Lcom/huawei/appmarket/service/search/view/a/c;)Lcom/huawei/appmarket/service/search/view/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/service/search/view/a/b;->a(Ljava/lang/String;)V

    :goto_0
    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_content_fun_tab_click:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/a/c$a;->a:Lcom/huawei/appmarket/service/search/view/a/c;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/search/view/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    return-void

    :cond_0
    const-string v1, "SearchContainerFragment"

    const-string v2, "DoExecuteListenner instance is null!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
