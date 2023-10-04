.class public final Lpb/f;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lkb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/f$b;,
        Lpb/f$a;
    }
.end annotation


# static fields
.field public static final H:Lkb/j;

.field private static final I:I

.field private static final J:[B

.field private static final K:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lkb/i;

.field private E:[Lkb/q;

.field private F:[Lkb/q;

.field private G:Z

.field private final a:I

.field private final b:Lpb/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpb/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Luc/s;

.field private final g:Luc/s;

.field private final h:Luc/s;

.field private final i:Luc/e0;

.field private final j:Luc/s;

.field private final k:[B

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpb/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpb/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkb/q;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Luc/s;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lpb/f$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpb/e;

    invoke-direct {v0}, Lpb/e;-><init>()V

    sput-object v0, Lpb/f;->H:Lkb/j;

    const-string v0, "seig"

    invoke-static {v0}, Luc/i0;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpb/f;->I:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpb/f;->J:[B

    const-string v0, "application/x-emsg"

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/Format;->n(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lpb/f;->K:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpb/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpb/f;-><init>(ILuc/e0;)V

    return-void
.end method

.method public constructor <init>(ILuc/e0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lpb/f;-><init>(ILuc/e0;Lpb/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILuc/e0;Lpb/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpb/f;-><init>(ILuc/e0;Lpb/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILuc/e0;Lpb/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luc/e0;",
            "Lpb/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lpb/f;-><init>(ILuc/e0;Lpb/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lkb/q;)V

    return-void
.end method

.method public constructor <init>(ILuc/e0;Lpb/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lkb/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luc/e0;",
            "Lpb/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lkb/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lpb/f;->a:I

    iput-object p2, p0, Lpb/f;->i:Luc/e0;

    iput-object p3, p0, Lpb/f;->b:Lpb/l;

    iput-object p4, p0, Lpb/f;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpb/f;->c:Ljava/util/List;

    iput-object p6, p0, Lpb/f;->n:Lkb/q;

    new-instance p1, Luc/s;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lpb/f;->j:Luc/s;

    new-instance p1, Luc/s;

    sget-object p3, Luc/q;->a:[B

    invoke-direct {p1, p3}, Luc/s;-><init>([B)V

    iput-object p1, p0, Lpb/f;->f:Luc/s;

    new-instance p1, Luc/s;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lpb/f;->g:Luc/s;

    new-instance p1, Luc/s;

    invoke-direct {p1}, Luc/s;-><init>()V

    iput-object p1, p0, Lpb/f;->h:Luc/s;

    new-array p1, p2, [B

    iput-object p1, p0, Lpb/f;->k:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpb/f;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpb/f;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpb/f;->w:J

    iput-wide p1, p0, Lpb/f;->v:J

    iput-wide p1, p0, Lpb/f;->x:J

    invoke-direct {p0}, Lpb/f;->c()V

    return-void
.end method

.method private static A(Luc/s;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v0

    invoke-static {v0}, Lpb/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luc/s;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luc/s;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static B(Luc/s;Landroid/util/SparseArray;)Lpb/f$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/s;",
            "Landroid/util/SparseArray<",
            "Lpb/f$b;",
            ">;)",
            "Lpb/f$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v0

    invoke-static {v0}, Lpb/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v1

    invoke-static {p1, v1}, Lpb/f;->j(Landroid/util/SparseArray;I)Lpb/f$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luc/s;->D()J

    move-result-wide v1

    iget-object v3, p1, Lpb/f$b;->b:Lpb/n;

    iput-wide v1, v3, Lpb/n;->c:J

    iput-wide v1, v3, Lpb/n;->d:J

    :cond_1
    iget-object v1, p1, Lpb/f$b;->d:Lpb/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Luc/s;->C()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lpb/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Luc/s;->C()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lpb/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Luc/s;->C()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lpb/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Luc/s;->C()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lpb/c;->d:I

    :goto_3
    iget-object v0, p1, Lpb/f$b;->b:Lpb/n;

    new-instance v1, Lpb/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lpb/c;-><init>(IIII)V

    iput-object v1, v0, Lpb/n;->a:Lpb/c;

    return-object p1
.end method

.method private static C(Lpb/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/a$a;",
            "Landroid/util/SparseArray<",
            "Lpb/f$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    sget v0, Lpb/a;->y:I

    invoke-virtual {p0, v0}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object v0

    iget-object v0, v0, Lpb/a$b;->S0:Luc/s;

    invoke-static {v0, p1}, Lpb/f;->B(Luc/s;Landroid/util/SparseArray;)Lpb/f$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpb/f$b;->b:Lpb/n;

    iget-wide v1, v0, Lpb/n;->s:J

    invoke-virtual {p1}, Lpb/f$b;->g()V

    sget v3, Lpb/a;->x:I

    invoke-virtual {p0, v3}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object v1

    iget-object v1, v1, Lpb/a$b;->S0:Luc/s;

    invoke-static {v1}, Lpb/f;->A(Luc/s;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lpb/f;->F(Lpb/a$a;Lpb/f$b;JI)V

    iget-object p1, p1, Lpb/f$b;->c:Lpb/l;

    iget-object p2, v0, Lpb/n;->a:Lpb/c;

    iget p2, p2, Lpb/c;->a:I

    invoke-virtual {p1, p2}, Lpb/l;->a(I)Lpb/m;

    move-result-object p1

    sget p2, Lpb/a;->d0:I

    invoke-virtual {p0, p2}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lpb/a$b;->S0:Luc/s;

    invoke-static {p1, p2, v0}, Lpb/f;->v(Lpb/m;Luc/s;Lpb/n;)V

    :cond_2
    sget p2, Lpb/a;->e0:I

    invoke-virtual {p0, p2}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lpb/a$b;->S0:Luc/s;

    invoke-static {p2, v0}, Lpb/f;->u(Luc/s;Lpb/n;)V

    :cond_3
    sget p2, Lpb/a;->i0:I

    invoke-virtual {p0, p2}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lpb/a$b;->S0:Luc/s;

    invoke-static {p2, v0}, Lpb/f;->x(Luc/s;Lpb/n;)V

    :cond_4
    sget p2, Lpb/a;->f0:I

    invoke-virtual {p0, p2}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object p2

    sget v1, Lpb/a;->g0:I

    invoke-virtual {p0, v1}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p2, p2, Lpb/a$b;->S0:Luc/s;

    iget-object v1, v1, Lpb/a$b;->S0:Luc/s;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpb/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lpb/f;->y(Luc/s;Luc/s;Ljava/lang/String;Lpb/n;)V

    :cond_6
    iget-object p1, p0, Lpb/a$a;->T0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    iget-object v1, p0, Lpb/a$a;->T0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/a$b;

    iget v2, v1, Lpb/a;->a:I

    sget v3, Lpb/a;->h0:I

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Lpb/a$b;->S0:Luc/s;

    invoke-static {v1, v0, p3}, Lpb/f;->G(Luc/s;Lpb/n;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static D(Luc/s;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lpb/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v0

    invoke-virtual {p0}, Luc/s;->C()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Luc/s;->C()I

    move-result v2

    invoke-virtual {p0}, Luc/s;->C()I

    move-result v3

    invoke-virtual {p0}, Luc/s;->j()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lpb/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lpb/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static E(Lpb/f$b;IJILuc/s;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Luc/s;->K(I)V

    invoke-virtual/range {p5 .. p5}, Luc/s;->j()I

    move-result v1

    invoke-static {v1}, Lpb/a;->b(I)I

    move-result v1

    iget-object v3, v0, Lpb/f$b;->c:Lpb/l;

    iget-object v0, v0, Lpb/f$b;->b:Lpb/n;

    iget-object v4, v0, Lpb/n;->a:Lpb/c;

    iget-object v5, v0, Lpb/n;->h:[I

    invoke-virtual/range {p5 .. p5}, Luc/s;->C()I

    move-result v6

    aput v6, v5, p1

    iget-object v5, v0, Lpb/n;->g:[J

    iget-wide v6, v0, Lpb/n;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_0

    invoke-virtual/range {p5 .. p5}, Luc/s;->j()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v8, v4, Lpb/c;->d:I

    if-eqz v5, :cond_2

    invoke-virtual/range {p5 .. p5}, Luc/s;->C()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v12, v3, Lpb/l;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    iget-object v12, v3, Lpb/l;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lpb/l;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Luc/i0;->b0(JJJ)J

    move-result-wide v13

    :cond_7
    iget-object v6, v0, Lpb/n;->i:[I

    iget-object v7, v0, Lpb/n;->j:[I

    iget-object v15, v0, Lpb/n;->k:[J

    iget-object v12, v0, Lpb/n;->l:[Z

    iget v2, v3, Lpb/l;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    iget-object v8, v0, Lpb/n;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    iget-wide v2, v3, Lpb/l;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    iget-wide v12, v0, Lpb/n;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    invoke-virtual/range {p5 .. p5}, Luc/s;->C()I

    move-result v13

    goto :goto_8

    :cond_a
    iget v13, v4, Lpb/c;->b:I

    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual/range {p5 .. p5}, Luc/s;->C()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lpb/c;->c:I

    :goto_9
    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual/range {p5 .. p5}, Luc/s;->j()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lpb/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    invoke-virtual/range {p5 .. p5}, Luc/s;->j()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    aput v1, v7, v12

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Luc/i0;->b0(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lpb/n;->s:J

    return v8
.end method

.method private static F(Lpb/a$a;Lpb/f$b;JI)V
    .locals 10

    iget-object p0, p0, Lpb/a$a;->T0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb/a$b;

    iget v6, v5, Lpb/a;->a:I

    sget v7, Lpb/a;->A:I

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lpb/a$b;->S0:Luc/s;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Luc/s;->K(I)V

    invoke-virtual {v5}, Luc/s;->C()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lpb/f$b;->g:I

    iput v1, p1, Lpb/f$b;->f:I

    iput v1, p1, Lpb/f$b;->e:I

    iget-object v2, p1, Lpb/f$b;->b:Lpb/n;

    invoke-virtual {v2, v3, v4}, Lpb/n;->e(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/a$b;

    iget v4, v2, Lpb/a;->a:I

    sget v5, Lpb/a;->A:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    iget-object v7, v2, Lpb/a$b;->S0:Luc/s;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lpb/f;->E(Lpb/f$b;IJILuc/s;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static G(Luc/s;Lpb/n;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Luc/s;->h([BII)V

    sget-object v0, Lpb/f;->J:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lpb/f;->w(Luc/s;ILpb/n;)V

    return-void
.end method

.method private H(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a$a;

    iget-wide v0, v0, Lpb/a$a;->S0:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a$a;

    invoke-direct {p0, v0}, Lpb/f;->m(Lpb/a$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpb/f;->c()V

    return-void
.end method

.method private I(Lkb/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lpb/f;->r:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lpb/f;->j:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lkb/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lpb/f;->r:I

    iget-object v0, p0, Lpb/f;->j:Luc/s;

    invoke-virtual {v0, v2}, Luc/s;->K(I)V

    iget-object v0, p0, Lpb/f;->j:Luc/s;

    invoke-virtual {v0}, Luc/s;->A()J

    move-result-wide v4

    iput-wide v4, p0, Lpb/f;->q:J

    iget-object v0, p0, Lpb/f;->j:Luc/s;

    invoke-virtual {v0}, Luc/s;->j()I

    move-result v0

    iput v0, p0, Lpb/f;->p:I

    :cond_1
    iget-wide v4, p0, Lpb/f;->q:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb/f;->j:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lkb/h;->readFully([BII)V

    iget v0, p0, Lpb/f;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lpb/f;->r:I

    iget-object v0, p0, Lpb/f;->j:Luc/s;

    invoke-virtual {v0}, Luc/s;->D()J

    move-result-wide v4

    iput-wide v4, p0, Lpb/f;->q:J

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

    iget-object v0, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

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

    iget v0, p0, Lpb/f;->r:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lpb/f;->q:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lpb/f;->q:J

    iget v0, p0, Lpb/f;->r:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lpb/f;->r:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lpb/f;->p:I

    sget v6, Lpb/a;->L:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    iget-object v7, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb/f$b;

    iget-object v7, v7, Lpb/f$b;->b:Lpb/n;

    iput-wide v4, v7, Lpb/n;->b:J

    iput-wide v4, v7, Lpb/n;->d:J

    iput-wide v4, v7, Lpb/n;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lpb/f;->p:I

    sget v6, Lpb/a;->i:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    iput-object v7, p0, Lpb/f;->y:Lpb/f$b;

    iget-wide v0, p0, Lpb/f;->q:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lpb/f;->t:J

    iget-boolean p1, p0, Lpb/f;->G:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lpb/f;->D:Lkb/i;

    new-instance v0, Lkb/o$b;

    iget-wide v1, p0, Lpb/f;->w:J

    invoke-direct {v0, v1, v2, v4, v5}, Lkb/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lkb/i;->m(Lkb/o;)V

    iput-boolean v3, p0, Lpb/f;->G:Z

    :cond_6
    const/4 p1, 0x2

    iput p1, p0, Lpb/f;->o:I

    return v3

    :cond_7
    invoke-static {v0}, Lpb/f;->M(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lpb/f;->q:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    new-instance v2, Lpb/a$a;

    iget v4, p0, Lpb/f;->p:I

    invoke-direct {v2, v4, v0, v1}, Lpb/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lpb/f;->q:J

    iget p1, p0, Lpb/f;->r:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1}, Lpb/f;->H(J)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lpb/f;->c()V

    goto :goto_2

    :cond_9
    iget p1, p0, Lpb/f;->p:I

    invoke-static {p1}, Lpb/f;->N(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    iget p1, p0, Lpb/f;->r:I

    if-ne p1, v1, :cond_b

    iget-wide v6, p0, Lpb/f;->q:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    new-instance p1, Luc/s;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lpb/f;->s:Luc/s;

    iget-object v0, p0, Lpb/f;->j:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    iget-object p1, p1, Luc/s;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lpb/f;->o:I

    goto :goto_2

    :cond_a
    new-instance p1, Lfb/r;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lfb/r;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v0, p0, Lpb/f;->q:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    iput-object v7, p0, Lpb/f;->s:Luc/s;

    iput v3, p0, Lpb/f;->o:I

    :goto_2
    return v3

    :cond_d
    new-instance p1, Lfb/r;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lfb/r;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J(Lkb/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lpb/f;->q:J

    long-to-int v1, v0

    iget v0, p0, Lpb/f;->r:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lpb/f;->s:Luc/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lkb/h;->readFully([BII)V

    new-instance v0, Lpb/a$b;

    iget v1, p0, Lpb/f;->p:I

    iget-object v2, p0, Lpb/f;->s:Luc/s;

    invoke-direct {v0, v1, v2}, Lpb/a$b;-><init>(ILuc/s;)V

    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lpb/f;->o(Lpb/a$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkb/h;->g(I)V

    :goto_0
    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpb/f;->H(J)V

    return-void
.end method

.method private K(Lkb/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb/f$b;

    iget-object v5, v5, Lpb/f$b;->b:Lpb/n;

    iget-boolean v6, v5, Lpb/n;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lpb/n;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/f$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lpb/f;->o:I

    return-void

    :cond_2
    invoke-interface {p1}, Lkb/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lkb/h;->g(I)V

    iget-object v0, v1, Lpb/f$b;->b:Lpb/n;

    invoke-virtual {v0, p1}, Lpb/n;->a(Lkb/h;)V

    return-void

    :cond_3
    new-instance p1, Lfb/r;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L(Lkb/h;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpb/f;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    iget-object v2, v0, Lpb/f;->y:Lpb/f$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lpb/f;->h(Landroid/util/SparseArray;)Lpb/f$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lpb/f;->t:J

    invoke-interface/range {p1 .. p1}, Lkb/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    invoke-interface {v1, v3}, Lkb/h;->g(I)V

    invoke-direct/range {p0 .. p0}, Lpb/f;->c()V

    return v6

    :cond_0
    new-instance v1, Lfb/r;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, v2, Lpb/f$b;->b:Lpb/n;

    iget-object v8, v8, Lpb/n;->g:[J

    iget v9, v2, Lpb/f$b;->g:I

    aget-wide v9, v8, v9

    invoke-interface/range {p1 .. p1}, Lkb/h;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v8, v9}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v1, v8}, Lkb/h;->g(I)V

    iput-object v2, v0, Lpb/f;->y:Lpb/f$b;

    :cond_3
    iget-object v2, v0, Lpb/f;->y:Lpb/f$b;

    iget-object v8, v2, Lpb/f$b;->b:Lpb/n;

    iget-object v8, v8, Lpb/n;->i:[I

    iget v9, v2, Lpb/f$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lpb/f;->z:I

    iget v10, v2, Lpb/f$b;->h:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v8}, Lkb/h;->g(I)V

    iget-object v1, v0, Lpb/f;->y:Lpb/f$b;

    invoke-static {v1}, Lpb/f$b;->a(Lpb/f$b;)V

    iget-object v1, v0, Lpb/f;->y:Lpb/f$b;

    invoke-virtual {v1}, Lpb/f$b;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lpb/f;->y:Lpb/f$b;

    :cond_4
    iput v7, v0, Lpb/f;->o:I

    return v5

    :cond_5
    iget-object v2, v2, Lpb/f$b;->c:Lpb/l;

    iget v2, v2, Lpb/l;->g:I

    if-ne v2, v5, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    iput v8, v0, Lpb/f;->z:I

    invoke-interface {v1, v2}, Lkb/h;->g(I)V

    :cond_6
    iget-object v2, v0, Lpb/f;->y:Lpb/f$b;

    invoke-virtual {v2}, Lpb/f$b;->f()I

    move-result v2

    iput v2, v0, Lpb/f;->A:I

    iget v8, v0, Lpb/f;->z:I

    add-int/2addr v8, v2

    iput v8, v0, Lpb/f;->z:I

    iput v4, v0, Lpb/f;->o:I

    iput v6, v0, Lpb/f;->B:I

    :cond_7
    iget-object v2, v0, Lpb/f;->y:Lpb/f$b;

    iget-object v8, v2, Lpb/f$b;->b:Lpb/n;

    iget-object v9, v2, Lpb/f$b;->c:Lpb/l;

    iget-object v10, v2, Lpb/f$b;->a:Lkb/q;

    iget v2, v2, Lpb/f$b;->e:I

    invoke-virtual {v8, v2}, Lpb/n;->c(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    iget-object v13, v0, Lpb/f;->i:Luc/e0;

    if-eqz v13, :cond_8

    invoke-virtual {v13, v11, v12}, Luc/e0;->a(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    iget v11, v9, Lpb/l;->j:I

    if-eqz v11, :cond_c

    iget-object v12, v0, Lpb/f;->g:Luc/s;

    iget-object v12, v12, Luc/s;->a:[B

    aput-byte v6, v12, v6

    aput-byte v6, v12, v5

    const/4 v13, 0x2

    aput-byte v6, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_0
    iget v7, v0, Lpb/f;->A:I

    iget v3, v0, Lpb/f;->z:I

    if-ge v7, v3, :cond_d

    iget v3, v0, Lpb/f;->B:I

    if-nez v3, :cond_a

    invoke-interface {v1, v12, v11, v13}, Lkb/h;->readFully([BII)V

    iget-object v3, v0, Lpb/f;->g:Luc/s;

    invoke-virtual {v3, v6}, Luc/s;->K(I)V

    iget-object v3, v0, Lpb/f;->g:Luc/s;

    invoke-virtual {v3}, Luc/s;->C()I

    move-result v3

    sub-int/2addr v3, v5

    iput v3, v0, Lpb/f;->B:I

    iget-object v3, v0, Lpb/f;->f:Luc/s;

    invoke-virtual {v3, v6}, Luc/s;->K(I)V

    iget-object v3, v0, Lpb/f;->f:Luc/s;

    invoke-interface {v10, v3, v4}, Lkb/q;->b(Luc/s;I)V

    iget-object v3, v0, Lpb/f;->g:Luc/s;

    invoke-interface {v10, v3, v5}, Lkb/q;->b(Luc/s;I)V

    iget-object v3, v0, Lpb/f;->F:[Lkb/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Lpb/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    aget-byte v7, v12, v4

    invoke-static {v3, v7}, Luc/q;->g(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lpb/f;->C:Z

    iget v3, v0, Lpb/f;->A:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lpb/f;->A:I

    iget v3, v0, Lpb/f;->z:I

    add-int/2addr v3, v11

    iput v3, v0, Lpb/f;->z:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    iget-boolean v7, v0, Lpb/f;->C:Z

    if-eqz v7, :cond_b

    iget-object v7, v0, Lpb/f;->h:Luc/s;

    invoke-virtual {v7, v3}, Luc/s;->H(I)V

    iget-object v3, v0, Lpb/f;->h:Luc/s;

    iget-object v3, v3, Luc/s;->a:[B

    iget v7, v0, Lpb/f;->B:I

    invoke-interface {v1, v3, v6, v7}, Lkb/h;->readFully([BII)V

    iget-object v3, v0, Lpb/f;->h:Luc/s;

    iget v7, v0, Lpb/f;->B:I

    invoke-interface {v10, v3, v7}, Lkb/q;->b(Luc/s;I)V

    iget v3, v0, Lpb/f;->B:I

    iget-object v7, v0, Lpb/f;->h:Luc/s;

    iget-object v4, v7, Luc/s;->a:[B

    invoke-virtual {v7}, Luc/s;->d()I

    move-result v7

    invoke-static {v4, v7}, Luc/q;->k([BI)I

    move-result v4

    iget-object v7, v0, Lpb/f;->h:Luc/s;

    iget-object v5, v9, Lpb/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v5}, Luc/s;->K(I)V

    iget-object v5, v0, Lpb/f;->h:Luc/s;

    invoke-virtual {v5, v4}, Luc/s;->J(I)V

    iget-object v4, v0, Lpb/f;->h:Luc/s;

    iget-object v5, v0, Lpb/f;->F:[Lkb/q;

    invoke-static {v14, v15, v4, v5}, Ljc/g;->a(JLuc/s;[Lkb/q;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lkb/q;->a(Lkb/h;IZ)I

    move-result v3

    :goto_2
    iget v4, v0, Lpb/f;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lpb/f;->A:I

    iget v4, v0, Lpb/f;->B:I

    sub-int/2addr v4, v3

    iput v4, v0, Lpb/f;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_3
    iget v3, v0, Lpb/f;->A:I

    iget v4, v0, Lpb/f;->z:I

    if-ge v3, v4, :cond_d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v10, v1, v4, v3}, Lkb/q;->a(Lkb/h;IZ)I

    move-result v4

    iget v5, v0, Lpb/f;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Lpb/f;->A:I

    goto :goto_3

    :cond_d
    iget-object v1, v8, Lpb/n;->l:[Z

    aget-boolean v1, v1, v2

    iget-object v2, v0, Lpb/f;->y:Lpb/f$b;

    invoke-static {v2}, Lpb/f$b;->b(Lpb/f$b;)Lpb/m;

    move-result-object v2

    if-eqz v2, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iget-object v2, v2, Lpb/m;->c:Lkb/q$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_e
    move v13, v1

    const/16 v16, 0x0

    :goto_4
    iget v1, v0, Lpb/f;->z:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lkb/q;->c(JIIILkb/q$a;)V

    invoke-direct {v0, v3, v4}, Lpb/f;->r(J)V

    iget-object v1, v0, Lpb/f;->y:Lpb/f$b;

    invoke-virtual {v1}, Lpb/f$b;->e()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    iput-object v1, v0, Lpb/f;->y:Lpb/f$b;

    :cond_f
    const/4 v1, 0x3

    iput v1, v0, Lpb/f;->o:I

    const/4 v1, 0x1

    return v1
.end method

.method private static M(I)Z
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

    sget v0, Lpb/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->N:I

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

.method private static N(I)Z
    .locals 1

    sget v0, Lpb/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->d0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->e0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->i0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->h0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->f0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->g0:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lpb/a;->H0:I

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

.method public static synthetic b()[Lkb/g;
    .locals 1

    invoke-static {}, Lpb/f;->k()[Lkb/g;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/f;->o:I

    iput v0, p0, Lpb/f;->r:I

    return-void
.end method

.method private d(Landroid/util/SparseArray;I)Lpb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lpb/c;",
            ">;I)",
            "Lpb/c;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/c;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/c;

    return-object p1
.end method

.method private static g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpb/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb/a$b;

    iget v5, v4, Lpb/a;->a:I

    sget v6, Lpb/a;->V:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lpb/a$b;->S0:Luc/s;

    iget-object v4, v4, Luc/s;->a:[B

    invoke-static {v4}, Lpb/j;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static h(Landroid/util/SparseArray;)Lpb/f$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lpb/f$b;",
            ">;)",
            "Lpb/f$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb/f$b;

    iget v6, v5, Lpb/f$b;->g:I

    iget-object v7, v5, Lpb/f$b;->b:Lpb/n;

    iget v8, v7, Lpb/n;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lpb/n;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static j(Landroid/util/SparseArray;I)Lpb/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lpb/f$b;",
            ">;I)",
            "Lpb/f$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/f$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/f$b;

    return-object p0
.end method

.method private static synthetic k()[Lkb/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/g;

    new-instance v1, Lpb/f;

    invoke-direct {v1}, Lpb/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private l()V
    .locals 8

    iget-object v0, p0, Lpb/f;->E:[Lkb/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lkb/q;

    iput-object v0, p0, Lpb/f;->E:[Lkb/q;

    iget-object v3, p0, Lpb/f;->n:Lkb/q;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lpb/f;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lpb/f;->D:Lkb/i;

    iget-object v7, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lkb/i;->a(II)Lkb/q;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    :cond_1
    iget-object v0, p0, Lpb/f;->E:[Lkb/q;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/q;

    iput-object v0, p0, Lpb/f;->E:[Lkb/q;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lpb/f;->K:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpb/f;->F:[Lkb/q;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpb/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkb/q;

    iput-object v0, p0, Lpb/f;->F:[Lkb/q;

    :goto_2
    iget-object v0, p0, Lpb/f;->F:[Lkb/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lpb/f;->D:Lkb/i;

    iget-object v3, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lkb/i;->a(II)Lkb/q;

    move-result-object v0

    iget-object v3, p0, Lpb/f;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, p0, Lpb/f;->F:[Lkb/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private m(Lpb/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    iget v0, p1, Lpb/a;->a:I

    sget v1, Lpb/a;->C:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lpb/f;->q(Lpb/a$a;)V

    goto :goto_0

    :cond_0
    sget v1, Lpb/a;->L:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lpb/f;->p(Lpb/a$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a$a;

    invoke-virtual {v0, p1}, Lpb/a$a;->d(Lpb/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n(Luc/s;)V
    .locals 12

    iget-object v0, p0, Lpb/f;->E:[Lkb/q;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Luc/s;->K(I)V

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v8

    invoke-virtual {p1}, Luc/s;->s()Ljava/lang/String;

    invoke-virtual {p1}, Luc/s;->s()Ljava/lang/String;

    invoke-virtual {p1}, Luc/s;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Luc/s;->A()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Luc/i0;->b0(JJJ)J

    move-result-wide v1

    iget-object v3, p0, Lpb/f;->E:[Lkb/q;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    invoke-virtual {p1, v0}, Luc/s;->K(I)V

    invoke-interface {v7, p1, v8}, Lkb/q;->b(Luc/s;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lpb/f;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    iget-object p1, p0, Lpb/f;->i:Luc/e0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, v4}, Luc/e0;->a(J)J

    move-result-wide v3

    :cond_2
    move-wide v9, v3

    iget-object p1, p0, Lpb/f;->E:[Lkb/q;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    invoke-interface/range {v1 .. v7}, Lkb/q;->c(JIIILkb/q$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpb/f;->m:Ljava/util/ArrayDeque;

    new-instance v0, Lpb/f$a;

    invoke-direct {v0, v1, v2, v8}, Lpb/f$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lpb/f;->u:I

    add-int/2addr p1, v8

    iput p1, p0, Lpb/f;->u:I

    :cond_4
    :goto_2
    return-void
.end method

.method private o(Lpb/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    iget-object v0, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb/a$a;

    invoke-virtual {p2, p1}, Lpb/a$a;->e(Lpb/a$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lpb/a;->a:I

    sget v1, Lpb/a;->B:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lpb/a$b;->S0:Luc/s;

    invoke-static {p1, p2, p3}, Lpb/f;->z(Luc/s;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lpb/f;->x:J

    iget-object p2, p0, Lpb/f;->D:Lkb/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lkb/o;

    invoke-interface {p2, p1}, Lkb/i;->m(Lkb/o;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb/f;->G:Z

    goto :goto_0

    :cond_1
    sget p2, Lpb/a;->H0:I

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lpb/a$b;->S0:Luc/s;

    invoke-direct {p0, p1}, Lpb/f;->n(Luc/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(Lpb/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    iget-object v0, p0, Lpb/f;->e:Landroid/util/SparseArray;

    iget v1, p0, Lpb/f;->a:I

    iget-object v2, p0, Lpb/f;->k:[B

    invoke-static {p1, v0, v1, v2}, Lpb/f;->t(Lpb/a$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p0, Lpb/f;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpb/a$a;->T0:Ljava/util/List;

    invoke-static {p1}, Lpb/f;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/f$b;

    invoke-virtual {v3, p1}, Lpb/f$b;->j(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lpb/f;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/f$b;

    iget-wide v5, p0, Lpb/f;->v:J

    invoke-virtual {v1, v5, v6}, Lpb/f$b;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lpb/f;->v:J

    :cond_3
    return-void
.end method

.method private q(Lpb/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpb/f;->b:Lpb/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Luc/a;->g(ZLjava/lang/Object;)V

    iget-object v2, v0, Lpb/f;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lpb/a$a;->T0:Ljava/util/List;

    invoke-static {v2}, Lpb/f;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    :goto_1
    sget v5, Lpb/a;->N:I

    invoke-virtual {v1, v5}, Lpb/a$a;->f(I)Lpb/a$a;

    move-result-object v5

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v6, v5, Lpb/a$a;->T0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Lpb/a$a;->T0:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb/a$b;

    iget v9, v8, Lpb/a;->a:I

    sget v10, Lpb/a;->z:I

    if-ne v9, v10, :cond_2

    iget-object v8, v8, Lpb/a$b;->S0:Luc/s;

    invoke-static {v8}, Lpb/f;->D(Luc/s;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v10, Lpb/a;->O:I

    if-ne v9, v10, :cond_3

    iget-object v8, v8, Lpb/a$b;->S0:Luc/s;

    invoke-static {v8}, Lpb/f;->s(Luc/s;)J

    move-result-wide v8

    move-wide v13, v8

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lpb/a$a;->U0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    iget-object v5, v1, Lpb/a$a;->U0:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb/a$a;

    iget v6, v5, Lpb/a;->a:I

    sget v7, Lpb/a;->E:I

    if-ne v6, v7, :cond_6

    sget v6, Lpb/a;->D:I

    invoke-virtual {v1, v6}, Lpb/a$a;->g(I)Lpb/a$b;

    move-result-object v6

    iget v7, v0, Lpb/f;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lpb/b;->u(Lpb/a$a;Lpb/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lpb/l;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Lpb/l;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/l;

    new-instance v3, Lpb/f$b;

    iget-object v5, v0, Lpb/f;->D:Lkb/i;

    iget v6, v2, Lpb/l;->b:I

    invoke-interface {v5, v4, v6}, Lkb/i;->a(II)Lkb/q;

    move-result-object v5

    invoke-direct {v3, v5}, Lpb/f$b;-><init>(Lkb/q;)V

    iget v5, v2, Lpb/l;->a:I

    invoke-direct {v0, v12, v5}, Lpb/f;->d(Landroid/util/SparseArray;I)Lpb/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lpb/f$b;->d(Lpb/l;Lpb/c;)V

    iget-object v5, v0, Lpb/f;->e:Landroid/util/SparseArray;

    iget v6, v2, Lpb/l;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lpb/f;->w:J

    iget-wide v2, v2, Lpb/l;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lpb/f;->w:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-direct/range {p0 .. p0}, Lpb/f;->l()V

    iget-object v1, v0, Lpb/f;->D:Lkb/i;

    invoke-interface {v1}, Lkb/i;->n()V

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Luc/a;->f(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/l;

    iget-object v3, v0, Lpb/f;->e:Landroid/util/SparseArray;

    iget v5, v2, Lpb/l;->a:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/f$b;

    iget v5, v2, Lpb/l;->a:I

    invoke-direct {v0, v12, v5}, Lpb/f;->d(Landroid/util/SparseArray;I)Lpb/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lpb/f$b;->d(Lpb/l;Lpb/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private r(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lpb/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/f$a;

    iget v1, p0, Lpb/f;->u:I

    iget v2, v0, Lpb/f$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lpb/f;->u:I

    iget-wide v1, v0, Lpb/f$a;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lpb/f;->i:Luc/e0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Luc/e0;->a(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lpb/f;->E:[Lkb/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Lpb/f$a;->b:I

    iget v8, p0, Lpb/f;->u:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lkb/q;->c(JIIILkb/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static s(Luc/s;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v0

    invoke-static {v0}, Lpb/a;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luc/s;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luc/s;->D()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static t(Lpb/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/a$a;",
            "Landroid/util/SparseArray<",
            "Lpb/f$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    iget-object v0, p0, Lpb/a$a;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lpb/a$a;->U0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/a$a;

    iget v3, v2, Lpb/a;->a:I

    sget v4, Lpb/a;->M:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lpb/f;->C(Lpb/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static u(Luc/s;Lpb/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result v1

    invoke-static {v1}, Lpb/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Luc/s;->L(I)V

    :cond_0
    invoke-virtual {p0}, Luc/s;->C()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lpb/a;->c(I)I

    move-result v0

    iget-wide v1, p1, Lpb/n;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luc/s;->A()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luc/s;->D()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lpb/n;->d:J

    return-void

    :cond_2
    new-instance p0, Lfb/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(Lpb/m;Luc/s;Lpb/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    iget p0, p0, Lpb/m;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Luc/s;->K(I)V

    invoke-virtual {p1}, Luc/s;->j()I

    move-result v1

    invoke-static {v1}, Lpb/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Luc/s;->L(I)V

    :cond_0
    invoke-virtual {p1}, Luc/s;->y()I

    move-result v0

    invoke-virtual {p1}, Luc/s;->C()I

    move-result v1

    iget v3, p2, Lpb/n;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lpb/n;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lpb/n;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v5}, Lpb/n;->d(I)V

    return-void

    :cond_5
    new-instance p0, Lfb/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lpb/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w(Luc/s;ILpb/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Luc/s;->K(I)V

    invoke-virtual {p0}, Luc/s;->j()I

    move-result p1

    invoke-static {p1}, Lpb/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Luc/s;->C()I

    move-result v1

    iget v2, p2, Lpb/n;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lpb/n;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Luc/s;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lpb/n;->d(I)V

    invoke-virtual {p2, p0}, Lpb/n;->b(Luc/s;)V

    return-void

    :cond_1
    new-instance p0, Lfb/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lpb/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lfb/r;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x(Luc/s;Lpb/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpb/f;->w(Luc/s;ILpb/n;)V

    return-void
.end method

.method private static y(Luc/s;Luc/s;Ljava/lang/String;Lpb/n;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Luc/s;->K(I)V

    invoke-virtual/range {p0 .. p0}, Luc/s;->j()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Luc/s;->j()I

    move-result v5

    sget v6, Lpb/f;->I:I

    if-eq v5, v6, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lpb/a;->c(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    invoke-virtual {v0, v5}, Luc/s;->L(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Luc/s;->j()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v1, v3}, Luc/s;->K(I)V

    invoke-virtual/range {p1 .. p1}, Luc/s;->j()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Luc/s;->j()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lpb/a;->c(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Luc/s;->A()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lfb/r;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    invoke-virtual {v1, v5}, Luc/s;->L(I)V

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Luc/s;->A()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Luc/s;->L(I)V

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    invoke-virtual {v1, v12, v3, v0}, Luc/s;->h([BII)V

    if-eqz v9, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4, v3, v0}, Luc/s;->h([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    move-object v15, v0

    :goto_2
    iput-boolean v7, v2, Lpb/n;->m:Z

    new-instance v0, Lpb/m;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lpb/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lpb/n;->o:Lpb/m;

    return-void

    :cond_9
    new-instance v0, Lfb/r;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lfb/r;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static z(Luc/s;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/s;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lkb/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Luc/s;->K(I)V

    invoke-virtual/range {p0 .. p0}, Luc/s;->j()I

    move-result v1

    invoke-static {v1}, Lpb/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Luc/s;->L(I)V

    invoke-virtual/range {p0 .. p0}, Luc/s;->A()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Luc/s;->A()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Luc/s;->A()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Luc/s;->D()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Luc/s;->D()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Luc/i0;->b0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luc/s;->L(I)V

    invoke-virtual/range {p0 .. p0}, Luc/s;->E()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Luc/s;->j()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Luc/s;->A()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Luc/i0;->b0(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Luc/s;->L(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    new-instance v0, Lfb/r;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lfb/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkb/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lkb/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lkb/h;Lkb/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lpb/f;->o:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lpb/f;->L(Lkb/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lpb/f;->K(Lkb/h;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lpb/f;->J(Lkb/h;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lpb/f;->I(Lkb/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public e(Lkb/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lpb/k;->b(Lkb/h;)Z

    move-result p1

    return p1
.end method

.method public f(JJ)V
    .locals 2

    iget-object p1, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/f$b;

    invoke-virtual {v1}, Lpb/f$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpb/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lpb/f;->u:I

    iput-wide p3, p0, Lpb/f;->v:J

    iget-object p1, p0, Lpb/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lpb/f;->c()V

    return-void
.end method

.method public i(Lkb/i;)V
    .locals 3

    iput-object p1, p0, Lpb/f;->D:Lkb/i;

    iget-object v0, p0, Lpb/f;->b:Lpb/l;

    if-eqz v0, :cond_0

    new-instance v1, Lpb/f$b;

    iget v0, v0, Lpb/l;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    invoke-direct {v1, p1}, Lpb/f$b;-><init>(Lkb/q;)V

    iget-object p1, p0, Lpb/f;->b:Lpb/l;

    new-instance v0, Lpb/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lpb/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lpb/f$b;->d(Lpb/l;Lpb/c;)V

    iget-object p1, p0, Lpb/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lpb/f;->l()V

    iget-object p1, p0, Lpb/f;->D:Lkb/i;

    invoke-interface {p1}, Lkb/i;->n()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
