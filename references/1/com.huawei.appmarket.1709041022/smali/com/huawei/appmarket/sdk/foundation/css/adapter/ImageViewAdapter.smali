.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;
.super Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

.field protected static final cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;->FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->inherit(Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-string v1, "backgroundTint"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter$BackgroundTintMethodForImageView;-><init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->setGenerator(Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ImageViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    move-result-object v0

    return-object v0
.end method
