.class Lcom/huawei/appmarket/framework/app/StoreApplication$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/app/StoreApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/app/StoreApplication$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->c()V

    :cond_0
    return-void
.end method
