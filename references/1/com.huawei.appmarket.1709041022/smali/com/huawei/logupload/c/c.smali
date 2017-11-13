.class public Lcom/huawei/logupload/c/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Landroid/os/PowerManager$WakeLock;

.field private static g:Landroid/net/wifi/WifiManager$WifiLock;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v1, Lcom/huawei/logupload/c/c;->b:I

    sput v1, Lcom/huawei/logupload/c/c;->c:I

    sput v0, Lcom/huawei/logupload/c/c;->d:I

    sput v0, Lcom/huawei/logupload/c/c;->e:I

    sput-object v2, Lcom/huawei/logupload/c/c;->f:Landroid/os/PowerManager$WakeLock;

    sput-object v2, Lcom/huawei/logupload/c/c;->g:Landroid/net/wifi/WifiManager$WifiLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/logupload/c/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/logupload/c/c;->h:Ljava/util/Map;

    const-string v0, "EvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCYLKhv2RCG+W1RS5To1d+q7GYznfEvANriF6i+x7jVb4pigGTrgyAysI2wAWHi/MocP0SMb6qoUSltiFX5Rj2T9d4+57N8QwVec7Zpcp5Lkpl4tqOaEw5OZrKLO3QvWmOhtj8F0JD/j+0gZqhZTom97Y1vweBX6SweepVWL7akKLcpRxJe6RkNgLBdHyXd1l+GVW05kr63aKrtD8MDkK7G7U72dX920LDi+G+rVZt5ifgj4ETIv9Ltwhv1n/T05ms/3dr1oyMCnk7y3FqMII"

    sput-object v0, Lcom/huawei/logupload/c/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/logupload/c/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/huawei/logupload/c/c;->b:I

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 0

    sput-object p0, Lcom/huawei/logupload/c/c;->g:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method public static a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    sput-object p0, Lcom/huawei/logupload/c/c;->f:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/huawei/logupload/c/c;->b:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcom/huawei/logupload/c/c;->c:I

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/logupload/c/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcom/huawei/logupload/c/c;->d:I

    return-void
.end method

.method public static d()Landroid/os/PowerManager$WakeLock;
    .locals 1

    sget-object v0, Lcom/huawei/logupload/c/c;->f:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lcom/huawei/logupload/c/c;->e:I

    return-void
.end method

.method public static e()Landroid/net/wifi/WifiManager$WifiLock;
    .locals 1

    sget-object v0, Lcom/huawei/logupload/c/c;->g:Landroid/net/wifi/WifiManager$WifiLock;

    return-object v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/huawei/logupload/c/c;->c:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/huawei/logupload/c/c;->d:I

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "Ej1Nxlg"

    return-object v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lcom/huawei/logupload/c/c;->e:I

    return v0
.end method
