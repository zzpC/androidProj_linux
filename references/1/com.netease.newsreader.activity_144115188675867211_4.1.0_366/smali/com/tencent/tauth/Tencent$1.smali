.class Lcom/tencent/tauth/Tencent$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/tauth/Tencent;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/Tencent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/Tencent$1;->this$0:Lcom/tencent/tauth/Tencent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/Tencent$1;->this$0:Lcom/tencent/tauth/Tencent;

    invoke-static {v0}, Lcom/tencent/tauth/Tencent;->access$000(Lcom/tencent/tauth/Tencent;)Lcom/tencent/connect/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/a/b;->a()V

    return-void
.end method
