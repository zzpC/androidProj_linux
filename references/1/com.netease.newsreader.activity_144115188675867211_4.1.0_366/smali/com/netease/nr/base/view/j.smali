.class Lcom/netease/nr/base/view/j;
.super Lcom/netease/nr/base/view/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/f;-><init>(Lcom/netease/nr/base/view/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/view/j;-><init>()V

    return-void
.end method


# virtual methods
.method b(Lcom/netease/util/i/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/view/f;->b(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080004

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method
