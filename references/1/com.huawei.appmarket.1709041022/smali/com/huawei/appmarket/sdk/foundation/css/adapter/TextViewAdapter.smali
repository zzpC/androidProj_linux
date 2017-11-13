.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;
.super Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;


# static fields
.field public static final FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

.field protected static final cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter$1;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter$1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;->FACTORY:Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/ViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->inherit(Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-class v0, Landroid/widget/TextView;

    const-string v1, "setTextColor"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/d/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-string v2, "fontColor"

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter$2;

    invoke-direct {v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter$2;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;-><init>(Ljava/lang/reflect/Method;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->add(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-class v0, Landroid/widget/TextView;

    const-string v1, "setTextSize"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/d/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    const-string v2, "fontSize"

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter$3;

    invoke-direct {v4}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter$3;-><init>()V

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

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/TextViewAdapter;->cssPropertyMethod:Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/CSSPropertyMethod;->getSignature(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    move-result-object v0

    return-object v0
.end method
