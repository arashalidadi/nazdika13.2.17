.class final Lqb/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field private static final l:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Luc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqb/f;->l:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lqb/f;->j:[I

    new-instance v1, Luc/s;

    invoke-direct {v1, v0}, Luc/s;-><init>(I)V

    iput-object v1, p0, Lqb/f;->k:Luc/s;

    return-void
.end method


# virtual methods
.method public a(Lkb/h;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {v0}, Luc/s;->G()V

    invoke-virtual {p0}, Lqb/f;->b()V

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lkb/h;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lqb/f;->k:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v1, 0x1b

    invoke-interface {p1, v0, v5, v1, v4}, Lkb/h;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {v0}, Luc/s;->A()J

    move-result-wide v2

    sget v0, Lqb/f;->l:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v5

    :cond_3
    new-instance p1, Lfb/r;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {v0}, Luc/s;->y()I

    move-result v0

    iput v0, p0, Lqb/f;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v5

    :cond_5
    new-instance p1, Lfb/r;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->y()I

    move-result p2

    iput p2, p0, Lqb/f;->b:I

    iget-object p2, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lqb/f;->c:J

    iget-object p2, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lqb/f;->d:J

    iget-object p2, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lqb/f;->e:J

    iget-object p2, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lqb/f;->f:J

    iget-object p2, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->y()I

    move-result p2

    iput p2, p0, Lqb/f;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lqb/f;->h:I

    iget-object p2, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->G()V

    iget-object p2, p0, Lqb/f;->k:Luc/s;

    iget-object p2, p2, Luc/s;->a:[B

    iget v0, p0, Lqb/f;->g:I

    invoke-interface {p1, p2, v5, v0}, Lkb/h;->i([BII)V

    :goto_2
    iget p1, p0, Lqb/f;->g:I

    if-ge v5, p1, :cond_7

    iget-object p1, p0, Lqb/f;->j:[I

    iget-object p2, p0, Lqb/f;->k:Luc/s;

    invoke-virtual {p2}, Luc/s;->y()I

    move-result p2

    aput p2, p1, v5

    iget p1, p0, Lqb/f;->i:I

    iget-object p2, p0, Lqb/f;->j:[I

    aget p2, p2, v5

    add-int/2addr p1, p2

    iput p1, p0, Lqb/f;->i:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v5

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqb/f;->a:I

    iput v0, p0, Lqb/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqb/f;->c:J

    iput-wide v1, p0, Lqb/f;->d:J

    iput-wide v1, p0, Lqb/f;->e:J

    iput-wide v1, p0, Lqb/f;->f:J

    iput v0, p0, Lqb/f;->g:I

    iput v0, p0, Lqb/f;->h:I

    iput v0, p0, Lqb/f;->i:I

    return-void
.end method
