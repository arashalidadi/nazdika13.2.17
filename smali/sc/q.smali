.class public final Lsc/q;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lsc/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsc/j;

.field private d:Lsc/j;

.field private e:Lsc/j;

.field private f:Lsc/j;

.field private g:Lsc/j;

.field private h:Lsc/j;

.field private i:Lsc/j;

.field private j:Lsc/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsc/q;->a:Landroid/content/Context;

    invoke-static {p2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/j;

    iput-object p1, p0, Lsc/q;->c:Lsc/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsc/q;->b:Ljava/util/List;

    return-void
.end method

.method private e(Lsc/j;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsc/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsc/q;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/e0;

    invoke-interface {p1, v1}, Lsc/j;->c(Lsc/e0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Lsc/j;
    .locals 2

    iget-object v0, p0, Lsc/q;->e:Lsc/j;

    if-nez v0, :cond_0

    new-instance v0, Lsc/c;

    iget-object v1, p0, Lsc/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsc/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsc/q;->e:Lsc/j;

    invoke-direct {p0, v0}, Lsc/q;->e(Lsc/j;)V

    :cond_0
    iget-object v0, p0, Lsc/q;->e:Lsc/j;

    return-object v0
.end method

.method private g()Lsc/j;
    .locals 2

    iget-object v0, p0, Lsc/q;->f:Lsc/j;

    if-nez v0, :cond_0

    new-instance v0, Lsc/f;

    iget-object v1, p0, Lsc/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsc/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsc/q;->f:Lsc/j;

    invoke-direct {p0, v0}, Lsc/q;->e(Lsc/j;)V

    :cond_0
    iget-object v0, p0, Lsc/q;->f:Lsc/j;

    return-object v0
.end method

.method private h()Lsc/j;
    .locals 1

    iget-object v0, p0, Lsc/q;->h:Lsc/j;

    if-nez v0, :cond_0

    new-instance v0, Lsc/g;

    invoke-direct {v0}, Lsc/g;-><init>()V

    iput-object v0, p0, Lsc/q;->h:Lsc/j;

    invoke-direct {p0, v0}, Lsc/q;->e(Lsc/j;)V

    :cond_0
    iget-object v0, p0, Lsc/q;->h:Lsc/j;

    return-object v0
.end method

.method private i()Lsc/j;
    .locals 1

    iget-object v0, p0, Lsc/q;->d:Lsc/j;

    if-nez v0, :cond_0

    new-instance v0, Lsc/v;

    invoke-direct {v0}, Lsc/v;-><init>()V

    iput-object v0, p0, Lsc/q;->d:Lsc/j;

    invoke-direct {p0, v0}, Lsc/q;->e(Lsc/j;)V

    :cond_0
    iget-object v0, p0, Lsc/q;->d:Lsc/j;

    return-object v0
.end method

.method private j()Lsc/j;
    .locals 2

    iget-object v0, p0, Lsc/q;->i:Lsc/j;

    if-nez v0, :cond_0

    new-instance v0, Lsc/b0;

    iget-object v1, p0, Lsc/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsc/b0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsc/q;->i:Lsc/j;

    invoke-direct {p0, v0}, Lsc/q;->e(Lsc/j;)V

    :cond_0
    iget-object v0, p0, Lsc/q;->i:Lsc/j;

    return-object v0
.end method

.method private k()Lsc/j;
    .locals 3

    iget-object v0, p0, Lsc/q;->g:Lsc/j;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/j;

    iput-object v0, p0, Lsc/q;->g:Lsc/j;

    invoke-direct {p0, v0}, Lsc/q;->e(Lsc/j;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsc/q;->g:Lsc/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc/q;->c:Lsc/j;

    iput-object v0, p0, Lsc/q;->g:Lsc/j;

    :cond_0
    iget-object v0, p0, Lsc/q;->g:Lsc/j;

    return-object v0
.end method

.method private l(Lsc/j;Lsc/e0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lsc/j;->c(Lsc/e0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsc/m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/q;->j:Lsc/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p1, Lsc/m;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lsc/m;->a:Landroid/net/Uri;

    invoke-static {v1}, Luc/i0;->R(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lsc/m;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsc/q;->f()Lsc/j;

    move-result-object v0

    iput-object v0, p0, Lsc/q;->j:Lsc/j;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsc/q;->i()Lsc/j;

    move-result-object v0

    iput-object v0, p0, Lsc/q;->j:Lsc/j;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsc/q;->f()Lsc/j;

    move-result-object v0

    iput-object v0, p0, Lsc/q;->j:Lsc/j;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lsc/q;->g()Lsc/j;

    move-result-object v0

    iput-object v0, p0, Lsc/q;->j:Lsc/j;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lsc/q;->k()Lsc/j;

    move-result-object v0

    iput-object v0, p0, Lsc/q;->j:Lsc/j;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsc/q;->h()Lsc/j;

    move-result-object v0

    iput-object v0, p0, Lsc/q;->j:Lsc/j;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lsc/q;->j()Lsc/j;

    move-result-object v0

    iput-object v0, p0, Lsc/q;->j:Lsc/j;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lsc/q;->c:Lsc/j;

    iput-object v0, p0, Lsc/q;->j:Lsc/j;

    :goto_1
    iget-object v0, p0, Lsc/q;->j:Lsc/j;

    invoke-interface {v0, p1}, Lsc/j;->a(Lsc/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsc/q;->j:Lsc/j;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsc/j;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Lsc/e0;)V
    .locals 1

    iget-object v0, p0, Lsc/q;->c:Lsc/j;

    invoke-interface {v0, p1}, Lsc/j;->c(Lsc/e0;)V

    iget-object v0, p0, Lsc/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsc/q;->d:Lsc/j;

    invoke-direct {p0, v0, p1}, Lsc/q;->l(Lsc/j;Lsc/e0;)V

    iget-object v0, p0, Lsc/q;->e:Lsc/j;

    invoke-direct {p0, v0, p1}, Lsc/q;->l(Lsc/j;Lsc/e0;)V

    iget-object v0, p0, Lsc/q;->f:Lsc/j;

    invoke-direct {p0, v0, p1}, Lsc/q;->l(Lsc/j;Lsc/e0;)V

    iget-object v0, p0, Lsc/q;->g:Lsc/j;

    invoke-direct {p0, v0, p1}, Lsc/q;->l(Lsc/j;Lsc/e0;)V

    iget-object v0, p0, Lsc/q;->h:Lsc/j;

    invoke-direct {p0, v0, p1}, Lsc/q;->l(Lsc/j;Lsc/e0;)V

    iget-object v0, p0, Lsc/q;->i:Lsc/j;

    invoke-direct {p0, v0, p1}, Lsc/q;->l(Lsc/j;Lsc/e0;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/q;->j:Lsc/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lsc/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lsc/q;->j:Lsc/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lsc/q;->j:Lsc/j;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsc/q;->j:Lsc/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsc/j;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/q;->j:Lsc/j;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/j;

    invoke-interface {v0, p1, p2, p3}, Lsc/j;->read([BII)I

    move-result p1

    return p1
.end method
