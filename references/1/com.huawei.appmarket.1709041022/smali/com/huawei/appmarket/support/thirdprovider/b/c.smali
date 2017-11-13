.class public Lcom/huawei/appmarket/support/thirdprovider/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/DataOutputStream;

.field private c:Ljava/io/BufferedReader;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/BufferedReader;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->c:Ljava/io/BufferedReader;

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->a:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/io/InputStreamReader;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->e:Ljava/io/InputStreamReader;

    return-void
.end method

.method public b()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->b:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->d:Ljava/io/InputStream;

    return-void
.end method

.method public c()Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->c:Ljava/io/BufferedReader;

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()Ljava/io/InputStreamReader;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/thirdprovider/b/c;->e:Ljava/io/InputStreamReader;

    return-object v0
.end method
