.class Lcom/netease/nr/phone/main/m;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/l;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/m;->a:Lcom/netease/nr/phone/main/l;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/m;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->a(Lcom/netease/nr/phone/main/l;)Lcom/netease/util/fragment/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/m;->a:Lcom/netease/nr/phone/main/l;

    invoke-static {v0}, Lcom/netease/nr/phone/main/l;->a(Lcom/netease/nr/phone/main/l;)Lcom/netease/util/fragment/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/fragment/m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
