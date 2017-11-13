.class Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->changeMem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-wide/16 v12, 0x4

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v6, v12

    mul-long/2addr v4, v6

    :try_start_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v12

    mul-long/2addr v0, v6

    :goto_0
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v6}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1900(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_2
    new-instance v8, Landroid/os/StatFs;

    invoke-direct {v8, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v9

    int-to-long v10, v9

    sub-long/2addr v10, v12

    mul-long/2addr v6, v10

    :try_start_3
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v12

    mul-long/2addr v2, v10

    :goto_1
    iget-object v8, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v8, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;)V

    invoke-static {v8, v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->access$2100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;J)V

    invoke-static {v8, v2, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->access$2200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;J)V

    invoke-static {v8, v4, v5}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->access$2300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;J)V

    invoke-static {v8, v6, v7}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->access$2400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;J)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1, v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    move-wide v0, v2

    :goto_2
    const-string v5, "AppMoveActivityTag"

    const-string v6, "get data directory StatFs failed!"

    invoke-static {v5, v6, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v4, v0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v8, v6

    move-wide v6, v2

    :goto_3
    const-string v9, "AppMoveActivityTag"

    const-string v10, "get external mem StatFs failed!!"

    invoke-static {v9, v10, v8}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-wide v6, v2

    goto :goto_1

    :catch_2
    move-exception v8

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v14, v0

    move-wide v0, v4

    move-object v4, v14

    goto :goto_2
.end method
