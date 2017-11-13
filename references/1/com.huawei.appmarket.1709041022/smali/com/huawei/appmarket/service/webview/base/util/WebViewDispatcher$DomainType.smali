.class public final enum Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DomainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

.field public static final enum APP_DETAIL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

.field public static final enum FORUM:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

.field public static final enum H5GAME:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

.field public static final enum INTERNAL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

.field public static final enum JSSDK:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

.field public static final enum REDIRECT:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    const-string v1, "APP_DETAIL"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->APP_DETAIL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->INTERNAL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    const-string v1, "FORUM"

    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->FORUM:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    const-string v1, "REDIRECT"

    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->REDIRECT:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    const-string v1, "H5GAME"

    invoke-direct {v0, v1, v7}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->H5GAME:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    const-string v1, "JSSDK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->JSSDK:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->APP_DETAIL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->INTERNAL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->FORUM:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->REDIRECT:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->H5GAME:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->JSSDK:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->$VALUES:[Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->$VALUES:[Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    return-object v0
.end method
