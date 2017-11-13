.class Lcom/netease/nr/phone/main/guide/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/guide/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/guide/d;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/d;->a:Lcom/netease/nr/phone/main/guide/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/guide/a;->a(Lcom/netease/nr/phone/main/guide/a;Z)Z

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/d;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/a;->d()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/d;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/guide/a;->d(Lcom/netease/nr/phone/main/guide/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/d;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/guide/a;->d(Lcom/netease/nr/phone/main/guide/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
