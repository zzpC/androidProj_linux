.class Lcom/huawei/walletapi/logic/WalletManager$Singletone;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/huawei/walletapi/logic/WalletManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/walletapi/logic/WalletManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/walletapi/logic/WalletManager;-><init>(Lcom/huawei/walletapi/logic/WalletManager;)V

    sput-object v0, Lcom/huawei/walletapi/logic/WalletManager$Singletone;->INSTANCE:Lcom/huawei/walletapi/logic/WalletManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
