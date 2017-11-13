.class Lcom/netease/nr/biz/pc/a/h;
.super Lcom/netease/util/fragment/af;


# instance fields
.field private a:Lcom/netease/nr/base/d/i;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/base/d/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/af;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/pc/a/h;->a:Lcom/netease/nr/base/d/i;

    iput p3, p0, Lcom/netease/nr/biz/pc/a/h;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/sync/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/pc/a/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/pc/a/o;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/netease/nr/biz/pc/a/h;->c:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/h;->a:Lcom/netease/nr/base/d/i;

    iget v1, p0, Lcom/netease/nr/biz/pc/a/h;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/i;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/pc/a/o;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/pc/a/o;->c(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/a/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/pc/a/o;->b(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
