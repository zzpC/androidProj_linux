.class Lcom/huawei/hwid/api/common/d$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hwid/core/datatype/UserInfo;

.field final synthetic c:Lcom/huawei/cloudservice/CloudRequestHandler;

.field final synthetic d:Lcom/huawei/hwid/api/common/d;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/d;Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/d$2;->d:Lcom/huawei/hwid/api/common/d;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/d$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/d$2;->b:Lcom/huawei/hwid/core/datatype/UserInfo;

    iput-object p4, p0, Lcom/huawei/hwid/api/common/d$2;->c:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d$2;->d:Lcom/huawei/hwid/api/common/d;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d$2;->b:Lcom/huawei/hwid/core/datatype/UserInfo;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/d$2;->c:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hwid/api/common/d;->a(Lcom/huawei/hwid/api/common/d;Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method
