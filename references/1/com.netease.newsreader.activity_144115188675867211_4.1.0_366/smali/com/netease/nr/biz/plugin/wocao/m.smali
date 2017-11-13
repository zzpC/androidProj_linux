.class Lcom/netease/nr/biz/plugin/wocao/m;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/m;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/wocao/m;->d:I

    iput v0, p0, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    iput v0, p0, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    iput v0, p0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    return-void
.end method

.method a(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    if-ne v2, v3, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/m;->d:I

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
