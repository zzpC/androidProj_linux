.class final Lcom/netease/nr/biz/audio/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/audio/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netease/nr/biz/audio/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/f;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/nr/biz/audio/f;->c:Z

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/audio/d;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
