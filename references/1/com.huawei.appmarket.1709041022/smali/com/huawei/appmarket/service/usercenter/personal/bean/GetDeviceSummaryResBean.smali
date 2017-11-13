.class public Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HASPRIVILEGE_FLAG:I = 0x1

.field public static final NO_HASPRIVILEGE_FLAG:I = 0x0

.field private static final serialVersionUID:J = -0x6d6cd67f77969bd9L


# instance fields
.field public hasNewPrivilege_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public updateRedPointStatus()V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;->hasNewPrivilege_:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->e:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    iget v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetDeviceSummaryResBean;->hasNewPrivilege_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
