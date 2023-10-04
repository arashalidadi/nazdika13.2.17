.class final Lpb/n;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Lpb/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lpb/m;

.field public p:I

.field public q:Luc/s;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lpb/n;->q:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    iget v1, p0, Lpb/n;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->readFully([BII)V

    iget-object p1, p0, Lpb/n;->q:Luc/s;

    invoke-virtual {p1, v2}, Luc/s;->K(I)V

    iput-boolean v2, p0, Lpb/n;->r:Z

    return-void
.end method

.method public b(Luc/s;)V
    .locals 3

    iget-object v0, p0, Lpb/n;->q:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    iget v1, p0, Lpb/n;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Luc/s;->h([BII)V

    iget-object p1, p0, Lpb/n;->q:Luc/s;

    invoke-virtual {p1, v2}, Luc/s;->K(I)V

    iput-boolean v2, p0, Lpb/n;->r:Z

    return-void
.end method

.method public c(I)J
    .locals 5

    iget-object v0, p0, Lpb/n;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lpb/n;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lpb/n;->q:Luc/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luc/s;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Luc/s;

    invoke-direct {v0, p1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lpb/n;->q:Luc/s;

    :cond_1
    iput p1, p0, Lpb/n;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb/n;->m:Z

    iput-boolean p1, p0, Lpb/n;->r:Z

    return-void
.end method

.method public e(II)V
    .locals 1

    iput p1, p0, Lpb/n;->e:I

    iput p2, p0, Lpb/n;->f:I

    iget-object v0, p0, Lpb/n;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lpb/n;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lpb/n;->h:[I

    :cond_1
    iget-object p1, p0, Lpb/n;->i:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lpb/n;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lpb/n;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lpb/n;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lpb/n;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lpb/n;->n:[Z

    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpb/n;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpb/n;->s:J

    iput-boolean v0, p0, Lpb/n;->m:Z

    iput-boolean v0, p0, Lpb/n;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/n;->o:Lpb/m;

    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-boolean v0, p0, Lpb/n;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/n;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
