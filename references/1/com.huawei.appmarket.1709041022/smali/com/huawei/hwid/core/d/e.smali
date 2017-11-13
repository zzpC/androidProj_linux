.class public Lcom/huawei/hwid/core/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Z

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/huawei/hwid/core/d/e;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hwid/core/d/e;->b:Z

    invoke-static {}, Lcom/huawei/hwid/core/d/e;->b()V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "EmuiUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emuiType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/huawei/hwid/core/d/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hwid/core/d/e;->a:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 6

    const/16 v5, 0x28

    const/16 v4, 0x1f

    const/16 v3, 0x1e

    invoke-static {}, Lcom/huawei/hwid/core/d/e;->c()I

    move-result v0

    sput v0, Lcom/huawei/hwid/core/d/e;->c:I

    const-string v0, "EmuiUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEmuiType emuiVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/huawei/hwid/core/d/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hwid/core/d/e;->c:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/16 v0, 0x32

    sput v0, Lcom/huawei/hwid/core/d/e;->a:I

    :cond_0
    :goto_0
    sget v0, Lcom/huawei/hwid/core/d/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "EmotionUI_3.0"

    const-string v0, "EmotionUI_3.1"

    const-string v0, "EmotionUI_4.0"

    const-string v0, "EmotionUI_4.1"

    const-string v0, "EmotionUI_5.0"

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ro.build.version.emui"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EmuiUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeed2UseHwEmui :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "EmotionUI_3.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1e

    sput v0, Lcom/huawei/hwid/core/d/e;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    invoke-static {}, Lcom/huawei/hwid/core/d/e;->d()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hwid/core/d/e;->b:Z

    const-string v0, "EmuiUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init emui version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/huawei/hwid/core/d/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasActionBarEx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/huawei/hwid/core/d/e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, Lcom/huawei/hwid/core/d/e;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    const/16 v0, 0x29

    sput v0, Lcom/huawei/hwid/core/d/e;->a:I

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/huawei/hwid/core/d/e;->c:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    sput v5, Lcom/huawei/hwid/core/d/e;->a:I

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/huawei/hwid/core/d/e;->c:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    sput v4, Lcom/huawei/hwid/core/d/e;->a:I

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/huawei/hwid/core/d/e;->c:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    sput v3, Lcom/huawei/hwid/core/d/e;->a:I

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string v1, "EmotionUI_3.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x1f

    sput v0, Lcom/huawei/hwid/core/d/e;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EmuiUtil"

    const-string v2, "RuntimeException getEmuiType."

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    :try_start_2
    const-string v1, "EmotionUI_4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x28

    sput v0, Lcom/huawei/hwid/core/d/e;->a:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "EmuiUtil"

    const-string v2, "getEmuiType Exception."

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    :try_start_3
    const-string v1, "EmotionUI_4.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x29

    sput v0, Lcom/huawei/hwid/core/d/e;->a:I

    goto/16 :goto_1

    :cond_9
    const-string v1, "EmotionUI_5.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/huawei/hwid/core/d/e;->a:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method private static c()I
    .locals 4

    const/4 v1, 0x0

    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    const-string v2, "EMUI_SDK_INT"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string v1, "EmuiUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the emui version code is::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v0

    const-string v0, "EmuiUtil"

    const-string v2, "getEMUIVersionCode is not a number"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/huawei/hwid/core/d/e;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/android/app/ActionBarEx;->getDragAnimationStage(Landroid/app/ActionBar;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "EmuiUtil"

    const-string v3, "ActionBarEx class not found: "

    invoke-static {v2, v3, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
