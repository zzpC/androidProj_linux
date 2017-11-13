.class Lcom/netease/nr/biz/setting/o;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/h;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/setting/h;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/setting/o;->a:Lcom/netease/nr/biz/setting/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/setting/o;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/nr/biz/setting/o;->d:Ljava/lang/String;

    const v0, 0x7f090119

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/setting/o;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/netease/nr/biz/setting/o;->a()V

    invoke-direct {p0}, Lcom/netease/nr/biz/setting/o;->b()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/setting/o;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/setting/o;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/o;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/o;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/o;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/setting/o;->b:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/setting/p;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/setting/p;-><init>(Lcom/netease/nr/biz/setting/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/setting/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/setting/o;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
