.class public final Lpb/i;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lkb/g;
.implements Lkb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/i$a;
    }
.end annotation


# static fields
.field public static final t:Lkb/j;

.field private static final u:I


# instance fields
.field private final a:I

.field private final b:Luc/s;

.field private final c:Luc/s;

.field private final d:Luc/s;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpb/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Luc/s;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lkb/i;

.field private o:[Lpb/i$a;

.field private p:[[J

.field private q:I

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/h;

    invoke-direct {v0}, Lpb/h;-><init>()V

    sput-object v0, Lpb/i;->t:Lkb/j;

    const-string v0, "qt  "

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpb/i;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpb/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb/i;->a:I

    new-instance p1, Luc/s;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lpb/i;->d:Luc/s;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    new-instance p1, Luc/s;

    sget-object v0, Luc/q;->a:[B

    invoke-direct {p1, v0}, Luc/s;-><init>([B)V

    iput-object p1, p0, Lpb/i;->b:Luc/s;

    new-instance p1, Luc/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lpb/i;->c:Luc/s;

    const/4 p1, -0x1

    iput p1, p0, Lpb/i;->k:I

    return-void
.end method

.method public static synthetic j()[Lkb/g;
    .locals 1

    invoke-static {}, Lpb/i;->p()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method private static k([Lpb/i$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lpb/i$a;->b:Lpb/o;

    iget v6, v6, Lpb/o;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lpb/i$a;->b:Lpb/o;

    iget-object v6, v6, Lpb/o;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lpb/i$a;->b:Lpb/o;

    iget-object v12, v11, Lpb/o;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lpb/o;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/i;->f:I

    iput v0, p0, Lpb/i;->i:I

    return-void
.end method

.method private static m(Lpb/o;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpb/o;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lpb/o;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private n(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Lpb/i;->o:[Lpb/i$a;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Lpb/i$a;->d:I

    iget-object v3, v3, Lpb/i$a;->b:Lpb/o;

    iget v1, v3, Lpb/o;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lpb/o;->c:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, Lpb/i;->p:[[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v8, v1

    if-eqz v3, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method private o(Lpb/a$a;Lkb/k;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/a$a;",
            "Lkb/k;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lpb/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lpb/a$a;->U0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lpb/a$a;->U0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/a$a;

    iget v3, v2, Lpb/a;->a:I

    sget v4, Lpb/a;->E:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget v3, Lpb/a;->D:I

    invoke-virtual {p1, v3}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lpb/i;->s:Z

    move-object v3, v2

    move v8, p3

    invoke-static/range {v3 .. v9}, Lpb/b;->u(Lpb/a$a;Lpb/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lpb/l;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lpb/a;->F:I

    invoke-virtual {v2, v4}, Lpb/a$a;->f(I)Lpb/a$a;

    move-result-object v2

    sget v4, Lpb/a;->G:I

    invoke-virtual {v2, v4}, Lpb/a$a;->f(I)Lpb/a$a;

    move-result-object v2

    sget v4, Lpb/a;->H:I

    invoke-virtual {v2, v4}, Lpb/a$a;->f(I)Lpb/a$a;

    move-result-object v2

    invoke-static {v3, v2, p2}, Lpb/b;->q(Lpb/l;Lpb/a$a;Lkb/k;)Lpb/o;

    move-result-object v2

    iget v3, v2, Lpb/o;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic p()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lpb/i;

    invoke-direct {v1}, Lpb/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static q(Lpb/o;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lpb/i;->m(Lpb/o;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lpb/o;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private r(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a$a;

    iget-wide v2, v0, Lpb/a$a;->S0:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a$a;

    iget v2, v0, Lpb/a;->a:I

    sget v3, Lpb/a;->C:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lpb/i;->t(Lpb/a$a;)V

    iget-object v0, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lpb/i;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/a$a;

    invoke-virtual {v1, v0}, Lpb/a$a;->d(Lpb/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lpb/i;->f:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lpb/i;->l()V

    :cond_3
    return-void
.end method

.method private static s(Luc/s;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v0

    sget v1, Lpb/i;->u:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Luc/s;->L(I)V

    :cond_1
    invoke-virtual {p0}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v0

    sget v1, Lpb/i;->u:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private t(Lpb/a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkb/k;

    invoke-direct {v3}, Lkb/k;-><init>()V

    sget v4, Lpb/a;->B0:I

    invoke-virtual {v1, v4}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v0, Lpb/i;->s:Z

    invoke-static {v4, v5}, Lpb/b;->v(Lpb/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lkb/k;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget v5, v0, Lpb/i;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v0, v1, v3, v5}, Lpb/i;->o(Lpb/a$a;Lkb/k;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v7, v5, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpb/o;

    iget-object v15, v14, Lpb/o;->a:Lpb/l;

    new-instance v8, Lpb/i$a;

    iget-object v9, v0, Lpb/i;->n:Lkb/i;

    iget v10, v15, Lpb/l;->b:I

    invoke-interface {v9, v7, v10}, Lkb/i;->a(II)Lkb/q;

    move-result-object v9

    invoke-direct {v8, v15, v14, v9}, Lpb/i$a;-><init>(Lpb/l;Lpb/o;Lkb/q;)V

    iget v9, v14, Lpb/o;->e:I

    add-int/lit8 v9, v9, 0x1e

    iget-object v10, v15, Lpb/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format;->e(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget v10, v15, Lpb/l;->b:I

    if-ne v10, v6, :cond_4

    invoke-virtual {v3}, Lkb/k;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v3, Lkb/k;->a:I

    iget v6, v3, Lkb/k;->b:I

    invoke-virtual {v9, v10, v6}, Lcom/google/android/exoplayer2/Format;->c(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    :cond_4
    iget-object v6, v8, Lpb/i$a;->c:Lkb/q;

    invoke-interface {v6, v9}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-wide v9, v15, Lpb/l;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v16

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v9, v14, Lpb/o;->h:J

    :goto_3
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget v6, v15, Lpb/l;->b:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_6

    const/4 v6, -0x1

    if-ne v11, v6, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :cond_7
    :goto_4
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    iput v11, v0, Lpb/i;->q:I

    iput-wide v12, v0, Lpb/i;->r:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lpb/i$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpb/i$a;

    iput-object v1, v0, Lpb/i;->o:[Lpb/i$a;

    invoke-static {v1}, Lpb/i;->k([Lpb/i$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lpb/i;->p:[[J

    iget-object v1, v0, Lpb/i;->n:Lkb/i;

    invoke-interface {v1}, Lkb/i;->n()V

    iget-object v1, v0, Lpb/i;->n:Lkb/i;

    invoke-interface {v1, v0}, Lkb/i;->m(Lkb/o;)V

    return-void
.end method

.method private u(Lkb/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lpb/i;->i:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpb/i;->d:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lkb/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lpb/i;->i:I

    iget-object v0, p0, Lpb/i;->d:Luc/s;

    invoke-virtual {v0, v3}, Luc/s;->K(I)V

    iget-object v0, p0, Lpb/i;->d:Luc/s;

    invoke-virtual {v0}, Luc/s;->A()J

    move-result-wide v4

    iput-wide v4, p0, Lpb/i;->h:J

    iget-object v0, p0, Lpb/i;->d:Luc/s;

    invoke-virtual {v0}, Luc/s;->j()I

    move-result v0

    iput v0, p0, Lpb/i;->g:I

    :cond_1
    iget-wide v4, p0, Lpb/i;->h:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb/i;->d:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lkb/h;->readFully([BII)V

    iget v0, p0, Lpb/i;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lpb/i;->i:I

    iget-object v0, p0, Lpb/i;->d:Luc/s;

    invoke-virtual {v0}, Luc/s;->D()J

    move-result-wide v4

    iput-wide v4, p0, Lpb/i;->h:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a$a;

    iget-wide v4, v0, Lpb/a$a;->S0:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lpb/i;->i:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lpb/i;->h:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lpb/i;->h:J

    iget v0, p0, Lpb/i;->i:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    iget v0, p0, Lpb/i;->g:I

    invoke-static {v0}, Lpb/i;->x(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lpb/i;->h:J

    add-long/2addr v2, v4

    iget p1, p0, Lpb/i;->i:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iget-object p1, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lpb/a$a;

    iget v4, p0, Lpb/i;->g:I

    invoke-direct {v0, v4, v2, v3}, Lpb/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lpb/i;->h:J

    iget p1, p0, Lpb/i;->i:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3}, Lpb/i;->r(J)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lpb/i;->l()V

    goto :goto_3

    :cond_6
    iget p1, p0, Lpb/i;->g:I

    invoke-static {p1}, Lpb/i;->y(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lpb/i;->i:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Luc/a;->f(Z)V

    iget-wide v4, p0, Lpb/i;->h:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Luc/a;->f(Z)V

    new-instance p1, Luc/s;

    iget-wide v4, p0, Lpb/i;->h:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lpb/i;->j:Luc/s;

    iget-object v0, p0, Lpb/i;->d:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    iget-object p1, p1, Luc/s;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lpb/i;->f:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lpb/i;->j:Luc/s;

    iput v1, p0, Lpb/i;->f:I

    :goto_3
    return v1

    :cond_a
    new-instance p1, Lfb/r;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(Lkb/h;Lkb/n;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lpb/i;->h:J

    iget v2, p0, Lpb/i;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lpb/i;->j:Luc/s;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object p2, v4, Luc/s;->a:[B

    iget v4, p0, Lpb/i;->i:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lkb/h;->readFully([BII)V

    iget p1, p0, Lpb/i;->g:I

    sget p2, Lpb/a;->b:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lpb/i;->j:Luc/s;

    invoke-static {p1}, Lpb/i;->s(Luc/s;)Z

    move-result p1

    iput-boolean p1, p0, Lpb/i;->s:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/a$a;

    new-instance p2, Lpb/a$b;

    iget v0, p0, Lpb/i;->g:I

    iget-object v1, p0, Lpb/i;->j:Luc/s;

    invoke-direct {p2, v0, v1}, Lpb/a$b;-><init>(ILuc/s;)V

    invoke-virtual {p1, p2}, Lpb/a$a;->e(Lpb/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lkb/h;->g(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lkb/n;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lpb/i;->r(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lpb/i;->f:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private w(Lkb/h;Lkb/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v0

    iget v2, p0, Lpb/i;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lpb/i;->n(J)I

    move-result v2

    iput v2, p0, Lpb/i;->k:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lpb/i;->o:[Lpb/i$a;

    iget v4, p0, Lpb/i;->k:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lpb/i$a;->c:Lkb/q;

    iget v5, v2, Lpb/i$a;->d:I

    iget-object v6, v2, Lpb/i$a;->b:Lpb/o;

    iget-object v7, v6, Lpb/o;->c:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lpb/o;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lpb/i;->l:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, v2, Lpb/i$a;->a:Lpb/l;

    iget p2, p2, Lpb/l;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lkb/h;->g(I)V

    iget-object p2, v2, Lpb/i$a;->a:Lpb/l;

    iget p2, p2, Lpb/l;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lpb/i;->c:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    aput-byte v0, v1, v0

    aput-byte v0, v1, v12

    const/4 v7, 0x2

    aput-byte v0, v1, v7

    rsub-int/lit8 v1, p2, 0x4

    :goto_0
    iget v7, p0, Lpb/i;->l:I

    if-ge v7, v6, :cond_5

    iget v7, p0, Lpb/i;->m:I

    if-nez v7, :cond_3

    iget-object v7, p0, Lpb/i;->c:Luc/s;

    iget-object v7, v7, Luc/s;->a:[B

    invoke-interface {p1, v7, v1, p2}, Lkb/h;->readFully([BII)V

    iget-object v7, p0, Lpb/i;->c:Luc/s;

    invoke-virtual {v7, v0}, Luc/s;->K(I)V

    iget-object v7, p0, Lpb/i;->c:Luc/s;

    invoke-virtual {v7}, Luc/s;->C()I

    move-result v7

    iput v7, p0, Lpb/i;->m:I

    iget-object v7, p0, Lpb/i;->b:Luc/s;

    invoke-virtual {v7, v0}, Luc/s;->K(I)V

    iget-object v7, p0, Lpb/i;->b:Luc/s;

    const/4 v8, 0x4

    invoke-interface {v4, v7, v8}, Lkb/q;->b(Luc/s;I)V

    iget v7, p0, Lpb/i;->l:I

    add-int/2addr v7, v8

    iput v7, p0, Lpb/i;->l:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    invoke-interface {v4, p1, v7, v0}, Lkb/q;->a(Lkb/h;IZ)I

    move-result v7

    iget v8, p0, Lpb/i;->l:I

    add-int/2addr v8, v7

    iput v8, p0, Lpb/i;->l:I

    iget v8, p0, Lpb/i;->m:I

    sub-int/2addr v8, v7

    iput v8, p0, Lpb/i;->m:I

    goto :goto_0

    :cond_4
    :goto_1
    iget p2, p0, Lpb/i;->l:I

    if-ge p2, v6, :cond_5

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v0}, Lkb/q;->a(Lkb/h;IZ)I

    move-result p2

    iget v1, p0, Lpb/i;->l:I

    add-int/2addr v1, p2

    iput v1, p0, Lpb/i;->l:I

    iget v1, p0, Lpb/i;->m:I

    sub-int/2addr v1, p2

    iput v1, p0, Lpb/i;->m:I

    goto :goto_1

    :cond_5
    move v8, v6

    iget-object p1, v2, Lpb/i$a;->b:Lpb/o;

    iget-object p2, p1, Lpb/o;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lpb/o;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lkb/q;->c(JIIILkb/q$a;)V

    iget p1, v2, Lpb/i$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lpb/i$a;->d:I

    iput v3, p0, Lpb/i;->k:I

    iput v0, p0, Lpb/i;->l:I

    iput v0, p0, Lpb/i;->m:I

    return v0

    :cond_6
    :goto_2
    iput-wide v8, p2, Lkb/n;->a:J

    return v12
.end method

.method private static x(I)Z
    .locals 1

    sget v0, Lpb/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->Q:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static y(I)Z
    .locals 1

    sget v0, Lpb/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->n0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->o0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->p0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->q0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->r0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->s0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->t0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->u0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->b:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->B0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private z(J)V
    .locals 7

    iget-object v0, p0, Lpb/i;->o:[Lpb/i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lpb/i$a;->b:Lpb/o;

    invoke-virtual {v4, p1, p2}, Lpb/o;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lpb/o;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lpb/i$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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
    iget v0, p0, Lpb/i;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lpb/i;->w(Lkb/h;Lkb/n;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lpb/i;->v(Lkb/h;Lkb/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lpb/i;->u(Lkb/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lkb/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lpb/k;->d(Lkb/h;)Z

    move-result p1

    return p1
.end method

.method public f(JJ)V
    .locals 3

    iget-object v0, p0, Lpb/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lpb/i;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lpb/i;->k:I

    iput v0, p0, Lpb/i;->l:I

    iput v0, p0, Lpb/i;->m:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lpb/i;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpb/i;->o:[Lpb/i$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lpb/i;->z(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(J)Lkb/o$a;
    .locals 12

    iget-object v0, p0, Lpb/i;->o:[Lpb/i$a;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lkb/o$a;

    sget-object p2, Lkb/p;->c:Lkb/p;

    invoke-direct {p1, p2}, Lkb/o$a;-><init>(Lkb/p;)V

    return-object p1

    :cond_0
    iget v1, p0, Lpb/i;->q:I

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lpb/i$a;->b:Lpb/o;

    invoke-static {v0, p1, p2}, Lpb/i;->m(Lpb/o;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lkb/o$a;

    sget-object p2, Lkb/p;->c:Lkb/p;

    invoke-direct {p1, p2}, Lkb/o$a;-><init>(Lkb/p;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lpb/o;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lpb/o;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lpb/o;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lpb/o;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lpb/o;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lpb/o;->c:[J

    aget-wide p1, p2, p1

    move-wide v5, p1

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lpb/i;->o:[Lpb/i$a;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lpb/i;->q:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lpb/i$a;->b:Lpb/o;

    invoke-static {v7, p1, p2, v10, v11}, Lpb/i;->q(Lpb/o;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v3

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v5, v6}, Lpb/i;->q(Lpb/o;JJ)J

    move-result-wide v5

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lkb/p;

    invoke-direct {v0, p1, p2, v10, v11}, Lkb/p;-><init>(JJ)V

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    new-instance p1, Lkb/o$a;

    invoke-direct {p1, v0}, Lkb/o$a;-><init>(Lkb/p;)V

    return-object p1

    :cond_7
    new-instance p1, Lkb/p;

    invoke-direct {p1, v1, v2, v5, v6}, Lkb/p;-><init>(JJ)V

    new-instance p2, Lkb/o$a;

    invoke-direct {p2, v0, p1}, Lkb/o$a;-><init>(Lkb/p;Lkb/p;)V

    return-object p2
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lpb/i;->r:J

    return-wide v0
.end method

.method public i(Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lpb/i;->n:Lkb/i;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
