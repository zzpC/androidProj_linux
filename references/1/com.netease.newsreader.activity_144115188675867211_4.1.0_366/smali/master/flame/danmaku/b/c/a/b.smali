.class public Lmaster/flame/danmaku/b/c/a/b;
.super Lmaster/flame/danmaku/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/b/c/a/b;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/c/a/b;->d:I

    return v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/b/c/a/b;)F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/c/a/b;->f:F

    return v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/b/c/a/b;)Lmaster/flame/danmaku/b/b/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->c:Lmaster/flame/danmaku/b/b/e;

    return-object v0
.end method

.method static synthetic d(Lmaster/flame/danmaku/b/c/a/b;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/c/a/b;->e:I

    return v0
.end method


# virtual methods
.method public a()Lmaster/flame/danmaku/b/b/a/f;
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/b;->b:Lmaster/flame/danmaku/b/c/c;

    check-cast v0, Lmaster/flame/danmaku/b/c/a/a;

    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    new-instance v2, Lmaster/flame/danmaku/b/c/a/c;

    invoke-direct {v2, p0}, Lmaster/flame/danmaku/b/c/a/c;-><init>(Lmaster/flame/danmaku/b/c/a/b;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/c/a/c;->a()Lmaster/flame/danmaku/b/b/a/f;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
