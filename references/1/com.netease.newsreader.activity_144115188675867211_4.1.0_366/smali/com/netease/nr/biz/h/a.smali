.class public Lcom/netease/nr/biz/h/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/nr/biz/h/a;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/nr/biz/h/a;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/netease/nr/biz/h/a;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c0327
        0x7f0c0323
        0x7f0c0322
    .end array-data

    :array_1
    .array-data 4
        0x7f02054b
        0x7f020549
        0x7f020547
    .end array-data

    :array_2
    .array-data 4
        0x7f0208d9
        0x7f0208d7
        0x7f0208d5
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/netease/nr/biz/h/a;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    add-int/lit8 v1, p0, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "sina"

    goto :goto_0

    :pswitch_1
    const-string v0, "qq"

    goto :goto_0

    :pswitch_2
    const-string v0, "netease"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nr/base/view/d;I)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020240

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/d;->a(I)V

    const v0, 0x7f02023f

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/d;->b(I)V

    invoke-virtual {p1, v3}, Lcom/netease/nr/base/view/d;->a(Z)V

    const v0, 0x7f03009b

    invoke-static {p1, v0}, Lcom/netease/nr/base/view/d;->a(Lcom/netease/nr/base/view/d;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/netease/nr/base/view/d;->a(ILandroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_content"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "share_www_url"

    const-string v1, "www"

    invoke-static {p3, v1}, Lcom/netease/nr/base/d/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "MicroDetailFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/netease/nr/biz/sns/a/c/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SnsPublishFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
