.class Lcom/netease/nr/biz/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/e/c;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/e/g;->a:Lcom/netease/nr/biz/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/e/g;->a:Lcom/netease/nr/biz/e/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/e/c;->notifyDataSetChanged()V

    return-void
.end method
