.class Lcom/netease/nr/biz/f/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/f/w;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/f/w;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/ab;->a:Lcom/netease/nr/biz/f/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/f/ab;->a:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030152

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
