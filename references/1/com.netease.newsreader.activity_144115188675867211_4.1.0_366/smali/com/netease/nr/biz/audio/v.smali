.class Lcom/netease/nr/biz/audio/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/audio/u;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/audio/u;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/v;->a:Lcom/netease/nr/biz/audio/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/v;->a:Lcom/netease/nr/biz/audio/u;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/d;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
