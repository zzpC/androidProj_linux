.class public Lcom/huawei/appmarket/service/search/view/a/g;
.super Lcom/huawei/appmarket/framework/fragment/b;

# interfaces
.implements Lcom/huawei/appmarket/service/search/view/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<",
        "Lcom/huawei/appmarket/service/search/view/a/d;",
        ">;",
        "Lcom/huawei/appmarket/service/search/view/a/b;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/huawei/appmarket/service/g/b;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->p:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->e:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->description1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->search_no_result_advice_one:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/search/view/a/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->e:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->description2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->search_no_result_advice_two:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/search/view/a/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->e:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->description3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->search_no_result_advice_three:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/search/view/a/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/a;->e()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/search/bean/a;->d()Ljava/lang/String;

    move-result-object v4

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "SearchResultFragment"

    const-string v1, "Get info in time!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/g/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/g/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->m:Lcom/huawei/appmarket/service/g/b;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->m:Lcom/huawei/appmarket/service/g/b;

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a/g$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/search/view/a/g$2;-><init>(Lcom/huawei/appmarket/service/search/view/a/g;)V

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/g/b;->a(Lcom/huawei/appmarket/service/g/a;J)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "SearchResultFragment"

    const-string v1, "Get info by cache!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->n:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->o:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->excute()V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/g;->e:Landroid/view/View;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/a/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->excute()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/a/g;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/search/view/a/g;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Landroid/content/res/Configuration;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/search/view/a/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/search/view/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/search/view/a/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/search/view/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->p:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->l:I

    if-ne v3, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/search/view/a/g;->a(J)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    sget v1, Lcom/huawei/appmarket/a/a$k;->permission_access_gps_content:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/search/view/a/g;->a([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->excute()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/search/view/a/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/search/view/a/g;)Lcom/huawei/appmarket/service/g/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->m:Lcom/huawei/appmarket/service/g/b;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/search/view/a/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->excute()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const-string v0, "searchContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->r:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->r:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->a:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->c()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SearchResultFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExecute() is content uri ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "searchContent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isLoaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/search/view/a/g;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;I)V
    .locals 6

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a/g$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/search/view/a/g$1;-><init>(Lcom/huawei/appmarket/service/search/view/a/g;)V

    invoke-static {}, Lcom/huawei/appmarket/service/permissions/a;->a()Lcom/huawei/appmarket/service/permissions/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/permissions/a;->a(Lcom/huawei/appmarket/service/permissions/a$a;ILandroid/os/Bundle;Z[Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    :cond_0
    return-void
.end method

.method public onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->a(Ljava/lang/String;ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCount_()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCount_()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->f:I

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->q:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getFunFlag_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v2, "10"

    :cond_0
    new-instance v8, Lcom/huawei/appmarket/service/search/view/a/h;

    invoke-direct {v8}, Lcom/huawei/appmarket/service/search/view/a/h;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/service/search/view/a/h;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Lcom/huawei/appmarket/service/search/view/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/search/view/a/h;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->h:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/search/view/a/h;->c(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->j:Z

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/search/view/a/h;->a(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->i:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/search/view/a/h;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/search/view/a/h;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/search/view/a/h;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move v1, v5

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v1, "SearchResultFragment"

    const-string v2, "NumberFormatException !"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "SearchResultFragmentTag"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v2, Lcom/huawei/appmarket/service/search/view/a/i;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/search/view/a/i;

    if-eqz v1, :cond_5

    invoke-interface {v1, v6}, Lcom/huawei/appmarket/service/search/view/a/i;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/huawei/appmarket/service/search/view/a/i;->a(ILjava/lang/String;)V

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/b;->onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getKeyWord()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->isFromHotWord()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->j:Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getTraceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getLazyLoad()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->k:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getGpsPermission()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->l:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getFragmentID()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->q:I

    iget v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->k:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/search/view/a/g;->setDataReady(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->r:Z

    if-eqz p1, :cond_1

    const-string v0, "doExec"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->c()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "SearchResultFragment"

    const-string v1, "savedInstanceState is null!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$h;->search_result_applistview_fragment:I

    iput v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->resLayoutId:I

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->content_layout_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->no_data_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/g;->a()V

    iget v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->c:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/b;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->m:Lcom/huawei/appmarket/service/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->m:Lcom/huawei/appmarket/service/g/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/g/b;->a()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/b;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->i:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/service/search/view/a/g;->nextPageNum:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setSessionID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setSlng_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setSlat_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setCityId_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.huawei.hwireader"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.huawei.hwireader"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setContentPkg_(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.huawei.hnreader"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getContentPkg_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getContentPkg_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.huawei.hnreader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setContentPkg_(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setIsHotWord_(I)V

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getContentPkg_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.huawei.hnreader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setContentPkg_(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->setIsHotWord_(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "doExec"

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/a/g;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
