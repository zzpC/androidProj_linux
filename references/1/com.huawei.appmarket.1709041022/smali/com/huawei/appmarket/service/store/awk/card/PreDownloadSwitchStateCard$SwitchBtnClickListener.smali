.class Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard$SwitchBtnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwitchBtnClickListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard$SwitchBtnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/service/predownload/b/a;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/predownload/b/a;->a(Z)V

    return-void
.end method
