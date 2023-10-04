.class public abstract Lic/i;
.super Lib/h;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lic/d;


# instance fields
.field private g:Lic/d;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lic/i;->g:Lic/d;

    iget-wide v1, p0, Lic/i;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lic/d;->a(J)I

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 4

    iget-object v0, p0, Lic/i;->g:Lic/d;

    invoke-interface {v0, p1}, Lic/d;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lic/i;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lic/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/i;->g:Lic/d;

    iget-wide v1, p0, Lic/i;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lic/d;->g(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lic/i;->g:Lic/d;

    invoke-interface {v0}, Lic/d;->h()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lib/a;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lic/i;->g:Lic/d;

    return-void
.end method

.method public abstract s()V
.end method

.method public t(JLic/d;J)V
    .locals 2

    iput-wide p1, p0, Lib/h;->e:J

    iput-object p3, p0, Lic/i;->g:Lic/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lic/i;->h:J

    return-void
.end method
