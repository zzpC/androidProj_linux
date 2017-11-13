.class public Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;->a:Landroid/content/UriMatcher;

    sget-object v0, Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/a;->a:Ljava/lang/String;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/a;->a:Ljava/lang/String;

    const-string v2, "search/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/a;->a:Ljava/lang/String;

    const-string v2, "validate"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/a/a;->a:Ljava/lang/String;

    const-string v2, "item/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ThirdProvider"

    const-string v2, "not agree protocal."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_2

    if-nez p4, :cond_3

    :cond_2
    const-string v1, "ThirdProvider"

    const-string v2, "ITEM_ID_VALIDATE  projection == null || selectionArgs == null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ThirdProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query(...)  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v1, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;-><init>()V

    invoke-virtual {v1, p2, p4}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateManager;->getAppCheckInfo([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lcom/huawei/appmarket/support/c/a/a;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/thirdprovider/ThirdProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    array-length v1, p4

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    const/4 v1, 0x1

    aget-object v1, p4, v1

    :goto_1
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/support/thirdprovider/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search/*"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p4}, Lcom/huawei/appmarket/support/thirdprovider/launchersearch/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
