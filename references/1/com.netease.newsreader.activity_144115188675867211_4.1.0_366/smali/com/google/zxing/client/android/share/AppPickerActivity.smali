.class public final Lcom/google/zxing/client/android/share/AppPickerActivity;
.super Landroid/app/ListActivity;


# instance fields
.field private backgroundTask:Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;

.field private final taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    new-instance v0, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;

    invoke-direct {v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecManager;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    iput-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    return-void
.end method


# virtual methods
.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/zxing/client/android/share/AppPickerActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-ltz p3, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/share/AppInfo;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/share/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/share/AppPickerActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/share/AppPickerActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/AppPickerActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->backgroundTask:Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->backgroundTask:Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;

    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    new-instance v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;-><init>(Landroid/app/ListActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->backgroundTask:Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->taskExec:Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;

    iget-object v1, p0, Lcom/google/zxing/client/android/share/AppPickerActivity;->backgroundTask:Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-interface {v0, v1, v2}, Lcom/google/zxing/client/android/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
