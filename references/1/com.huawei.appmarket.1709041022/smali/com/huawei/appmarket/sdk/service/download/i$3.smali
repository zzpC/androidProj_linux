.class final Lcom/huawei/appmarket/sdk/service/download/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sdk/service/download/i;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Ljava/net/HttpURLConnection;Z)Lcom/huawei/appmarket/sdk/service/download/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/huawei/appmarket/sdk/service/download/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/i$3;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/sdk/service/download/i$a;
    .locals 2

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/i$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/sdk/service/download/i$a;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/i$3;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/i$a;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/i$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/i$3;->a()Lcom/huawei/appmarket/sdk/service/download/i$a;

    move-result-object v0

    return-object v0
.end method
