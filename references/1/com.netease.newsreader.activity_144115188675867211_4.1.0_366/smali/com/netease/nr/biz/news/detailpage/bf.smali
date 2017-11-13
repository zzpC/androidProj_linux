.class final Lcom/netease/nr/biz/news/detailpage/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/bf;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/bf;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/netease/util/c/a;->b(Ljava/io/File;)Z

    return-void
.end method
