.class public final Lcc/f;
.super Lzb/a;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/f$g;,
        Lcc/f$e;,
        Lcc/f$j;,
        Lcc/f$i;,
        Lcc/f$f;,
        Lcc/f$c;,
        Lcc/f$b;,
        Lcc/f$h;,
        Lcc/f$d;
    }
.end annotation


# instance fields
.field private A:Lsc/y;

.field private B:Lsc/e0;

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:Landroid/net/Uri;

.field private F:Landroid/net/Uri;

.field private G:Ldc/b;

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:I

.field private M:J

.field private N:Z

.field private O:I

.field private final i:Z

.field private final j:Lsc/j$a;

.field private final k:Lcc/a$a;

.field private final l:Lzb/e;

.field private final m:Lsc/x;

.field private final n:J

.field private final o:Z

.field private final p:Lzb/w$a;

.field private final q:Lsc/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a0$a<",
            "+",
            "Ldc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcc/f$f;

.field private final s:Ljava/lang/Object;

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lcc/k$b;

.field private final x:Lsc/z;

.field private final y:Ljava/lang/Object;

.field private z:Lsc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lfb/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ldc/b;Landroid/net/Uri;Lsc/j$a;Lsc/a0$a;Lcc/a$a;Lzb/e;Lsc/x;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b;",
            "Landroid/net/Uri;",
            "Lsc/j$a;",
            "Lsc/a0$a<",
            "+",
            "Ldc/b;",
            ">;",
            "Lcc/a$a;",
            "Lzb/e;",
            "Lsc/x;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lzb/a;-><init>()V

    iput-object p2, p0, Lcc/f;->E:Landroid/net/Uri;

    iput-object p1, p0, Lcc/f;->G:Ldc/b;

    iput-object p2, p0, Lcc/f;->F:Landroid/net/Uri;

    iput-object p3, p0, Lcc/f;->j:Lsc/j$a;

    iput-object p4, p0, Lcc/f;->q:Lsc/a0$a;

    iput-object p5, p0, Lcc/f;->k:Lcc/a$a;

    iput-object p7, p0, Lcc/f;->m:Lsc/x;

    iput-wide p8, p0, Lcc/f;->n:J

    iput-boolean p10, p0, Lcc/f;->o:Z

    iput-object p6, p0, Lcc/f;->l:Lzb/e;

    iput-object p11, p0, Lcc/f;->y:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcc/f;->i:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lzb/a;->l(Lzb/m$a;)Lzb/w$a;

    move-result-object p5

    iput-object p5, p0, Lcc/f;->p:Lzb/w$a;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcc/f;->s:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcc/f;->t:Landroid/util/SparseArray;

    new-instance p5, Lcc/f$c;

    invoke-direct {p5, p0, p4}, Lcc/f$c;-><init>(Lcc/f;Lcc/f$a;)V

    iput-object p5, p0, Lcc/f;->w:Lcc/k$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcc/f;->M:J

    if-eqz p3, :cond_1

    iget-boolean p1, p1, Ldc/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Luc/a;->f(Z)V

    iput-object p4, p0, Lcc/f;->r:Lcc/f$f;

    iput-object p4, p0, Lcc/f;->u:Ljava/lang/Runnable;

    iput-object p4, p0, Lcc/f;->v:Ljava/lang/Runnable;

    new-instance p1, Lsc/z$a;

    invoke-direct {p1}, Lsc/z$a;-><init>()V

    iput-object p1, p0, Lcc/f;->x:Lsc/z;

    goto :goto_1

    :cond_1
    new-instance p1, Lcc/f$f;

    invoke-direct {p1, p0, p4}, Lcc/f$f;-><init>(Lcc/f;Lcc/f$a;)V

    iput-object p1, p0, Lcc/f;->r:Lcc/f$f;

    new-instance p1, Lcc/f$g;

    invoke-direct {p1, p0}, Lcc/f$g;-><init>(Lcc/f;)V

    iput-object p1, p0, Lcc/f;->x:Lsc/z;

    new-instance p1, Lcc/d;

    invoke-direct {p1, p0}, Lcc/d;-><init>(Lcc/f;)V

    iput-object p1, p0, Lcc/f;->u:Ljava/lang/Runnable;

    new-instance p1, Lcc/e;

    invoke-direct {p1, p0}, Lcc/e;-><init>(Lcc/f;)V

    iput-object p1, p0, Lcc/f;->v:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Ldc/b;Landroid/net/Uri;Lsc/j$a;Lsc/a0$a;Lcc/a$a;Lzb/e;Lsc/x;JZLjava/lang/Object;Lcc/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcc/f;-><init>(Ldc/b;Landroid/net/Uri;Lsc/j$a;Lsc/a0$a;Lcc/a$a;Lzb/e;Lsc/x;JZLjava/lang/Object;)V

    return-void
.end method

.method private G(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcc/f;->I(Z)V

    return-void
.end method

.method private H(J)V
    .locals 0

    iput-wide p1, p0, Lcc/f;->K:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcc/f;->I(Z)V

    return-void
.end method

.method private I(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcc/f;->t:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcc/f;->t:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcc/f;->O:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcc/f;->t:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/c;

    iget-object v5, v0, Lcc/f;->G:Ldc/b;

    iget v6, v0, Lcc/f;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcc/c;->I(Ldc/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v2}, Ldc/b;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v4, v1}, Ldc/b;->d(I)Ldc/f;

    move-result-object v4

    iget-object v5, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v5, v1}, Ldc/b;->g(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcc/f$h;->a(Ldc/f;J)Lcc/f$h;

    move-result-object v4

    iget-object v5, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v5, v2}, Ldc/b;->d(I)Ldc/f;

    move-result-object v5

    iget-object v6, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v6, v2}, Ldc/b;->g(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcc/f$h;->a(Ldc/f;J)Lcc/f$h;

    move-result-object v5

    iget-wide v6, v4, Lcc/f$h;->b:J

    iget-wide v8, v5, Lcc/f$h;->c:J

    iget-object v4, v0, Lcc/f;->G:Ldc/b;

    iget-boolean v4, v4, Ldc/b;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcc/f$h;->a:Z

    if-nez v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lcc/f;->w()J

    move-result-wide v4

    iget-object v14, v0, Lcc/f;->G:Ldc/b;

    iget-wide v14, v14, Ldc/b;->a:J

    invoke-static {v14, v15}, Lfb/c;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    iget-object v14, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v14, v2}, Ldc/b;->d(I)Ldc/f;

    move-result-object v14

    iget-wide v14, v14, Ldc/f;->b:J

    invoke-static {v14, v15}, Lfb/c;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lcc/f;->G:Ldc/b;

    iget-wide v4, v4, Ldc/b;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    invoke-static {v4, v5}, Lfb/c;->a(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    iget-object v14, v0, Lcc/f;->G:Ldc/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ldc/b;->g(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v2, v1}, Ldc/b;->g(I)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_4
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v5}, Ldc/b;->e()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v5, v4}, Ldc/b;->g(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcc/f;->G:Ldc/b;

    iget-boolean v4, v3, Ldc/b;->d:Z

    if-eqz v4, :cond_9

    iget-wide v4, v0, Lcc/f;->n:J

    iget-boolean v6, v0, Lcc/f;->o:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Ldc/b;->g:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_7

    move-wide v4, v6

    :cond_7
    invoke-static {v4, v5}, Lfb/c;->a(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v12

    :goto_5
    iget-object v3, v0, Lcc/f;->G:Ldc/b;

    iget-wide v4, v3, Ldc/b;->a:J

    invoke-virtual {v3, v1}, Ldc/b;->d(I)Ldc/f;

    move-result-object v1

    iget-wide v6, v1, Ldc/f;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lfb/c;->b(J)J

    move-result-wide v6

    add-long v17, v4, v6

    new-instance v1, Lcc/f$b;

    iget-object v3, v0, Lcc/f;->G:Ldc/b;

    iget-wide v4, v3, Ldc/b;->a:J

    iget v6, v0, Lcc/f;->O:I

    iget-object v7, v0, Lcc/f;->y:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcc/f$b;-><init>(JJIJJJLdc/b;Ljava/lang/Object;)V

    iget-object v3, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v0, v1, v3}, Lzb/a;->p(Lfb/c0;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcc/f;->i:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lcc/f;->D:Landroid/os/Handler;

    iget-object v3, v0, Lcc/f;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcc/f;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcc/f;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v1, v0, Lcc/f;->H:Z

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcc/f;->O()V

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_d

    iget-object v1, v0, Lcc/f;->G:Ldc/b;

    iget-boolean v2, v1, Ldc/b;->d:Z

    if-eqz v2, :cond_d

    iget-wide v1, v1, Ldc/b;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-wide v3, v1

    :goto_6
    iget-wide v1, v0, Lcc/f;->I:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcc/f;->M(J)V

    :cond_d
    :goto_7
    return-void
.end method

.method private J(Ldc/m;)V
    .locals 2

    iget-object v0, p1, Ldc/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcc/f;->G(Ljava/io/IOException;)V

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v0, Lcc/f$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc/f$j;-><init>(Lcc/f$a;)V

    invoke-direct {p0, p1, v0}, Lcc/f;->L(Ldc/m;Lsc/a0$a;)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v0, Lcc/f$e;

    invoke-direct {v0}, Lcc/f$e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcc/f;->L(Ldc/m;Lsc/a0$a;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcc/f;->K(Ldc/m;)V

    :goto_3
    return-void
.end method

.method private K(Ldc/m;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Ldc/m;->b:Ljava/lang/String;

    invoke-static {p1}, Luc/i0;->W(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcc/f;->J:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcc/f;->H(J)V
    :try_end_0
    .catch Lfb/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcc/f;->G(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private L(Ldc/m;Lsc/a0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/m;",
            "Lsc/a0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsc/a0;

    iget-object v1, p0, Lcc/f;->z:Lsc/j;

    iget-object p1, p1, Ldc/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lsc/a0;-><init>(Lsc/j;Landroid/net/Uri;ILsc/a0$a;)V

    new-instance p1, Lcc/f$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcc/f$i;-><init>(Lcc/f;Lcc/f$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcc/f;->N(Lsc/a0;Lsc/y$b;I)V

    return-void
.end method

.method private M(J)V
    .locals 2

    iget-object v0, p0, Lcc/f;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcc/f;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private N(Lsc/a0;Lsc/y$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc/a0<",
            "TT;>;",
            "Lsc/y$b<",
            "Lsc/a0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcc/f;->A:Lsc/y;

    invoke-virtual {v0, p1, p2, p3}, Lsc/y;->l(Lsc/y$e;Lsc/y$b;I)J

    move-result-wide p2

    iget-object v0, p0, Lcc/f;->p:Lzb/w$a;

    iget-object v1, p1, Lsc/a0;->a:Lsc/m;

    iget p1, p1, Lsc/a0;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lzb/w$a;->G(Lsc/m;IJ)V

    return-void
.end method

.method private O()V
    .locals 5

    iget-object v0, p0, Lcc/f;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcc/f;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcc/f;->A:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/f;->H:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcc/f;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcc/f;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc/f;->H:Z

    new-instance v0, Lsc/a0;

    iget-object v2, p0, Lcc/f;->z:Lsc/j;

    iget-object v3, p0, Lcc/f;->q:Lsc/a0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lsc/a0;-><init>(Lsc/j;Landroid/net/Uri;ILsc/a0$a;)V

    iget-object v1, p0, Lcc/f;->r:Lcc/f$f;

    iget-object v2, p0, Lcc/f;->m:Lsc/x;

    invoke-interface {v2, v4}, Lsc/x;->c(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcc/f;->N(Lsc/a0;Lsc/y$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic r(Lcc/f;)V
    .locals 0

    invoke-direct {p0}, Lcc/f;->O()V

    return-void
.end method

.method public static synthetic s(Lcc/f;)V
    .locals 0

    invoke-direct {p0}, Lcc/f;->x()V

    return-void
.end method

.method static synthetic t(Lcc/f;)Lsc/y;
    .locals 0

    iget-object p0, p0, Lcc/f;->A:Lsc/y;

    return-object p0
.end method

.method static synthetic u(Lcc/f;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcc/f;->C:Ljava/io/IOException;

    return-object p0
.end method

.method private v()J
    .locals 2

    iget v0, p0, Lcc/f;->L:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private w()J
    .locals 5

    iget-wide v0, p0, Lcc/f;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcc/f;->K:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lfb/c;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfb/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic x()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcc/f;->I(Z)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcc/f;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcc/f;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcc/f;->O()V

    return-void
.end method

.method B(Lsc/a0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcc/f;->p:Lzb/w$a;

    iget-object v3, v0, Lsc/a0;->a:Lsc/m;

    invoke-virtual {p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lsc/a0;->b:I

    invoke-virtual {p1}, Lsc/a0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lzb/w$a;->x(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method C(Lsc/a0;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Ldc/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    iget-object v2, v1, Lcc/f;->p:Lzb/w$a;

    iget-object v3, v0, Lsc/a0;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lsc/a0;->b:I

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->c()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lzb/w$a;->A(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/b;

    iget-object v3, v1, Lcc/f;->G:Ldc/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ldc/b;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Ldc/b;->d(I)Ldc/f;

    move-result-object v5

    iget-wide v5, v5, Ldc/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcc/f;->G:Ldc/b;

    invoke-virtual {v8, v7}, Ldc/b;->d(I)Ldc/f;

    move-result-object v8

    iget-wide v8, v8, Ldc/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Ldc/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    sub-int v5, v3, v7

    invoke-virtual {v2}, Ldc/b;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    invoke-static {v5, v8}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    iget-boolean v5, v1, Lcc/f;->N:Z

    if-nez v5, :cond_4

    iget-wide v8, v1, Lcc/f;->M:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Ldc/b;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v10, v10, v15

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const-string v5, "DashMediaSource"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Ldc/b;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lcc/f;->N:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcc/f;->M:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_6

    iget v2, v1, Lcc/f;->L:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcc/f;->L:I

    iget-object v3, v1, Lcc/f;->m:Lsc/x;

    iget v0, v0, Lsc/a0;->b:I

    invoke-interface {v3, v0}, Lsc/x;->c(I)I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcc/f;->v()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcc/f;->M(J)V

    goto :goto_5

    :cond_5
    new-instance v0, Lcc/b;

    invoke-direct {v0}, Lcc/b;-><init>()V

    iput-object v0, v1, Lcc/f;->C:Ljava/io/IOException;

    :goto_5
    return-void

    :cond_6
    iput v4, v1, Lcc/f;->L:I

    :cond_7
    iput-object v2, v1, Lcc/f;->G:Ldc/b;

    iget-boolean v5, v1, Lcc/f;->H:Z

    iget-boolean v8, v2, Ldc/b;->d:Z

    and-int/2addr v5, v8

    iput-boolean v5, v1, Lcc/f;->H:Z

    sub-long v8, v13, p4

    iput-wide v8, v1, Lcc/f;->I:J

    iput-wide v13, v1, Lcc/f;->J:J

    iget-object v2, v2, Ldc/b;->j:Landroid/net/Uri;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcc/f;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lsc/a0;->a:Lsc/m;

    iget-object v0, v0, Lsc/m;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcc/f;->F:Landroid/net/Uri;

    if-ne v0, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v1, Lcc/f;->G:Ldc/b;

    iget-object v0, v0, Ldc/b;->j:Landroid/net/Uri;

    iput-object v0, v1, Lcc/f;->F:Landroid/net/Uri;

    :cond_9
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_6
    if-nez v3, :cond_c

    iget-object v0, v1, Lcc/f;->G:Ldc/b;

    iget-object v0, v0, Ldc/b;->i:Ldc/m;

    if-eqz v0, :cond_b

    invoke-direct {v1, v0}, Lcc/f;->J(Ldc/m;)V

    goto :goto_7

    :cond_b
    invoke-direct {v1, v6}, Lcc/f;->I(Z)V

    goto :goto_7

    :cond_c
    iget v0, v1, Lcc/f;->O:I

    add-int/2addr v0, v7

    iput v0, v1, Lcc/f;->O:I

    invoke-direct {v1, v6}, Lcc/f;->I(Z)V

    :goto_7
    return-void
.end method

.method D(Lsc/a0;JJLjava/io/IOException;)Lsc/y$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Ldc/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lsc/y$c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    instance-of v13, v11, Lfb/r;

    move-object v14, p0

    iget-object v1, v14, Lcc/f;->p:Lzb/w$a;

    iget-object v2, v0, Lsc/a0;->a:Lsc/m;

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lsc/a0;->b:I

    invoke-virtual/range {p1 .. p1}, Lsc/a0;->c()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    invoke-virtual/range {v0 .. v12}, Lzb/w$a;->D(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    sget-object v0, Lsc/y;->g:Lsc/y$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lsc/y;->d:Lsc/y$c;

    :goto_0
    return-object v0
.end method

.method E(Lsc/a0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcc/f;->p:Lzb/w$a;

    iget-object v3, v1, Lsc/a0;->a:Lsc/m;

    invoke-virtual {p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lsc/a0;->b:I

    invoke-virtual {p1}, Lsc/a0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lzb/w$a;->A(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual {p1}, Lsc/a0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcc/f;->H(J)V

    return-void
.end method

.method F(Lsc/a0;JJLjava/io/IOException;)Lsc/y$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lsc/y$c;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcc/f;->p:Lzb/w$a;

    iget-object v3, v1, Lsc/a0;->a:Lsc/m;

    invoke-virtual {p1}, Lsc/a0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lsc/a0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lsc/a0;->b:I

    invoke-virtual {p1}, Lsc/a0;->c()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lzb/w$a;->D(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    invoke-direct {p0, v1}, Lcc/f;->G(Ljava/io/IOException;)V

    sget-object v1, Lsc/y;->f:Lsc/y$c;

    return-object v1
.end method

.method public a(Lzb/l;)V
    .locals 1

    check-cast p1, Lcc/c;

    invoke-virtual {p1}, Lcc/c;->E()V

    iget-object v0, p0, Lcc/f;->t:Landroid/util/SparseArray;

    iget p1, p1, Lcc/c;->d:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b(Lzb/m$a;Lsc/b;)Lzb/l;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lzb/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcc/f;->O:I

    sub-int v7, v2, v3

    iget-object v2, v0, Lcc/f;->G:Ldc/b;

    invoke-virtual {v2, v7}, Ldc/b;->d(I)Ldc/f;

    move-result-object v2

    iget-wide v2, v2, Ldc/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lzb/a;->m(Lzb/m$a;J)Lzb/w$a;

    move-result-object v11

    new-instance v1, Lcc/c;

    iget v2, v0, Lcc/f;->O:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcc/f;->G:Ldc/b;

    iget-object v8, v0, Lcc/f;->k:Lcc/a$a;

    iget-object v9, v0, Lcc/f;->B:Lsc/e0;

    iget-object v10, v0, Lcc/f;->m:Lsc/x;

    iget-wide v12, v0, Lcc/f;->K:J

    iget-object v14, v0, Lcc/f;->x:Lsc/z;

    iget-object v2, v0, Lcc/f;->l:Lzb/e;

    iget-object v3, v0, Lcc/f;->w:Lcc/k$b;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcc/c;-><init>(ILdc/b;ILcc/a$a;Lsc/e0;Lsc/x;Lzb/w$a;JLsc/z;Lsc/b;Lzb/e;Lcc/k$b;)V

    iget-object v2, v0, Lcc/f;->t:Landroid/util/SparseArray;

    iget v3, v1, Lcc/c;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/f;->x:Lsc/z;

    invoke-interface {v0}, Lsc/z;->a()V

    return-void
.end method

.method public n(Lfb/ExoPlayer;ZLsc/e0;)V
    .locals 0

    iput-object p3, p0, Lcc/f;->B:Lsc/e0;

    iget-boolean p1, p0, Lcc/f;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcc/f;->I(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcc/f;->j:Lsc/j$a;

    invoke-interface {p1}, Lsc/j$a;->a()Lsc/j;

    move-result-object p1

    iput-object p1, p0, Lcc/f;->z:Lsc/j;

    new-instance p1, Lsc/y;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lsc/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcc/f;->A:Lsc/y;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcc/f;->D:Landroid/os/Handler;

    invoke-direct {p0}, Lcc/f;->O()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc/f;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcc/f;->z:Lsc/j;

    iget-object v2, p0, Lcc/f;->A:Lsc/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsc/y;->j()V

    iput-object v1, p0, Lcc/f;->A:Lsc/y;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcc/f;->I:J

    iput-wide v2, p0, Lcc/f;->J:J

    iget-boolean v4, p0, Lcc/f;->i:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcc/f;->G:Ldc/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcc/f;->G:Ldc/b;

    iget-object v4, p0, Lcc/f;->E:Landroid/net/Uri;

    iput-object v4, p0, Lcc/f;->F:Landroid/net/Uri;

    iput-object v1, p0, Lcc/f;->C:Ljava/io/IOException;

    iget-object v4, p0, Lcc/f;->D:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcc/f;->D:Landroid/os/Handler;

    :cond_2
    iput-wide v2, p0, Lcc/f;->K:J

    iput v0, p0, Lcc/f;->L:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcc/f;->M:J

    iput-boolean v0, p0, Lcc/f;->N:Z

    iput v0, p0, Lcc/f;->O:I

    iget-object v0, p0, Lcc/f;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/f;->N:Z

    return-void
.end method

.method z(J)V
    .locals 5

    iget-wide v0, p0, Lcc/f;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcc/f;->M:J

    :cond_1
    return-void
.end method
