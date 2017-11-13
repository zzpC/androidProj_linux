.class final Lcom/b/a/o;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/b/a/bb;


# direct methods
.method constructor <init>(Lcom/b/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/o;->a:Lcom/b/a/bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/o;->a:Lcom/b/a/bb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/bb;->a(Lcom/b/a/bb;Z)Z

    return-void
.end method
