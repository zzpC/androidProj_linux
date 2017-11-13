.class Lcom/netease/nr/phone/main/s;
.super Lcom/netease/util/fragment/l;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/r;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/r;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/s;->a:Lcom/netease/nr/phone/main/r;

    invoke-direct {p0, p2}, Lcom/netease/util/fragment/l;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/s;->a:Lcom/netease/nr/phone/main/r;

    invoke-static {v0}, Lcom/netease/nr/phone/main/r;->a(Lcom/netease/nr/phone/main/r;)Lcom/netease/nr/biz/pics/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/pics/c;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/fragment/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/s;->a:Lcom/netease/nr/phone/main/r;

    invoke-static {v0}, Lcom/netease/nr/phone/main/r;->a(Lcom/netease/nr/phone/main/r;)Lcom/netease/nr/biz/pics/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nr/biz/pics/c;->a:[I

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/s;->a:Lcom/netease/nr/phone/main/r;

    iget-object v1, p0, Lcom/netease/nr/phone/main/s;->a:Lcom/netease/nr/phone/main/r;

    invoke-static {v1}, Lcom/netease/nr/phone/main/r;->a(Lcom/netease/nr/phone/main/r;)Lcom/netease/nr/biz/pics/c;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nr/biz/pics/c;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
