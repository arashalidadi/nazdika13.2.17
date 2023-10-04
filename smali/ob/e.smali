.class public final Lob/e;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lkb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/e$a;
    }
.end annotation


# static fields
.field public static final o:Lkb/j;

.field private static final p:Lxb/b$a;

.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Luc/s;

.field private final d:Lkb/m;

.field private final e:Lkb/k;

.field private final f:Lkb/l;

.field private g:Lkb/i;

.field private h:Lkb/q;

.field private i:I

.field private j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private k:Lob/e$a;

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/c;

    invoke-direct {v0}, Lob/c;-><init>()V

    sput-object v0, Lob/e;->o:Lkb/j;

    new-instance v0, Lob/d;

    invoke-direct {v0}, Lob/d;-><init>()V

    sput-object v0, Lob/e;->p:Lxb/b$a;

    const-string v0, "Xing"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lob/e;->q:I

    const-string v0, "Info"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lob/e;->r:I

    const-string v0, "VBRI"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lob/e;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lob/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/e;->a:I

    iput-wide p2, p0, Lob/e;->b:J

    new-instance p1, Luc/s;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lob/e;->c:Luc/s;

    new-instance p1, Lkb/m;

    invoke-direct {p1}, Lkb/m;-><init>()V

    iput-object p1, p0, Lob/e;->d:Lkb/m;

    new-instance p1, Lkb/k;

    invoke-direct {p1}, Lkb/k;-><init>()V

    iput-object p1, p0, Lob/e;->e:Lkb/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lob/e;->l:J

    new-instance p1, Lkb/l;

    invoke-direct {p1}, Lkb/l;-><init>()V

    iput-object p1, p0, Lob/e;->f:Lkb/l;

    return-void
.end method

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lob/e;->j()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lob/e;->k(IIIII)Z

    move-result p0

    return p0
.end method

.method private d(Lkb/h;)Lob/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lob/e;->c:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->i([BII)V

    iget-object v0, p0, Lob/e;->c:Luc/s;

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    iget-object v0, p0, Lob/e;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->j()I

    move-result v0

    iget-object v1, p0, Lob/e;->d:Lkb/m;

    invoke-static {v0, v1}, Lkb/m;->b(ILkb/m;)Z

    new-instance v0, Lob/a;

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lob/e;->d:Lkb/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lob/a;-><init>(JJLkb/m;)V

    return-object v0
.end method

.method private static g(Luc/s;I)I
    .locals 2

    invoke-virtual {p0}, Luc/s;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result p1

    sget v0, Lob/e;->q:I

    if-eq p1, v0, :cond_0

    sget v0, Lob/e;->r:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Luc/s;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result p0

    sget p1, Lob/e;->s:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static h(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic j()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lob/e;

    invoke-direct {v1}, Lob/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static synthetic k(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lob/b;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p1, p2, v2}, Lob/b;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;)Lob/b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private m(Lkb/h;)Lob/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v5, Luc/s;

    iget-object v0, p0, Lob/e;->d:Lkb/m;

    iget v0, v0, Lkb/m;->c:I

    invoke-direct {v5, v0}, Luc/s;-><init>(I)V

    iget-object v0, v5, Luc/s;->a:[B

    iget-object v1, p0, Lob/e;->d:Lkb/m;

    iget v1, v1, Lkb/m;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lkb/h;->i([BII)V

    iget-object v0, p0, Lob/e;->d:Lkb/m;

    iget v1, v0, Lkb/m;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lkb/m;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lob/e;->g(Luc/s;I)I

    move-result v8

    sget v0, Lob/e;->q:I

    if-eq v8, v0, :cond_5

    sget v0, Lob/e;->r:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lob/e;->s:I

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lob/e;->d:Lkb/m;

    invoke-static/range {v0 .. v5}, Lob/f;->a(JJLkb/m;Luc/s;)Lob/f;

    move-result-object v0

    iget-object v1, p0, Lob/e;->d:Lkb/m;

    iget v1, v1, Lkb/m;->c:I

    invoke-interface {p1, v1}, Lkb/h;->g(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lkb/h;->f()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lob/e;->d:Lkb/m;

    invoke-static/range {v0 .. v5}, Lob/g;->a(JJLkb/m;Luc/s;)Lob/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lob/e;->e:Lkb/k;

    invoke-virtual {v1}, Lkb/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lkb/h;->f()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lkb/h;->e(I)V

    iget-object v1, p0, Lob/e;->c:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lkb/h;->i([BII)V

    iget-object v1, p0, Lob/e;->c:Luc/s;

    invoke-virtual {v1, v6}, Luc/s;->K(I)V

    iget-object v1, p0, Lob/e;->e:Lkb/k;

    iget-object v2, p0, Lob/e;->c:Luc/s;

    invoke-virtual {v2}, Luc/s;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Lkb/k;->d(I)Z

    :cond_6
    iget-object v1, p0, Lob/e;->d:Lkb/m;

    iget v1, v1, Lkb/m;->c:I

    invoke-interface {p1, v1}, Lkb/h;->g(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkb/o;->d()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lob/e;->r:I

    if-ne v8, v1, :cond_7

    invoke-direct {p0, p1}, Lob/e;->d(Lkb/h;)Lob/e$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private n(Lkb/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lob/e;->k:Lob/e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkb/h;->d()J

    move-result-wide v2

    iget-object v0, p0, Lob/e;->k:Lob/e$a;

    invoke-interface {v0}, Lob/e$a;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lob/e;->c:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lkb/h;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private o(Lkb/h;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lob/e;->n:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lkb/h;->f()V

    invoke-direct {p0, p1}, Lob/e;->n(Lkb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lob/e;->c:Luc/s;

    invoke-virtual {v0, v3}, Luc/s;->K(I)V

    iget-object v0, p0, Lob/e;->c:Luc/s;

    invoke-virtual {v0}, Luc/s;->j()I

    move-result v0

    iget v4, p0, Lob/e;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lob/e;->h(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lkb/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lob/e;->d:Lkb/m;

    invoke-static {v0, v4}, Lkb/m;->b(ILkb/m;)Z

    iget-wide v4, p0, Lob/e;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lob/e;->k:Lob/e$a;

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lob/e$a;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lob/e;->l:J

    iget-wide v4, p0, Lob/e;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lob/e;->k:Lob/e$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lob/e$a;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Lob/e;->l:J

    iget-wide v8, p0, Lob/e;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lob/e;->l:J

    :cond_2
    iget-object v0, p0, Lob/e;->d:Lkb/m;

    iget v0, v0, Lkb/m;->c:I

    iput v0, p0, Lob/e;->n:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lkb/h;->g(I)V

    iput v3, p0, Lob/e;->i:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lob/e;->h:Lkb/q;

    iget v4, p0, Lob/e;->n:I

    invoke-interface {v0, p1, v4, v1}, Lkb/q;->a(Lkb/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lob/e;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lob/e;->n:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Lob/e;->l:J

    iget-wide v4, p0, Lob/e;->m:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lob/e;->d:Lkb/m;

    iget v2, p1, Lkb/m;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    iget-object v6, p0, Lob/e;->h:Lkb/q;

    const/4 v9, 0x1

    iget v10, p1, Lkb/m;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lkb/q;->c(JIIILkb/q$a;)V

    iget-wide v0, p0, Lob/e;->m:J

    iget-object p1, p0, Lob/e;->d:Lkb/m;

    iget p1, p1, Lkb/m;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lob/e;->m:J

    iput v3, p0, Lob/e;->n:I

    return v3
.end method

.method private p(Lkb/h;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lkb/h;->f()V

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    iget v1, p0, Lob/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lob/e;->p:Lxb/b$a;

    :goto_2
    iget-object v2, p0, Lob/e;->f:Lkb/l;

    invoke-virtual {v2, p1, v1}, Lkb/l;->a(Lkb/h;Lxb/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lob/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lob/e;->e:Lkb/k;

    invoke-virtual {v2, v1}, Lkb/k;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_3
    invoke-interface {p1}, Lkb/h;->d()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lkb/h;->g(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lob/e;->n(Lkb/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v7, p0, Lob/e;->c:Luc/s;

    invoke-virtual {v7, v6}, Luc/s;->K(I)V

    iget-object v7, p0, Lob/e;->c:Luc/s;

    invoke-virtual {v7}, Luc/s;->j()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    invoke-static {v7, v8, v9}, Lob/e;->h(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v7}, Lkb/m;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    :cond_a
    new-instance p1, Lfb/r;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lkb/h;->f()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Lkb/h;->e(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v5}, Lkb/h;->g(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    iget-object v1, p0, Lob/e;->d:Lkb/m;

    invoke-static {v7, v1}, Lkb/m;->b(ILkb/m;)Z

    move v1, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    if-ne v3, v7, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lkb/h;->g(I)V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lkb/h;->f()V

    :goto_7
    iput v1, p0, Lob/e;->i:I

    return v5

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lkb/h;->e(I)V

    goto :goto_4
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lob/e;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    :try_start_0
    invoke-direct {v0, v2, v1}, Lob/e;->p(Lkb/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v1, v0, Lob/e;->k:Lob/e$a;

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p1}, Lob/e;->m(Lkb/h;)Lob/e$a;

    move-result-object v1

    iget-object v3, v0, Lob/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lkb/h;->getPosition()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lob/e;->l(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lob/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, v0, Lob/e;->k:Lob/e$a;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v0, Lob/e;->k:Lob/e$a;

    :cond_2
    :goto_1
    iget-object v1, v0, Lob/e;->k:Lob/e$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkb/o;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lob/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p1}, Lob/e;->d(Lkb/h;)Lob/e$a;

    move-result-object v1

    iput-object v1, v0, Lob/e;->k:Lob/e$a;

    :cond_4
    iget-object v1, v0, Lob/e;->g:Lkb/i;

    iget-object v3, v0, Lob/e;->k:Lob/e$a;

    invoke-interface {v1, v3}, Lkb/i;->m(Lkb/o;)V

    iget-object v1, v0, Lob/e;->h:Lkb/q;

    const/4 v3, 0x0

    iget-object v4, v0, Lob/e;->d:Lkb/m;

    iget-object v5, v4, Lkb/m;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lkb/m;->e:I

    iget v10, v4, Lkb/m;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lob/e;->e:Lkb/k;

    iget v12, v4, Lkb/k;->a:I

    iget v13, v4, Lkb/k;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lob/e;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lob/e;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_2
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/Format;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_6
    invoke-direct/range {p0 .. p1}, Lob/e;->o(Lkb/h;)I

    move-result v1

    return v1
.end method

.method public e(Lkb/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/e;->p(Lkb/h;Z)Z

    move-result p1

    return p1
.end method

.method public f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lob/e;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lob/e;->l:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lob/e;->m:J

    iput p1, p0, Lob/e;->n:I

    return-void
.end method

.method public i(Lkb/i;)V
    .locals 2

    iput-object p1, p0, Lob/e;->g:Lkb/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lob/e;->h:Lkb/q;

    iget-object p1, p0, Lob/e;->g:Lkb/i;

    invoke-interface {p1}, Lkb/i;->n()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
