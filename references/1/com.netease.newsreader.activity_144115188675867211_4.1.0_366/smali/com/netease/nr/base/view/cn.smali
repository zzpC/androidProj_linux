.class public Lcom/netease/nr/base/view/cn;
.super Lcom/netease/util/fragment/a;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Ljava/lang/CharSequence;

.field private e:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/util/i/a;Ljava/lang/CharSequence;ILcom/netease/util/fragment/b;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lcom/netease/util/fragment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    iput-object p1, p0, Lcom/netease/nr/base/view/cn;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/base/view/cn;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/netease/nr/base/view/cn;->e:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    const v4, 0x7f080004

    invoke-virtual {p0}, Lcom/netease/nr/base/view/cn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030036

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/base/view/cn;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/base/view/cn;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/netease/nr/base/view/cn;->e:Lcom/netease/util/i/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/base/view/cn;->e:Lcom/netease/util/i/a;

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/base/view/cn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
