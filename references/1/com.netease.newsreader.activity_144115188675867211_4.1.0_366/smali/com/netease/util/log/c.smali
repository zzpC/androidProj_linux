.class Lcom/netease/util/log/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/netease/util/log/LogView;


# direct methods
.method constructor <init>(Lcom/netease/util/log/LogView;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/log/c;->b:Lcom/netease/util/log/LogView;

    iput-object p2, p0, Lcom/netease/util/log/c;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/log/c;->b:Lcom/netease/util/log/LogView;

    iget-object v1, p0, Lcom/netease/util/log/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/log/LogView;->a(Ljava/lang/String;)V

    return-void
.end method
