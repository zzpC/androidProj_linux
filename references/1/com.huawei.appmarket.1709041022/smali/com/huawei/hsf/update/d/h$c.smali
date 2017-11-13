.class public Lcom/huawei/hsf/update/d/h$c;
.super Lcom/huawei/hsf/update/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsf/update/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hsf/update/d/h$a;-><init>(Lcom/huawei/hsf/update/d/h$1;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hsf/update/d/h$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/huawei/b/c/a/a$c;->hsf_download_failure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/hsf/update/d/h$a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
