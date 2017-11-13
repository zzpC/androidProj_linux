.class Lcom/netease/nr/biz/pc/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/pc/a/f;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/a/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/a/g;->b:Lcom/netease/nr/biz/pc/a/f;

    iput p2, p0, Lcom/netease/nr/biz/pc/a/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/g;->b:Lcom/netease/nr/biz/pc/a/f;

    iget v1, p0, Lcom/netease/nr/biz/pc/a/g;->a:I

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/a/f;->a(Lcom/netease/nr/biz/pc/a/f;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/g;->b:Lcom/netease/nr/biz/pc/a/f;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/g;->b:Lcom/netease/nr/biz/pc/a/f;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/a/f;->a(Lcom/netease/nr/biz/pc/a/f;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/a/f;->a(Lcom/netease/nr/biz/pc/a/f;Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/g;->b:Lcom/netease/nr/biz/pc/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/a/f;->b(Lcom/netease/nr/biz/pc/a/f;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
