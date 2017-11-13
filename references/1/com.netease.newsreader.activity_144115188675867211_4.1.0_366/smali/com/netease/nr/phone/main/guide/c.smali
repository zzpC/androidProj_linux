.class Lcom/netease/nr/phone/main/guide/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/guide/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/guide/c;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/c;->a:Lcom/netease/nr/phone/main/guide/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/guide/a;->a(Lcom/netease/nr/phone/main/guide/a;Z)Z

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/c;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/guide/a;->c(Lcom/netease/nr/phone/main/guide/a;)Lcom/netease/nr/phone/main/guide/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/c;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/guide/a;->c(Lcom/netease/nr/phone/main/guide/a;)Lcom/netease/nr/phone/main/guide/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/phone/main/guide/e;->C_()V

    :cond_0
    return-void
.end method
