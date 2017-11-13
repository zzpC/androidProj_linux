.class final Lcom/netease/nr/base/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/activity/BaseApplication;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/activity/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/d/h;->a:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/d/h;->a:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-static {v0}, Lcom/netease/nr/base/d/g;->b(Landroid/content/Context;)V

    return-void
.end method
