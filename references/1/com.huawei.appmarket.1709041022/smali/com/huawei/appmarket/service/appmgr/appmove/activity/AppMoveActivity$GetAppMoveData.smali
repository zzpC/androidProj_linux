.class Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetAppMoveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private availPhone:J

.field private availSDMemory:J

.field final synthetic this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

.field private totalPhone:J

.field private totalSDMemory:J

.field private typeInt:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->totalPhone:J

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->availPhone:J

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->totalSDMemory:J

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->availSDMemory:J

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x4

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v6

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->totalPhone:J

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v6

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->availPhone:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1900(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v4, v6

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->totalSDMemory:J

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v6

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->availSDMemory:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$2500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->typeInt:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->typeInt:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$2600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->typeInt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    const-string v2, "get data directory StatFs failed!!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    const-string v2, "get external StatFs failed!!"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-wide v8, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->totalSDMemory:J

    iput-wide v8, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->availSDMemory:J

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$2700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$2800(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$2900(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3000(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->availPhone:J

    iget-wide v4, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->totalPhone:J

    iget-wide v6, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->availSDMemory:J

    iget-wide v8, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->totalSDMemory:J

    invoke-static/range {v1 .. v9}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;JJJJ)V

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->typeInt:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3000(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1302(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;)Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3000(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->typeInt:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07006e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3000(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$3300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v10}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
