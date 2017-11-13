.class public Lcom/netease/nr/base/fragment/j;
.super Lcom/netease/util/fragment/aa;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/netease/nr/base/view/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/aa",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/netease/nr/base/view/i;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Lcom/netease/nr/base/b/c;

.field private d:Lcom/netease/nr/base/view/d;

.field private e:Lcom/netease/nr/base/fragment/ak;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/util/fragment/aa;-><init>()V

    new-instance v0, Lcom/netease/nr/base/fragment/ak;

    invoke-direct {v0}, Lcom/netease/nr/base/fragment/ak;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    new-instance v0, Lcom/netease/nr/base/fragment/k;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/fragment/k;-><init>(Lcom/netease/nr/base/fragment/j;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/j;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0x7f090057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f09005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/base/fragment/l;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/fragment/l;-><init>(Lcom/netease/nr/base/fragment/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0024

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/nr/base/fragment/j;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/base/fragment/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v2, 0x7f09005f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0026

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/nr/base/fragment/j;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/nr/base/fragment/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    iget-object v2, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/b/c;->b(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/base/fragment/m;

    invoke-direct {v2, p0}, Lcom/netease/nr/base/fragment/m;-><init>(Lcom/netease/nr/base/fragment/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/netease/nr/base/fragment/n;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/fragment/n;-><init>(Lcom/netease/nr/base/fragment/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->p()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/base/fragment/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->o()V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;IZ)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;IZ)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->U()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;IZ)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()Z
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "scroll_load"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030027

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(III)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-ne v0, p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/netease/nr/base/fragment/j;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/base/fragment/j;->c(Z)V

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/netease/nr/base/fragment/j;->g:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/base/fragment/j;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/netease/nr/base/fragment/j;->c(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    return-void
.end method

.method public synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/aa;->b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/netease/util/fragment/ag;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/util/fragment/ag;

    invoke-virtual {v0}, Lcom/netease/util/fragment/ag;->b()Ljava/util/Date;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/base/fragment/j;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/nr/base/d/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/j;->d(Landroid/support/v4/content/Loader;)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/j;->b(Z)V

    invoke-static {p2}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/aa;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/j;->a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V

    :cond_0
    const v0, 0xff0002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/j;->b(Lcom/netease/util/i/a;Landroid/view/View;)V

    :cond_1
    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/j;->c(Lcom/netease/util/i/a;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/fragment/j;->d(Lcom/netease/util/i/a;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 1

    const v0, 0x7f02009e

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/netease/nr/base/d/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;IZ)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->d:Lcom/netease/nr/base/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->d:Lcom/netease/nr/base/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/view/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/aa;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public varargs a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "ACTIVITY_CALL_ACTION_BAR_CLICK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/j;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/j;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/fragment/aa;->a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->f_()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/fragment/aa;->a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/util/fragment/aa;->a_(I)V

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->p()V

    goto :goto_0
.end method

.method public a_(II)V
    .locals 0

    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/netease/nr/base/view/TabletContainer;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/TabletContainer;-><init>(Landroid/content/Context;)V

    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabletContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/netease/nr/base/fragment/j;->d:Lcom/netease/nr/base/view/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/base/fragment/j;->d:Lcom/netease/nr/base/view/d;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/d;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabletContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020095

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/b/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/aa;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->q()V

    :goto_0
    invoke-static {p2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/j;->d(Landroid/support/v4/content/Loader;)V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->p()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->r()V

    :cond_2
    invoke-static {p2}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/base/fragment/j;->b(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V

    goto :goto_1
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x1020004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02008e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public c_(I)I
    .locals 4

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/util/fragment/aa;->c_(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/fragment/j;->setListShownNoAnimation(Z)V

    :cond_0
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/netease/nr/base/fragment/j;->c(Z)V

    :cond_1
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    if-ne p1, v2, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->r()V

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->aa()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0444

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->p()V

    goto :goto_1

    :pswitch_2
    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->f:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->q()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final d()V
    .locals 2

    invoke-super {p0}, Lcom/netease/util/fragment/aa;->d()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->e()V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected d(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0202ed

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v1, 0x7f08001b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method protected e()V
    .locals 5

    const/16 v4, 0x3e9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;IZ)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    invoke-static {v0, v3}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->i_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/netease/nr/base/fragment/j;->setListShownNoAnimation(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->g()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->f:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->R()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->o()V

    goto :goto_1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;I)Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method protected h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()Lcom/netease/nr/base/view/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->d:Lcom/netease/nr/base/view/d;

    return-object v0
.end method

.method protected i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected j()Z
    .locals 2

    invoke-super {p0}, Lcom/netease/util/fragment/aa;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/util/fragment/aa;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/j;->e(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/netease/util/fragment/aa;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const-string v1, "savestate_load_list_flag"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/ak;->a(I)V

    iput-boolean v2, p0, Lcom/netease/nr/base/fragment/j;->g:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/netease/nr/base/fragment/j;->c(Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/netease/nr/base/fragment/j;->a(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nr/base/fragment/j;->a(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabletContainer;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/base/fragment/j;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/util/fragment/aa;->onDestroyView()V

    iput-object v1, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->b(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/netease/nr/base/fragment/j;->d:Lcom/netease/nr/base/view/d;

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/netease/util/fragment/aa;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->f:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/netease/util/fragment/aa;->onResume()V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->e()V

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->R()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/fragment/aj;->a(Lcom/netease/nr/base/fragment/ak;IZ)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/fragment/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "savestate_load_list_flag"

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->e:Lcom/netease/nr/base/fragment/ak;

    invoke-virtual {v1}, Lcom/netease/nr/base/fragment/ak;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "scroll_load"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v4, 0x7f09005e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    const v5, 0x7f090060

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    if-eqz v3, :cond_4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->q()V

    :cond_0
    :goto_2
    invoke-virtual {p0, v3}, Lcom/netease/nr/base/fragment/j;->e(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->p()V

    goto :goto_2
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/netease/util/fragment/aa;->onStart()V

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;->q()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/b/c;->b(Landroid/view/View;)V

    iput-object v2, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/util/fragment/aa;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :cond_2
    new-instance v0, Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/j;->b:Landroid/view/View;

    invoke-direct {v0, p1, v2, v1}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    iget-object v0, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->b(Z)V

    :cond_3
    iget-object p1, p0, Lcom/netease/nr/base/fragment/j;->c:Lcom/netease/nr/base/b/c;

    goto :goto_0
.end method
