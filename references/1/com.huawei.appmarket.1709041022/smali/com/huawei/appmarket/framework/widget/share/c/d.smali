.class public Lcom/huawei/appmarket/framework/widget/share/c/d;
.super Lcom/huawei/appmarket/framework/widget/share/c/a;


# static fields
.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "https://api.weibo.com/2/statuses/friends_timeline.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "https://api.weibo.com/2/statuses/mentions.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "https://api.weibo.com/2/statuses/share.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "https://api.weibo.com/2/statuses/share.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "https://api.weibo.com/2/statuses/share.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "https://api.weibo.com/2/statuses/share.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/share/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/net/WeiboParameters;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/c/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "long"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lat"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/appmarket/framework/widget/share/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v1

    const-string v0, "pic"

    invoke-virtual {v1, v0, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p5}, Lcom/huawei/appmarket/framework/widget/share/c/d;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/share/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/c/d;->d:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p4}, Lcom/huawei/appmarket/framework/widget/share/c/d;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method
