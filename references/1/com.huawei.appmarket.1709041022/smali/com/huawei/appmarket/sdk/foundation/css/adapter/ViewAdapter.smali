.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;
.super Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$VisibilityMethod;,
        Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundTintMethod;,
        Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod;,
        Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundColorMethod;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

.field private static final TAG:Ljava/lang/String; = "ViewAdapter"

.field static final cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-class v0, Landroid/view/View;

    const-string v1, "setBackground"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/d/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-string v2, "backgroundColor"

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundColorMethod;

    invoke-direct {v4, v7}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundColorMethod;-><init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$1;)V

    invoke-direct {v3, v0, v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-string v2, "backgroundImage"

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod;

    invoke-direct {v4, v7}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundImageMethod;-><init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$1;)V

    invoke-direct {v3, v0, v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/DrawableTintWrap;

    const-string v1, "setTint"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/d/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-string v2, "backgroundTint"

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundTintMethod;

    invoke-direct {v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$BackgroundTintMethod;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-class v0, Landroid/view/View;

    const-string v1, "setVisibility"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/d/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-string v2, "visibility"

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$VisibilityMethod;

    invoke-direct {v4, v7}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$VisibilityMethod;-><init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter$1;)V

    invoke-direct {v3, v0, v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

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

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    move-result-object v0

    return-object v0
.end method
