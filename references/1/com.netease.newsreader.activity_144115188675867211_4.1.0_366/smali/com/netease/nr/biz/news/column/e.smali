.class Lcom/netease/nr/biz/news/column/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/column/b;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/news/column/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/column/e;->a:Lcom/netease/nr/biz/news/column/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/news/column/b;Lcom/netease/nr/biz/news/column/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/column/e;-><init>(Lcom/netease/nr/biz/news/column/b;)V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0205f2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090035 -> :sswitch_1
        0x7f0901fc -> :sswitch_0
    .end sparse-switch
.end method
