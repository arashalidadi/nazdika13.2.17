.class public final Lsb/e;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lkb/g;


# static fields
.field public static final n:Lkb/j;

.field private static final o:I


# instance fields
.field private final a:I

.field private final b:Lsb/f;

.field private final c:Luc/s;

.field private final d:Luc/s;

.field private final e:Luc/r;

.field private final f:J

.field private g:Lkb/i;

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/d;

    invoke-direct {v0}, Lsb/d;-><init>()V

    sput-object v0, Lsb/e;->n:Lkb/j;

    const-string v0, "ID3"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsb/e;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lsb/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsb/e;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsb/e;->f:J

    iput-wide p1, p0, Lsb/e;->h:J

    iput p3, p0, Lsb/e;->a:I

    new-instance p1, Lsb/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsb/f;-><init>(Z)V

    iput-object p1, p0, Lsb/e;->b:Lsb/f;

    new-instance p1, Luc/s;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lsb/e;->c:Luc/s;

    const/4 p1, -0x1

    iput p1, p0, Lsb/e;->j:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsb/e;->i:J

    new-instance p1, Luc/s;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lsb/e;->d:Luc/s;

    new-instance p2, Luc/r;

    iget-object p1, p1, Luc/s;->a:[B

    invoke-direct {p2, p1}, Luc/r;-><init>([B)V

    iput-object p2, p0, Lsb/e;->e:Luc/r;

    return-void
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lsb/e;->h()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method private c(Lkb/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lsb/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lsb/e;->j:I

    invoke-interface {p1}, Lkb/h;->f()V

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lsb/e;->k(Lkb/h;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    iget-object v5, p0, Lsb/e;->d:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Lkb/h;->c([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lsb/e;->d:Luc/s;

    invoke-virtual {v5, v1}, Luc/s;->K(I)V

    iget-object v5, p0, Lsb/e;->d:Luc/s;

    invoke-virtual {v5}, Luc/s;->E()I

    move-result v5

    invoke-static {v5}, Lsb/f;->l(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lsb/e;->d:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Lkb/h;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lsb/e;->e:Luc/r;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Luc/r;->n(I)V

    iget-object v5, p0, Lsb/e;->e:Luc/r;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Luc/r;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_6

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5, v7}, Lkb/h;->h(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v7, p0, Lsb/e;->k:Z

    new-instance p1, Lfb/r;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lkb/h;->f()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lsb/e;->j:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lsb/e;->j:I

    :goto_3
    iput-boolean v7, p0, Lsb/e;->k:Z

    return-void
.end method

.method private static d(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(J)Lkb/o;
    .locals 10

    iget v0, p0, Lsb/e;->j:I

    iget-object v1, p0, Lsb/e;->b:Lsb/f;

    invoke-virtual {v1}, Lsb/f;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsb/e;->d(IJ)I

    move-result v8

    new-instance v0, Lkb/c;

    iget-wide v6, p0, Lsb/e;->i:J

    iget v9, p0, Lsb/e;->j:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lkb/c;-><init>(JJII)V

    return-object v0
.end method

.method private static synthetic h()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lsb/e;

    invoke-direct {v1}, Lsb/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private j(JZZ)V
    .locals 6

    iget-boolean v0, p0, Lsb/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lsb/e;->j:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lsb/e;->b:Lsb/f;

    invoke-virtual {v3}, Lsb/f;->j()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lsb/e;->g:Lkb/i;

    invoke-static {p4}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkb/i;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lsb/e;->b:Lsb/f;

    invoke-virtual {p3}, Lsb/f;->j()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lsb/e;->g(J)Lkb/o;

    move-result-object p1

    invoke-interface {p4, p1}, Lkb/i;->m(Lkb/o;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkb/o$b;

    invoke-direct {p1, v1, v2}, Lkb/o$b;-><init>(J)V

    invoke-interface {p4, p1}, Lkb/i;->m(Lkb/o;)V

    :goto_1
    iput-boolean v0, p0, Lsb/e;->m:Z

    return-void
.end method

.method private k(Lkb/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsb/e;->d:Luc/s;

    iget-object v2, v2, Luc/s;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lkb/h;->i([BII)V

    iget-object v2, p0, Lsb/e;->d:Luc/s;

    invoke-virtual {v2, v0}, Luc/s;->K(I)V

    iget-object v2, p0, Lsb/e;->d:Luc/s;

    invoke-virtual {v2}, Luc/s;->B()I

    move-result v2

    sget v3, Lsb/e;->o:I

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lkb/h;->f()V

    invoke-interface {p1, v1}, Lkb/h;->e(I)V

    iget-wide v2, p0, Lsb/e;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lsb/e;->i:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lsb/e;->d:Luc/s;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Luc/s;->L(I)V

    iget-object v2, p0, Lsb/e;->d:Luc/s;

    invoke-virtual {v2}, Luc/s;->x()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lkb/h;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    iget p2, p0, Lsb/e;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lsb/e;->c(Lkb/h;)V

    :cond_1
    iget-object v4, p0, Lsb/e;->c:Luc/s;

    iget-object v4, v4, Luc/s;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lkb/h;->read([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lsb/e;->j(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lsb/e;->c:Luc/s;

    invoke-virtual {p2, v3}, Luc/s;->K(I)V

    iget-object p2, p0, Lsb/e;->c:Luc/s;

    invoke-virtual {p2, p1}, Luc/s;->J(I)V

    iget-boolean p1, p0, Lsb/e;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lsb/e;->b:Lsb/f;

    iget-wide v0, p0, Lsb/e;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lsb/f;->d(JZ)V

    iput-boolean v2, p0, Lsb/e;->l:Z

    :cond_4
    iget-object p1, p0, Lsb/e;->b:Lsb/f;

    iget-object p2, p0, Lsb/e;->c:Luc/s;

    invoke-virtual {p1, p2}, Lsb/f;->a(Luc/s;)V

    return v3
.end method

.method public e(Lkb/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lsb/e;->k(Lkb/h;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lsb/e;->d:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lkb/h;->i([BII)V

    iget-object v5, p0, Lsb/e;->d:Luc/s;

    invoke-virtual {v5, v1}, Luc/s;->K(I)V

    iget-object v5, p0, Lsb/e;->d:Luc/s;

    invoke-virtual {v5}, Luc/s;->E()I

    move-result v5

    invoke-static {v5}, Lsb/f;->l(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lkb/h;->f()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lkb/h;->e(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lsb/e;->d:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lkb/h;->i([BII)V

    iget-object v5, p0, Lsb/e;->e:Luc/r;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Luc/r;->n(I)V

    iget-object v5, p0, Lsb/e;->e:Luc/r;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Luc/r;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lkb/h;->e(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsb/e;->l:Z

    iget-object p1, p0, Lsb/e;->b:Lsb/f;

    invoke-virtual {p1}, Lsb/f;->b()V

    iget-wide p1, p0, Lsb/e;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lsb/e;->h:J

    return-void
.end method

.method public i(Lkb/i;)V
    .locals 4

    iput-object p1, p0, Lsb/e;->g:Lkb/i;

    iget-object v0, p0, Lsb/e;->b:Lsb/f;

    new-instance v1, Lsb/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsb/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lsb/f;->e(Lkb/i;Lsb/e0$d;)V

    invoke-interface {p1}, Lkb/i;->n()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
