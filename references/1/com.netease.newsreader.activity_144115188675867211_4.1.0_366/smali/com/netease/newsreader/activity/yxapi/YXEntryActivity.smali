.class public Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;
.super Lim/yixin/sdk/api/BaseYXEntryActivity;


# instance fields
.field private a:Lcom/netease/nr/biz/sns/util/category/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/BaseYXEntryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lim/yixin/sdk/api/d;
    .locals 2

    iget-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/sns/util/category/g/a;

    invoke-virtual {p0}, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/sns/util/category/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/g/a;

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/g/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/g/a;->b()Lim/yixin/sdk/api/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lim/yixin/sdk/api/a;)V
    .locals 0

    return-void
.end method

.method public a(Lim/yixin/sdk/api/b;)V
    .locals 4

    invoke-virtual {p1}, Lim/yixin/sdk/api/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    check-cast p1, Lim/yixin/sdk/api/h;

    iget v1, p1, Lim/yixin/sdk/api/h;->a:I

    packed-switch v1, :pswitch_data_1

    const v0, 0x7f0c0136

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->a:Lcom/netease/nr/biz/sns/util/category/g/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/g/a;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/activity/yxapi/YXEntryActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/pc/score/h;

    const-string v3, "score_sharenews_key"

    invoke-direct {v2, p0, v3}, Lcom/netease/nr/biz/pc/score/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0c0133

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0c0134

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
