.class final Lcom/b/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/b/a/av;


# direct methods
.method constructor <init>(Lcom/b/a/av;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/ax;->a:Lcom/b/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/ax;->a:Lcom/b/a/av;

    iget-object v0, v0, Lcom/b/a/av;->a:Lcom/b/a/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/ba;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
