.class public Lcom/netease/nr/biz/ad/AdImageView;
.super Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;


# instance fields
.field private a:Lcom/netease/nr/biz/ad/i;

.field private b:Lcom/netease/ad/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdImageView;->b:Lcom/netease/ad/e;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/ad/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdImageView;->a:Lcom/netease/nr/biz/ad/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nr/base/view/MyImageView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdImageView;->a:Lcom/netease/nr/biz/ad/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdImageView;->a:Lcom/netease/nr/biz/ad/i;

    invoke-interface {v0, p0, p1}, Lcom/netease/nr/biz/ad/i;->a(Lcom/netease/nr/biz/ad/AdImageView;Z)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o_()Lcom/netease/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/AdImageView;->b:Lcom/netease/ad/e;

    return-object v0
.end method
