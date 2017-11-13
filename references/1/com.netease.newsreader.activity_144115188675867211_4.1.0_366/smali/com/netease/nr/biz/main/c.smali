.class Lcom/netease/nr/biz/main/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/main/c;->a:Lcom/netease/nr/biz/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/main/c;->a:Lcom/netease/nr/biz/main/MainActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/main/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0, v0}, Lcom/netease/nr/base/activity/BaseApplication;->a(Landroid/content/Context;)V

    return-void
.end method
