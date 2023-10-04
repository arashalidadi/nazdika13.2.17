.class final Lgc/c;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lzb/l;
.implements Lzb/a0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/l;",
        "Lzb/a0$a<",
        "Lbc/g<",
        "Lgc/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Lgc/b$a;

.field private final e:Lsc/e0;

.field private final f:Lsc/z;

.field private final g:Lsc/x;

.field private final h:Lzb/w$a;

.field private final i:Lsc/b;

.field private final j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final k:[Lpb/m;

.field private final l:Lzb/e;

.field private m:Lzb/l$a;

.field private n:Lhc/a;

.field private o:[Lbc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbc/g<",
            "Lgc/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lzb/a0;

.field private q:Z


# direct methods
.method public constructor <init>(Lhc/a;Lgc/b$a;Lsc/e0;Lzb/e;Lsc/x;Lzb/w$a;Lsc/z;Lsc/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lgc/c;->d:Lgc/b$a;

    move-object/from16 v3, p3

    iput-object v3, v0, Lgc/c;->e:Lsc/e0;

    move-object/from16 v3, p7

    iput-object v3, v0, Lgc/c;->f:Lsc/z;

    move-object/from16 v3, p5

    iput-object v3, v0, Lgc/c;->g:Lsc/x;

    move-object/from16 v3, p6

    iput-object v3, v0, Lgc/c;->h:Lzb/w$a;

    move-object/from16 v4, p8

    iput-object v4, v0, Lgc/c;->i:Lsc/b;

    iput-object v2, v0, Lgc/c;->l:Lzb/e;

    invoke-static/range {p1 .. p1}, Lgc/c;->j(Lhc/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    iput-object v4, v0, Lgc/c;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v1, Lhc/a;->e:Lhc/a$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lhc/a$a;->b:[B

    invoke-static {v4}, Lgc/c;->n([B)[B

    move-result-object v10

    const/4 v4, 0x1

    new-array v4, v4, [Lpb/m;

    new-instance v14, Lpb/m;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lpb/m;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object v14, v4, v5

    iput-object v4, v0, Lgc/c;->k:[Lpb/m;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Lgc/c;->k:[Lpb/m;

    :goto_0
    iput-object v1, v0, Lgc/c;->n:Lhc/a;

    invoke-static {v5}, Lgc/c;->o(I)[Lbc/g;

    move-result-object v1

    iput-object v1, v0, Lgc/c;->o:[Lbc/g;

    invoke-interface {v2, v1}, Lzb/e;->a([Lzb/a0;)Lzb/a0;

    move-result-object v1

    iput-object v1, v0, Lgc/c;->p:Lzb/a0;

    invoke-virtual/range {p6 .. p6}, Lzb/w$a;->I()V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/trackselection/c;J)Lbc/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            "J)",
            "Lbc/g<",
            "Lgc/b;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lgc/c;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/c;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    iget-object v2, v11, Lgc/c;->d:Lgc/b$a;

    iget-object v3, v11, Lgc/c;->f:Lsc/z;

    iget-object v4, v11, Lgc/c;->n:Lhc/a;

    iget-object v7, v11, Lgc/c;->k:[Lpb/m;

    iget-object v8, v11, Lgc/c;->e:Lsc/e0;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lgc/b$a;->a(Lsc/z;Lhc/a;ILcom/google/android/exoplayer2/trackselection/c;[Lpb/m;Lsc/e0;)Lgc/b;

    move-result-object v4

    new-instance v12, Lbc/g;

    iget-object v1, v11, Lgc/c;->n:Lhc/a;

    iget-object v1, v1, Lhc/a;->f:[Lhc/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lhc/a$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v11, Lgc/c;->i:Lsc/b;

    iget-object v9, v11, Lgc/c;->g:Lsc/x;

    iget-object v10, v11, Lgc/c;->h:Lzb/w$a;

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lbc/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lbc/h;Lzb/a0$a;Lsc/b;JLsc/x;Lzb/w$a;)V

    return-object v12
.end method

.method private static j(Lhc/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 4

    iget-object v0, p0, Lhc/a;->f:[Lhc/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhc/a;->f:[Lhc/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p0, Lhc/a;->f:[Lhc/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lhc/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method

.method private static n([B)[B
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lgc/c;->w([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lgc/c;->w([BII)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, Lgc/c;->w([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lgc/c;->w([BII)V

    return-object p0
.end method

.method private static o(I)[Lbc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lbc/g<",
            "Lgc/b;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lbc/g;

    return-object p0
.end method

.method private static w([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lgc/c;->p:Lzb/a0;

    invoke-interface {v0}, Lzb/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JLfb/b0;)J
    .locals 6

    iget-object v0, p0, Lgc/c;->o:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lbc/g;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lbc/g;->c(JLfb/b0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public e(J)Z
    .locals 1

    iget-object v0, p0, Lgc/c;->p:Lzb/a0;

    invoke-interface {v0, p1, p2}, Lzb/a0;->e(J)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lgc/c;->p:Lzb/a0;

    invoke-interface {v0}, Lzb/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lgc/c;->p:Lzb/a0;

    invoke-interface {v0, p1, p2}, Lzb/a0;->g(J)V

    return-void
.end method

.method public bridge synthetic h(Lzb/a0;)V
    .locals 0

    check-cast p1, Lbc/g;

    invoke-virtual {p0, p1}, Lgc/c;->u(Lbc/g;)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/c;->f:Lsc/z;

    invoke-interface {v0}, Lsc/z;->a()V

    return-void
.end method

.method public l(J)J
    .locals 4

    iget-object v0, p0, Lgc/c;->o:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lbc/g;->O(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public p(Lzb/l$a;J)V
    .locals 0

    iput-object p1, p0, Lgc/c;->m:Lzb/l$a;

    invoke-interface {p1, p0}, Lzb/l$a;->m(Lzb/l;)V

    return-void
.end method

.method public q()J
    .locals 2

    iget-boolean v0, p0, Lgc/c;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgc/c;->h:Lzb/w$a;

    invoke-virtual {v0}, Lzb/w$a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgc/c;->q:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lzb/z;[ZJ)J
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    check-cast v2, Lbc/g;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lbc/g;->M()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p5, p6}, Lgc/c;->d(Lcom/google/android/exoplayer2/trackselection/c;J)Lbc/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lgc/c;->o(I)[Lbc/g;

    move-result-object p1

    iput-object p1, p0, Lgc/c;->o:[Lbc/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lgc/c;->l:Lzb/e;

    iget-object p2, p0, Lgc/c;->o:[Lbc/g;

    invoke-interface {p1, p2}, Lzb/e;->a([Lzb/a0;)Lzb/a0;

    move-result-object p1

    iput-object p1, p0, Lgc/c;->p:Lzb/a0;

    return-wide p5
.end method

.method public s()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lgc/c;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lgc/c;->o:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lbc/g;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lbc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g<",
            "Lgc/b;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lgc/c;->m:Lzb/l$a;

    invoke-interface {p1, p0}, Lzb/a0$a;->h(Lzb/a0;)V

    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lgc/c;->o:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbc/g;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgc/c;->m:Lzb/l$a;

    iget-object v0, p0, Lgc/c;->h:Lzb/w$a;

    invoke-virtual {v0}, Lzb/w$a;->J()V

    return-void
.end method

.method public x(Lhc/a;)V
    .locals 4

    iput-object p1, p0, Lgc/c;->n:Lhc/a;

    iget-object v0, p0, Lgc/c;->o:[Lbc/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbc/g;->B()Lbc/h;

    move-result-object v3

    check-cast v3, Lgc/b;

    invoke-interface {v3, p1}, Lgc/b;->e(Lhc/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgc/c;->m:Lzb/l$a;

    invoke-interface {p1, p0}, Lzb/a0$a;->h(Lzb/a0;)V

    return-void
.end method
