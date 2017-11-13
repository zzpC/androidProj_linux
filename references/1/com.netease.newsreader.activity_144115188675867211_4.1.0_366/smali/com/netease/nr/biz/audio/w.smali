.class Lcom/netease/nr/biz/audio/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/activity/BaseApplication;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/nr/biz/audio/u;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/audio/u;Lcom/netease/nr/base/activity/BaseApplication;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/w;->c:Lcom/netease/nr/biz/audio/u;

    iput-object p2, p0, Lcom/netease/nr/biz/audio/w;->a:Lcom/netease/nr/base/activity/BaseApplication;

    iput-object p3, p0, Lcom/netease/nr/biz/audio/w;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/w;->a:Lcom/netease/nr/base/activity/BaseApplication;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/w;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/audio/d;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
