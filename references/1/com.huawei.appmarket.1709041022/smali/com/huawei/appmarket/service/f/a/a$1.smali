.class Lcom/huawei/appmarket/service/f/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/f/a/a;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/huawei/appmarket/service/f/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/f/a/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/f/a/a$1;->b:Lcom/huawei/appmarket/service/f/a/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/f/a/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/f/a/a$1;->b:Lcom/huawei/appmarket/service/f/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/f/a/a;->b(Lcom/huawei/appmarket/service/f/a/a;)Lcom/huawei/appmarket/service/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/f/a/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/f/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method
