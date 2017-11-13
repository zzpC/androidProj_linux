.class public Lmaster/flame/danmaku/b/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/c/c",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/b/c/a/d;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "input stream cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a/d;->b:Ljava/io/InputStream;

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lmaster/flame/danmaku/b/e/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/c/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/d;->a:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lmaster/flame/danmaku/b/e/d;->c(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/d;->b:Ljava/io/InputStream;

    return-void
.end method
