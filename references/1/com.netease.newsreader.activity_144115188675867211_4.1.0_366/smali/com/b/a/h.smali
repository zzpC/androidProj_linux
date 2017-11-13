.class final Lcom/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/b/a/bb;


# direct methods
.method constructor <init>(Lcom/b/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/h;->a:Lcom/b/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/bb;

    iget-object v1, p0, Lcom/b/a/h;->a:Lcom/b/a/bb;

    sget-object v2, Lcom/b/a/an;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/b/a/bb;->a(Lcom/b/a/bb;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/bb;->a([Ljava/io/File;)V

    return-void
.end method
