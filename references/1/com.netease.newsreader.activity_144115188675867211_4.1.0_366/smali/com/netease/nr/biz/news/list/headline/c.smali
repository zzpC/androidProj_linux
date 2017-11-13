.class Lcom/netease/nr/biz/news/list/headline/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/news/list/headline/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/headline/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/headline/c;->b:Lcom/netease/nr/biz/news/list/headline/b;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/headline/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/c;->b:Lcom/netease/nr/biz/news/list/headline/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/headline/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/headline/b;->a(Lcom/netease/nr/biz/news/list/headline/b;ZLjava/lang/String;)V

    return-void
.end method
