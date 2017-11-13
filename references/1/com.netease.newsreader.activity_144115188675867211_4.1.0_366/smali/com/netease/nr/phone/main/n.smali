.class Lcom/netease/nr/phone/main/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/l;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/n;->a:Lcom/netease/nr/phone/main/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/netease/nr/phone/main/n;->a:Lcom/netease/nr/phone/main/l;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_more_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/n;->a:Lcom/netease/nr/phone/main/l;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_more_key"

    invoke-static {v0, v1, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/n;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->b(Lcom/netease/nr/phone/main/l;)V

    return-void
.end method
