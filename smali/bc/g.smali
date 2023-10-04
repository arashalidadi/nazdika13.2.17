.class public Lbc/g;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lzb/z;
.implements Lzb/a0;
.implements Lsc/y$b;
.implements Lsc/y$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/g$a;,
        Lbc/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbc/h;",
        ">",
        "Ljava/lang/Object;",
        "Lzb/z;",
        "Lzb/a0;",
        "Lsc/y$b<",
        "Lbc/d;",
        ">;",
        "Lsc/y$f;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:[I

.field private final f:[Lcom/google/android/exoplayer2/Format;

.field private final g:[Z

.field private final h:Lbc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Lzb/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/a0$a<",
            "Lbc/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Lzb/w$a;

.field private final k:Lsc/x;

.field private final l:Lsc/y;

.field private final m:Lbc/f;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lzb/y;

.field private final q:[Lzb/y;

.field private final r:Lbc/c;

.field private s:Lcom/google/android/exoplayer2/Format;

.field private t:Lbc/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:I

.field x:J

.field y:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lbc/h;Lzb/a0$a;Lsc/b;JLsc/x;Lzb/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lzb/a0$a<",
            "Lbc/g<",
            "TT;>;>;",
            "Lsc/b;",
            "J",
            "Lsc/x;",
            "Lzb/w$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/g;->d:I

    iput-object p2, p0, Lbc/g;->e:[I

    iput-object p3, p0, Lbc/g;->f:[Lcom/google/android/exoplayer2/Format;

    iput-object p4, p0, Lbc/g;->h:Lbc/h;

    iput-object p5, p0, Lbc/g;->i:Lzb/a0$a;

    iput-object p10, p0, Lbc/g;->j:Lzb/w$a;

    iput-object p9, p0, Lbc/g;->k:Lsc/x;

    new-instance p3, Lsc/y;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lsc/y;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lbc/g;->l:Lsc/y;

    new-instance p3, Lbc/f;

    invoke-direct {p3}, Lbc/f;-><init>()V

    iput-object p3, p0, Lbc/g;->m:Lbc/f;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lbc/g;->o:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lzb/y;

    iput-object p5, p0, Lbc/g;->q:[Lzb/y;

    new-array p5, p4, [Z

    iput-object p5, p0, Lbc/g;->g:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p9, p5, [I

    new-array p5, p5, [Lzb/y;

    new-instance p10, Lzb/y;

    invoke-direct {p10, p6}, Lzb/y;-><init>(Lsc/b;)V

    iput-object p10, p0, Lbc/g;->p:Lzb/y;

    aput p1, p9, p3

    aput-object p10, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lzb/y;

    invoke-direct {p1, p6}, Lzb/y;-><init>(Lsc/b;)V

    iget-object p10, p0, Lbc/g;->q:[Lzb/y;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    aput-object p1, p5, p10

    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    :cond_1
    new-instance p1, Lbc/c;

    invoke-direct {p1, p9, p5}, Lbc/c;-><init>([I[Lzb/y;)V

    iput-object p1, p0, Lbc/g;->r:Lbc/c;

    iput-wide p7, p0, Lbc/g;->u:J

    iput-wide p7, p0, Lbc/g;->v:J

    return-void
.end method

.method private A(I)Lbc/a;
    .locals 3

    iget-object v0, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/a;

    iget-object v1, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Luc/i0;->Z(Ljava/util/List;II)V

    iget p1, p0, Lbc/g;->w:I

    iget-object v1, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbc/g;->w:I

    iget-object p1, p0, Lbc/g;->p:Lzb/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbc/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lzb/y;->m(I)V

    :goto_0
    iget-object p1, p0, Lbc/g;->q:[Lzb/y;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lbc/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lzb/y;->m(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private C()Lbc/a;
    .locals 2

    iget-object v0, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/a;

    return-object v0
.end method

.method private D(I)Z
    .locals 5

    iget-object v0, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/a;

    iget-object v0, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbc/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lbc/g;->q:[Lzb/y;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lzb/y;->r()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lbc/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private E(Lbc/d;)Z
    .locals 0

    instance-of p1, p1, Lbc/a;

    return p1
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->r()I

    move-result v0

    iget v1, p0, Lbc/g;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lbc/g;->L(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lbc/g;->w:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/g;->w:I

    invoke-direct {p0, v1}, Lbc/g;->H(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H(I)V
    .locals 8

    iget-object v0, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/a;

    iget-object v7, p1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lbc/g;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/g;->j:Lzb/w$a;

    iget v1, p0, Lbc/g;->d:I

    iget v3, p1, Lbc/d;->d:I

    iget-object v4, p1, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v5, p1, Lbc/d;->f:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lzb/w$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lbc/g;->s:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method private L(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbc/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method static synthetic u(Lbc/g;)[Z
    .locals 0

    iget-object p0, p0, Lbc/g;->g:[Z

    return-object p0
.end method

.method static synthetic v(Lbc/g;)[I
    .locals 0

    iget-object p0, p0, Lbc/g;->e:[I

    return-object p0
.end method

.method static synthetic w(Lbc/g;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    iget-object p0, p0, Lbc/g;->f:[Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method static synthetic x(Lbc/g;)J
    .locals 2

    iget-wide v0, p0, Lbc/g;->v:J

    return-wide v0
.end method

.method static synthetic y(Lbc/g;)Lzb/w$a;
    .locals 0

    iget-object p0, p0, Lbc/g;->j:Lzb/w$a;

    return-object p0
.end method

.method private z(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbc/g;->L(II)I

    move-result p1

    iget v1, p0, Lbc/g;->w:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Luc/i0;->Z(Ljava/util/List;II)V

    iget v0, p0, Lbc/g;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbc/g;->w:I

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Lbc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbc/g;->h:Lbc/h;

    return-object v0
.end method

.method F()Z
    .locals 5

    iget-wide v0, p0, Lbc/g;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(Lbc/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lbc/g;->j:Lzb/w$a;

    iget-object v3, v1, Lbc/d;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lbc/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbc/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbc/d;->b:I

    iget v7, v0, Lbc/g;->d:I

    iget-object v8, v1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lbc/d;->d:I

    iget-object v10, v1, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lbc/d;->f:J

    iget-wide v13, v1, Lbc/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lbc/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lzb/w$a;->w(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v1}, Lzb/y;->C()V

    iget-object v1, v0, Lbc/g;->q:[Lzb/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lzb/y;->C()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbc/g;->i:Lzb/a0$a;

    invoke-interface {v1, v0}, Lzb/a0$a;->h(Lzb/a0;)V

    :cond_1
    return-void
.end method

.method public J(Lbc/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lbc/g;->h:Lbc/h;

    invoke-interface {v2, v1}, Lbc/h;->d(Lbc/d;)V

    iget-object v2, v0, Lbc/g;->j:Lzb/w$a;

    iget-object v3, v1, Lbc/d;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lbc/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbc/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbc/d;->b:I

    iget v7, v0, Lbc/g;->d:I

    iget-object v8, v1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lbc/d;->d:I

    iget-object v10, v1, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lbc/d;->f:J

    iget-wide v13, v1, Lbc/d;->g:J

    invoke-virtual/range {p1 .. p1}, Lbc/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lzb/w$a;->z(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lbc/g;->i:Lzb/a0$a;

    invoke-interface {v1, v0}, Lzb/a0$a;->h(Lzb/a0;)V

    return-void
.end method

.method public K(Lbc/d;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lbc/d;->c()J

    move-result-wide v25

    invoke-direct/range {p0 .. p1}, Lbc/g;->E(Lbc/d;)Z

    move-result v8

    iget-object v1, v0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {v0, v10}, Lbc/g;->D(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    iget-object v1, v0, Lbc/g;->k:Lsc/x;

    iget v2, v7, Lbc/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lsc/x;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    iget-object v1, v0, Lbc/g;->h:Lbc/h;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lbc/h;->g(Lbc/d;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    sget-object v1, Lsc/y;->f:Lsc/y$c;

    if-eqz v8, :cond_6

    invoke-direct {v0, v10}, Lbc/g;->A(I)Lbc/a;

    move-result-object v2

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Luc/a;->f(Z)V

    iget-object v2, v0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v0, Lbc/g;->v:J

    iput-wide v2, v0, Lbc/g;->u:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v2}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    iget-object v15, v0, Lbc/g;->k:Lsc/x;

    iget v1, v7, Lbc/d;->b:I

    move/from16 v16, v1

    move-wide/from16 v17, p4

    move-object/from16 v19, p6

    move/from16 v20, p7

    invoke-interface/range {v15 .. v20}, Lsc/x;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_7

    invoke-static {v11, v1, v2}, Lsc/y;->g(ZJ)Lsc/y$c;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v1, Lsc/y;->g:Lsc/y$c;

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lsc/y$c;->c()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    iget-object v8, v0, Lbc/g;->j:Lzb/w$a;

    iget-object v9, v7, Lbc/d;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lbc/d;->f()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lbc/d;->e()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Lbc/d;->b:I

    iget v13, v0, Lbc/g;->d:I

    iget-object v14, v7, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v15, v7, Lbc/d;->d:I

    iget-object v3, v7, Lbc/d;->e:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Lbc/d;->f:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Lbc/d;->g:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    invoke-virtual/range {v8 .. v28}, Lzb/w$a;->C(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbc/g;->i:Lzb/a0$a;

    invoke-interface {v2, v0}, Lzb/a0$a;->h(Lzb/a0;)V

    :cond_9
    return-object v1
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc/g;->N(Lbc/g$b;)V

    return-void
.end method

.method public N(Lbc/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/g;->t:Lbc/g$b;

    iget-object p1, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {p1}, Lzb/y;->k()V

    iget-object p1, p0, Lbc/g;->q:[Lzb/y;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lzb/y;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbc/g;->l:Lsc/y;

    invoke-virtual {p1, p0}, Lsc/y;->k(Lsc/y$f;)V

    return-void
.end method

.method public O(J)V
    .locals 9

    iput-wide p1, p0, Lbc/g;->v:J

    invoke-virtual {p0}, Lbc/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lbc/g;->u:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/a;

    iget-wide v3, v2, Lbc/d;->f:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    iget-wide v3, v2, Lbc/a;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v1}, Lzb/y;->E()V

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v2, v0}, Lbc/a;->i(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lzb/y;->F(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lbc/g;->x:J

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {p0}, Lbc/g;->b()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, p1, p2, v1, v3}, Lzb/y;->f(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-wide v3, p0, Lbc/g;->v:J

    iput-wide v3, p0, Lbc/g;->x:J

    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v2}, Lzb/y;->r()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lbc/g;->L(II)I

    move-result v2

    iput v2, p0, Lbc/g;->w:I

    iget-object v2, p0, Lbc/g;->q:[Lzb/y;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lzb/y;->E()V

    invoke-virtual {v5, p1, p2, v1, v0}, Lzb/y;->f(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iput-wide p1, p0, Lbc/g;->u:J

    iput-boolean v0, p0, Lbc/g;->y:Z

    iget-object p1, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lbc/g;->w:I

    iget-object p1, p0, Lbc/g;->l:Lsc/y;

    invoke-virtual {p1}, Lsc/y;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbc/g;->l:Lsc/y;

    invoke-virtual {p1}, Lsc/y;->f()V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {p1}, Lzb/y;->C()V

    iget-object p1, p0, Lbc/g;->q:[Lzb/y;

    array-length p2, p1

    :goto_7
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lzb/y;->C()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method

.method public P(JI)Lbc/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lbc/g<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbc/g;->q:[Lzb/y;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbc/g;->e:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lbc/g;->g:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Luc/a;->f(Z)V

    iget-object p3, p0, Lbc/g;->g:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lbc/g;->q:[Lzb/y;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lzb/y;->E()V

    iget-object p3, p0, Lbc/g;->q:[Lzb/y;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lzb/y;->f(JZZ)I

    new-instance p1, Lbc/g$a;

    iget-object p2, p0, Lbc/g;->q:[Lzb/y;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lbc/g$a;-><init>(Lbc/g;Lbc/g;Lzb/y;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/g;->l:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->a()V

    iget-object v0, p0, Lbc/g;->l:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/g;->h:Lbc/h;

    invoke-interface {v0}, Lbc/h;->a()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lbc/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbc/g;->u:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lbc/g;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbc/g;->C()Lbc/a;

    move-result-object v0

    iget-wide v0, v0, Lbc/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public c(JLfb/b0;)J
    .locals 1

    iget-object v0, p0, Lbc/g;->h:Lbc/h;

    invoke-interface {v0, p1, p2, p3}, Lbc/h;->c(JLfb/b0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lbc/g;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbc/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbc/g;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lbc/g;->l:Lsc/y;

    invoke-virtual {v1}, Lsc/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbc/g;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lbc/g;->u:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbc/g;->o:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lbc/g;->C()Lbc/a;

    move-result-object v4

    iget-wide v4, v4, Lbc/d;->g:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lbc/g;->h:Lbc/h;

    iget-object v12, v0, Lbc/g;->m:Lbc/f;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lbc/h;->h(JJLjava/util/List;Lbc/f;)V

    iget-object v3, v0, Lbc/g;->m:Lbc/f;

    iget-boolean v4, v3, Lbc/f;->b:Z

    iget-object v5, v3, Lbc/f;->a:Lbc/d;

    invoke-virtual {v3}, Lbc/f;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lbc/g;->u:J

    iput-boolean v3, v0, Lbc/g;->y:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    invoke-direct {v0, v5}, Lbc/g;->E(Lbc/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v5

    check-cast v4, Lbc/a;

    if-eqz v1, :cond_6

    iget-wide v8, v4, Lbc/d;->f:J

    iget-wide v10, v0, Lbc/g;->u:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v10, 0x0

    :cond_5
    iput-wide v10, v0, Lbc/g;->x:J

    iput-wide v6, v0, Lbc/g;->u:J

    :cond_6
    iget-object v1, v0, Lbc/g;->r:Lbc/c;

    invoke-virtual {v4, v1}, Lbc/a;->k(Lbc/c;)V

    iget-object v1, v0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Lbc/g;->l:Lsc/y;

    iget-object v2, v0, Lbc/g;->k:Lsc/x;

    iget v4, v5, Lbc/d;->b:I

    invoke-interface {v2, v4}, Lsc/x;->c(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lsc/y;->l(Lsc/y$e;Lsc/y$b;I)J

    move-result-wide v17

    iget-object v6, v0, Lbc/g;->j:Lzb/w$a;

    iget-object v7, v5, Lbc/d;->a:Lsc/m;

    iget v8, v5, Lbc/d;->b:I

    iget v9, v0, Lbc/g;->d:I

    iget-object v10, v5, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget v11, v5, Lbc/d;->d:I

    iget-object v12, v5, Lbc/d;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lbc/d;->f:J

    iget-wide v1, v5, Lbc/d;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lzb/w$a;->F(Lsc/m;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v3

    :cond_8
    :goto_1
    return v2
.end method

.method public f()J
    .locals 4

    iget-boolean v0, p0, Lbc/g;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbc/g;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbc/g;->u:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lbc/g;->v:J

    invoke-direct {p0}, Lbc/g;->C()Lbc/a;

    move-result-object v2

    invoke-virtual {v2}, Lbc/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lbc/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v2}, Lzb/y;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 6

    iget-object v0, p0, Lbc/g;->l:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbc/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbc/g;->h:Lbc/h;

    iget-object v2, p0, Lbc/g;->o:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lbc/h;->f(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-direct {p0, p1}, Lbc/g;->D(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lbc/g;->C()Lbc/a;

    move-result-object p2

    iget-wide v4, p2, Lbc/d;->g:J

    invoke-direct {p0, p1}, Lbc/g;->A(I)Lbc/a;

    move-result-object p1

    iget-object p2, p0, Lbc/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lbc/g;->v:J

    iput-wide v0, p0, Lbc/g;->u:J

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lbc/g;->y:Z

    iget-object v0, p0, Lbc/g;->j:Lzb/w$a;

    iget v1, p0, Lbc/g;->d:I

    iget-wide v2, p1, Lbc/d;->f:J

    invoke-virtual/range {v0 .. v5}, Lzb/w$a;->N(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->C()V

    iget-object v0, p0, Lbc/g;->q:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzb/y;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/g;->t:Lbc/g$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbc/g$b;->d(Lbc/g;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic i(Lsc/y$e;JJZ)V
    .locals 0

    check-cast p1, Lbc/d;

    invoke-virtual/range {p0 .. p6}, Lbc/g;->I(Lbc/d;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lsc/y$e;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 0

    check-cast p1, Lbc/d;

    invoke-virtual/range {p0 .. p7}, Lbc/g;->K(Lbc/d;JJLjava/io/IOException;I)Lsc/y$c;

    move-result-object p1

    return-object p1
.end method

.method public m(J)I
    .locals 4

    invoke-virtual {p0}, Lbc/g;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lbc/g;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->q()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {p1}, Lzb/y;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbc/g;->p:Lzb/y;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lzb/y;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-direct {p0}, Lbc/g;->G()V

    return v1
.end method

.method public n(Lfb/l;Lib/g;Z)I
    .locals 7

    invoke-virtual {p0}, Lbc/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lbc/g;->G()V

    iget-object v0, p0, Lbc/g;->p:Lzb/y;

    iget-boolean v4, p0, Lbc/g;->y:Z

    iget-wide v5, p0, Lbc/g;->x:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lzb/y;->y(Lfb/l;Lib/g;ZZJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Lsc/y$e;JJ)V
    .locals 0

    check-cast p1, Lbc/d;

    invoke-virtual/range {p0 .. p5}, Lbc/g;->J(Lbc/d;JJ)V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    invoke-virtual {p0}, Lbc/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->o()I

    move-result v0

    iget-object v1, p0, Lbc/g;->p:Lzb/y;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lzb/y;->j(JZZ)V

    iget-object p1, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {p1}, Lzb/y;->o()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lbc/g;->p:Lzb/y;

    invoke-virtual {p2}, Lzb/y;->p()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lbc/g;->q:[Lzb/y;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lbc/g;->g:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lzb/y;->j(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lbc/g;->z(I)V

    return-void
.end method
