.class public Lcom/huawei/hms/update/e/m$d;
.super Lcom/huawei/hms/update/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/m$a;-><init>(Lcom/huawei/hms/update/e/m$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/app/AlertDialog;
    .locals 1

    invoke-super {p0}, Lcom/huawei/hms/update/e/m$a;->a()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    sget v0, Lcom/huawei/b/b/a/a$c;->hms_download_no_space:I

    return v0
.end method
