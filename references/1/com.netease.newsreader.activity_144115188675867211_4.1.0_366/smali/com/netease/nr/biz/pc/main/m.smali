.class Lcom/netease/nr/biz/pc/main/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/main/l;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/main/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/m;->a:Lcom/netease/nr/biz/pc/main/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/m;->a:Lcom/netease/nr/biz/pc/main/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/l;->dismiss()V

    return-void
.end method
