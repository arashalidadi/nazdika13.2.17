.class public final Lmb/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lkb/g;


# static fields
.field public static final p:Lkb/j;

.field private static final q:I


# instance fields
.field private final a:Luc/s;

.field private final b:Luc/s;

.field private final c:Luc/s;

.field private final d:Luc/s;

.field private final e:Lmb/d;

.field private f:Lkb/i;

.field private g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Lmb/a;

.field private o:Lmb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/b;

    invoke-direct {v0}, Lmb/b;-><init>()V

    sput-object v0, Lmb/c;->p:Lkb/j;

    const-string v0, "FLV"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmb/c;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lmb/c;->a:Luc/s;

    new-instance v0, Luc/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lmb/c;->b:Luc/s;

    new-instance v0, Luc/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lmb/c;->c:Luc/s;

    new-instance v0, Luc/s;

    invoke-direct {v0}, Luc/s;-><init>()V

    iput-object v0, p0, Lmb/c;->d:Luc/s;

    new-instance v0, Lmb/d;

    invoke-direct {v0}, Lmb/d;-><init>()V

    iput-object v0, p0, Lmb/c;->e:Lmb/d;

    const/4 v0, 0x1

    iput v0, p0, Lmb/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmb/c;->h:J

    return-void
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lmb/c;->d()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lmb/c;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lmb/c;->f:Lkb/i;

    new-instance v3, Lkb/o$b;

    invoke-direct {v3, v1, v2}, Lkb/o$b;-><init>(J)V

    invoke-interface {v0, v3}, Lkb/i;->m(Lkb/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/c;->m:Z

    :cond_0
    iget-wide v3, p0, Lmb/c;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lmb/c;->e:Lmb/d;

    invoke-virtual {v0}, Lmb/d;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lmb/c;->l:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lmb/c;->h:J

    :cond_2
    return-void
.end method

.method private static synthetic d()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lmb/c;

    invoke-direct {v1}, Lmb/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private g(Lkb/h;)Luc/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lmb/c;->k:I

    iget-object v1, p0, Lmb/c;->d:Luc/s;

    invoke-virtual {v1}, Luc/s;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmb/c;->d:Luc/s;

    invoke-virtual {v0}, Luc/s;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lmb/c;->k:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Luc/s;->I([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmb/c;->d:Luc/s;

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    :goto_0
    iget-object v0, p0, Lmb/c;->d:Luc/s;

    iget v1, p0, Lmb/c;->k:I

    invoke-virtual {v0, v1}, Luc/s;->J(I)V

    iget-object v0, p0, Lmb/c;->d:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    iget v1, p0, Lmb/c;->k:I

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->readFully([BII)V

    iget-object p1, p0, Lmb/c;->d:Luc/s;

    return-object p1
.end method

.method private h(Lkb/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->b:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lkb/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lmb/c;->b:Luc/s;

    invoke-virtual {p1, v1}, Luc/s;->K(I)V

    iget-object p1, p0, Lmb/c;->b:Luc/s;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Luc/s;->L(I)V

    iget-object p1, p0, Lmb/c;->b:Luc/s;

    invoke-virtual {p1}, Luc/s;->y()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lmb/c;->n:Lmb/a;

    if-nez p1, :cond_3

    new-instance p1, Lmb/a;

    iget-object v4, p0, Lmb/c;->f:Lkb/i;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lkb/i;->a(II)Lkb/q;

    move-result-object v4

    invoke-direct {p1, v4}, Lmb/a;-><init>(Lkb/q;)V

    iput-object p1, p0, Lmb/c;->n:Lmb/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmb/c;->o:Lmb/f;

    if-nez v1, :cond_4

    new-instance v1, Lmb/f;

    iget-object v4, p0, Lmb/c;->f:Lkb/i;

    invoke-interface {v4, v2, p1}, Lkb/i;->a(II)Lkb/q;

    move-result-object v4

    invoke-direct {v1, v4}, Lmb/f;-><init>(Lkb/q;)V

    iput-object v1, p0, Lmb/c;->o:Lmb/f;

    :cond_4
    iget-object v1, p0, Lmb/c;->f:Lkb/i;

    invoke-interface {v1}, Lkb/i;->n()V

    iget-object v1, p0, Lmb/c;->b:Luc/s;

    invoke-virtual {v1}, Luc/s;->j()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lmb/c;->i:I

    iput p1, p0, Lmb/c;->g:I

    return v3
.end method

.method private j(Lkb/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lmb/c;->j:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lmb/c;->n:Lmb/a;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmb/c;->c()V

    iget-object v0, p0, Lmb/c;->n:Lmb/a;

    invoke-direct {p0, p1}, Lmb/c;->g(Lkb/h;)Luc/s;

    move-result-object p1

    iget-wide v3, p0, Lmb/c;->h:J

    iget-wide v5, p0, Lmb/c;->l:J

    add-long/2addr v3, v5

    invoke-virtual {v0, p1, v3, v4}, Lmb/e;->a(Luc/s;J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lmb/c;->o:Lmb/f;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmb/c;->c()V

    iget-object v0, p0, Lmb/c;->o:Lmb/f;

    invoke-direct {p0, p1}, Lmb/c;->g(Lkb/h;)Luc/s;

    move-result-object p1

    iget-wide v3, p0, Lmb/c;->h:J

    iget-wide v5, p0, Lmb/c;->l:J

    add-long/2addr v3, v5

    invoke-virtual {v0, p1, v3, v4}, Lmb/e;->a(Luc/s;J)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmb/c;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmb/c;->e:Lmb/d;

    invoke-direct {p0, p1}, Lmb/c;->g(Lkb/h;)Luc/s;

    move-result-object p1

    iget-wide v3, p0, Lmb/c;->l:J

    invoke-virtual {v0, p1, v3, v4}, Lmb/e;->a(Luc/s;J)V

    iget-object p1, p0, Lmb/c;->e:Lmb/d;

    invoke-virtual {p1}, Lmb/d;->d()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmb/c;->f:Lkb/i;

    new-instance v3, Lkb/o$b;

    invoke-direct {v3, v0, v1}, Lkb/o$b;-><init>(J)V

    invoke-interface {p1, v3}, Lkb/i;->m(Lkb/o;)V

    iput-boolean v2, p0, Lmb/c;->m:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lmb/c;->k:I

    invoke-interface {p1, v0}, Lkb/h;->g(I)V

    const/4 v2, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lmb/c;->i:I

    const/4 p1, 0x2

    iput p1, p0, Lmb/c;->g:I

    return v2
.end method

.method private k(Lkb/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->c:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lkb/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lmb/c;->c:Luc/s;

    invoke-virtual {p1, v1}, Luc/s;->K(I)V

    iget-object p1, p0, Lmb/c;->c:Luc/s;

    invoke-virtual {p1}, Luc/s;->y()I

    move-result p1

    iput p1, p0, Lmb/c;->j:I

    iget-object p1, p0, Lmb/c;->c:Luc/s;

    invoke-virtual {p1}, Luc/s;->B()I

    move-result p1

    iput p1, p0, Lmb/c;->k:I

    iget-object p1, p0, Lmb/c;->c:Luc/s;

    invoke-virtual {p1}, Luc/s;->B()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lmb/c;->l:J

    iget-object p1, p0, Lmb/c;->c:Luc/s;

    invoke-virtual {p1}, Luc/s;->y()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lmb/c;->l:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lmb/c;->l:J

    iget-object p1, p0, Lmb/c;->c:Luc/s;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luc/s;->L(I)V

    const/4 p1, 0x4

    iput p1, p0, Lmb/c;->g:I

    return v3
.end method

.method private l(Lkb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lmb/c;->i:I

    invoke-interface {p1, v0}, Lkb/h;->g(I)V

    const/4 p1, 0x0

    iput p1, p0, Lmb/c;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lmb/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lmb/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lmb/c;->j(Lkb/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lmb/c;->k(Lkb/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lmb/c;->l(Lkb/h;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lmb/c;->h(Lkb/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public e(Lkb/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lmb/c;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->i([BII)V

    iget-object v0, p0, Lmb/c;->a:Luc/s;

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    iget-object v0, p0, Lmb/c;->a:Luc/s;

    invoke-virtual {v0}, Luc/s;->B()I

    move-result v0

    sget v1, Lmb/c;->q:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lmb/c;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->i([BII)V

    iget-object v0, p0, Lmb/c;->a:Luc/s;

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    iget-object v0, p0, Lmb/c;->a:Luc/s;

    invoke-virtual {v0}, Luc/s;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lmb/c;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->i([BII)V

    iget-object v0, p0, Lmb/c;->a:Luc/s;

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    iget-object v0, p0, Lmb/c;->a:Luc/s;

    invoke-virtual {v0}, Luc/s;->j()I

    move-result v0

    invoke-interface {p1}, Lkb/h;->f()V

    invoke-interface {p1, v0}, Lkb/h;->e(I)V

    iget-object v0, p0, Lmb/c;->a:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->i([BII)V

    iget-object p1, p0, Lmb/c;->a:Luc/s;

    invoke-virtual {p1, v2}, Luc/s;->K(I)V

    iget-object p1, p0, Lmb/c;->a:Luc/s;

    invoke-virtual {p1}, Luc/s;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public f(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lmb/c;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmb/c;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lmb/c;->i:I

    return-void
.end method

.method public i(Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lmb/c;->f:Lkb/i;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
