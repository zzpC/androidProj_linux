.class Lcom/huawei/hwid/update/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/update/a/h;->a(Lcom/huawei/hwid/update/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/update/a/a/b;

.field final synthetic b:Lcom/huawei/hwid/update/a/h;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/update/a/h;Lcom/huawei/hwid/update/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/update/a/h$1;->b:Lcom/huawei/hwid/update/a/h;

    iput-object p2, p0, Lcom/huawei/hwid/update/a/h$1;->a:Lcom/huawei/hwid/update/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/update/a/h$1;->b:Lcom/huawei/hwid/update/a/h;

    invoke-static {v0}, Lcom/huawei/hwid/update/a/h;->a(Lcom/huawei/hwid/update/a/h;)Lcom/huawei/hwid/update/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/update/a/h$1;->a:Lcom/huawei/hwid/update/a/a/b;

    invoke-static {v1}, Lcom/huawei/hwid/update/a/h;->b(Lcom/huawei/hwid/update/a/a/b;)Lcom/huawei/hwid/update/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hwid/update/a/a/a;->a(Lcom/huawei/hwid/update/a/a/b;)V

    return-void
.end method
