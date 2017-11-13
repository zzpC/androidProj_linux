.class public Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/a;


# instance fields
.field e:Lcom/netease/nr/biz/plugin/plugin/util/g;

.field f:Landroid/view/View;

.field g:Z

.field h:I

.field i:Landroid/content/Intent;

.field j:Z

.field private k:Lcom/netease/util/fragment/FragmentActivity;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/util/fragment/FragmentActivity;Lcom/netease/nr/biz/plugin/plugin/util/g;Ljava/lang/String;IZ)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;
    .locals 2

    invoke-static {p0, p2}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p4}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Lcom/netease/nr/biz/plugin/plugin/util/g;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-direct {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    :goto_0
    iput-object p0, v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a:Landroid/content/Context;

    iput-object p0, v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->k:Lcom/netease/util/fragment/FragmentActivity;

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A()Lcom/netease/nr/biz/plugin/plugin/util/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->e:Lcom/netease/nr/biz/plugin/plugin/util/g;

    return-object v0
.end method

.method public B()Lcom/netease/util/fragment/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->k:Lcom/netease/util/fragment/FragmentActivity;

    return-object v0
.end method

.method public C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->f:Landroid/view/View;

    return-object v0
.end method

.method public D()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->m:Z

    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->k:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/netease/nr/biz/plugin/plugin/util/g;IZ)Z
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->e:Lcom/netease/nr/biz/plugin/plugin/util/g;

    iput p2, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->d:I

    iput-boolean p3, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->j:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->n:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->r()Z

    move-result v1

    iget-boolean v2, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call super.onInit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->c:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->k()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->h:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->j()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->i:Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->m:Z

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "PLUGIN"

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->m:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    return-void
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    return v0
.end method

.method u()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->c()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call super.onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->e()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call super.onResume()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->h()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call super.onPause()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method x()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->i()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call super.onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->f:Landroid/view/View;

    return-void
.end method

.method z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->d()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call super.onDestroy()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
