.class public final Lsc/d0;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lsc/j;


# instance fields
.field private final a:Lsc/j;

.field private final b:Lsc/h;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lsc/j;Lsc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/j;

    iput-object p1, p0, Lsc/d0;->a:Lsc/j;

    invoke-static {p2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/h;

    iput-object p1, p0, Lsc/d0;->b:Lsc/h;

    return-void
.end method


# virtual methods
.method public a(Lsc/m;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/d0;->a:Lsc/j;

    invoke-interface {v0, p1}, Lsc/j;->a(Lsc/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lsc/d0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lsc/m;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lsc/m;->e(JJ)Lsc/m;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc/d0;->c:Z

    iget-object v0, p0, Lsc/d0;->b:Lsc/h;

    invoke-interface {v0, p1}, Lsc/h;->a(Lsc/m;)V

    iget-wide v0, p0, Lsc/d0;->d:J

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

    iget-object v0, p0, Lsc/d0;->a:Lsc/j;

    invoke-interface {v0}, Lsc/j;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Lsc/e0;)V
    .locals 1

    iget-object v0, p0, Lsc/d0;->a:Lsc/j;

    invoke-interface {v0, p1}, Lsc/j;->c(Lsc/e0;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsc/d0;->a:Lsc/j;

    invoke-interface {v1}, Lsc/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lsc/d0;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lsc/d0;->c:Z

    iget-object v0, p0, Lsc/d0;->b:Lsc/h;

    invoke-interface {v0}, Lsc/h;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lsc/d0;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lsc/d0;->c:Z

    iget-object v0, p0, Lsc/d0;->b:Lsc/h;

    invoke-interface {v0}, Lsc/h;->close()V

    :cond_1
    throw v1
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsc/d0;->a:Lsc/j;

    invoke-interface {v0}, Lsc/j;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lsc/d0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lsc/d0;->a:Lsc/j;

    invoke-interface {v0, p1, p2, p3}, Lsc/j;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lsc/d0;->b:Lsc/h;

    invoke-interface {v0, p1, p2, p3}, Lsc/h;->write([BII)V

    iget-wide p1, p0, Lsc/d0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lsc/d0;->d:J

    :cond_1
    return p3
.end method
