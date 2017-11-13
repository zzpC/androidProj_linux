.class Lcom/netease/nr/biz/pics/q;
.super Ljava/lang/Object;


# instance fields
.field a:[Lcom/netease/nr/base/view/FitImageView;

.field final synthetic b:Lcom/netease/nr/biz/pics/d;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/pics/d;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/pics/q;->b:Lcom/netease/nr/biz/pics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->b(Z)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    aget-object v1, v1, v0

    const v2, 0x3eb020c5    # 0.344f

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    aget-object v1, v1, v0

    const v2, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/q;->a:[Lcom/netease/nr/base/view/FitImageView;

    aget-object v1, v1, v0

    new-instance v2, Lcom/netease/nr/biz/pics/p;

    iget-object v3, p0, Lcom/netease/nr/biz/pics/q;->b:Lcom/netease/nr/biz/pics/d;

    invoke-direct {v2, v3, v0}, Lcom/netease/nr/biz/pics/p;-><init>(Lcom/netease/nr/biz/pics/d;I)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
