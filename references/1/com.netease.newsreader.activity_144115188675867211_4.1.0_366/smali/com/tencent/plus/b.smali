.class Lcom/tencent/plus/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/plus/h;


# direct methods
.method constructor <init>(Lcom/tencent/plus/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/plus/b;->b:Lcom/tencent/plus/h;

    iput-object p2, p0, Lcom/tencent/plus/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/plus/b;->b:Lcom/tencent/plus/h;

    iget-object v0, v0, Lcom/tencent/plus/h;->a:Lcom/tencent/plus/ImageActivity;

    iget-object v1, p0, Lcom/tencent/plus/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/plus/ImageActivity;->b(Lcom/tencent/plus/ImageActivity;Ljava/lang/String;)V

    return-void
.end method
