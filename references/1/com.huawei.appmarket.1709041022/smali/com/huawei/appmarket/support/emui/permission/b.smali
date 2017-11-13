.class public final Lcom/huawei/appmarket/support/emui/permission/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/huawei/appmarket/support/emui/permission/a;I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1, v4}, Lcom/huawei/appmarket/support/emui/permission/a;->onPermissionCheckedResult(II)V

    :goto_0
    return-void

    :cond_1
    array-length v2, p3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget v3, p3, v0

    if-ne v3, v4, :cond_2

    invoke-interface {p0, p1, v4}, Lcom/huawei/appmarket/support/emui/permission/a;->onPermissionCheckedResult(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1, v1}, Lcom/huawei/appmarket/support/emui/permission/a;->onPermissionCheckedResult(II)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)Z
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/support/emui/permission/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/appmarket/support/emui/permission/b;->a([Ljava/lang/String;Landroid/app/Activity;ZI)Z

    move-result v0

    return v0
.end method

.method private static a([Ljava/lang/String;Landroid/app/Activity;ZI)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/support/c/a/a;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "PermissionChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , no match permission check"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    array-length v3, p0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, p0, v2

    const/4 v5, -0x1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-ne v5, v4, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_2

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/16 v1, 0xb

    if-ne p0, v1, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne p0, v1, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne p0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.GET_ACCOUNTS"

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v2, 0xe

    invoke-static {p1}, Lcom/huawei/appmarket/support/emui/permission/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/appmarket/support/emui/permission/b;->a([Ljava/lang/String;Landroid/app/Activity;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/support/emui/permission/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
