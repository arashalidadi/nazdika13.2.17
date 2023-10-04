.class public final Lsc/c0;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lsc/j;


# instance fields
.field private final a:Lsc/j;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/j;

    iput-object p1, p0, Lsc/c0;->a:Lsc/j;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lsc/c0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsc/c0;->d:Ljava/util/Map;

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

    iget-object v0, p1, Lsc/m;->a:Landroid/net/Uri;

    iput-object v0, p0, Lsc/c0;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsc/c0;->d:Ljava/util/Map;

    iget-object v0, p0, Lsc/c0;->a:Lsc/j;

    invoke-interface {v0, p1}, Lsc/j;->a(Lsc/m;)J

    move-result-wide v0

    invoke-virtual {p0}, Lsc/c0;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lsc/c0;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lsc/c0;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsc/c0;->d:Ljava/util/Map;

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

    iget-object v0, p0, Lsc/c0;->a:Lsc/j;

    invoke-interface {v0}, Lsc/j;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Lsc/e0;)V
    .locals 1

    iget-object v0, p0, Lsc/c0;->a:Lsc/j;

    invoke-interface {v0, p1}, Lsc/j;->c(Lsc/e0;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/c0;->a:Lsc/j;

    invoke-interface {v0}, Lsc/j;->close()V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsc/c0;->a:Lsc/j;

    invoke-interface {v0}, Lsc/j;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lsc/c0;->b:J

    return-wide v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsc/c0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Ljava/util/Map;
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

    iget-object v0, p0, Lsc/c0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsc/c0;->b:J

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/c0;->a:Lsc/j;

    invoke-interface {v0, p1, p2, p3}, Lsc/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lsc/c0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lsc/c0;->b:J

    :cond_0
    return p1
.end method
