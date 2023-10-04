.class public final Lgc/e;
.super Lzb/a;
.source "SsMediaSource.java"

# interfaces
.implements Lsc/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/a;",
        "Lsc/y$b<",
        "Lsc/a0<",
        "Lhc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final i:Z

.field private final j:Landroid/net/Uri;

.field private final k:Lsc/j$a;

.field private final l:Lgc/b$a;

.field private final m:Lzb/e;

.field private final n:Lsc/x;

.field private final o:J

.field private final p:Lzb/w$a;

.field private final q:Lsc/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a0$a<",
            "+",
            "Lhc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Object;

.field private t:Lsc/j;

.field private u:Lsc/y;

.field private v:Lsc/z;

.field private w:Lsc/e0;

.field private x:J

.field private y:Lhc/a;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lfb/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lhc/a;Landroid/net/Uri;Lsc/j$a;Lsc/a0$a;Lgc/b$a;Lzb/e;Lsc/x;JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/a;",
            "Landroid/net/Uri;",
            "Lsc/j$a;",
            "Lsc/a0$a<",
            "+",
            "Lhc/a;",
            ">;",
            "Lgc/b$a;",
            "Lzb/e;",
            "Lsc/x;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lzb/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lhc/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Luc/a;->f(Z)V

    iput-object p1, p0, Lgc/e;->y:Lhc/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lhc/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lgc/e;->j:Landroid/net/Uri;

    iput-object p3, p0, Lgc/e;->k:Lsc/j$a;

    iput-object p4, p0, Lgc/e;->q:Lsc/a0$a;

    iput-object p5, p0, Lgc/e;->l:Lgc/b$a;

    iput-object p6, p0, Lgc/e;->m:Lzb/e;

    iput-object p7, p0, Lgc/e;->n:Lsc/x;

    iput-wide p8, p0, Lgc/e;->o:J

    invoke-virtual {p0, v2}, Lzb/a;->l(Lzb/m$a;)Lzb/w$a;

    move-result-object p2

    iput-object p2, p0, Lgc/e;->p:Lzb/w$a;

    iput-object p10, p0, Lgc/e;->s:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lgc/e;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgc/e;->r:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lhc/a;Landroid/net/Uri;Lsc/j$a;Lsc/a0$a;Lgc/b$a;Lzb/e;Lsc/x;JLjava/lang/Object;Lgc/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lgc/e;-><init>(Lhc/a;Landroid/net/Uri;Lsc/j$a;Lsc/a0$a;Lgc/b$a;Lzb/e;Lsc/x;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lgc/e;)V
    .locals 0

    invoke-direct {p0}, Lgc/e;->x()V

    return-void
.end method

.method private v()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lgc/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lgc/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/c;

    iget-object v4, v0, Lgc/e;->y:Lhc/a;

    invoke-virtual {v3, v4}, Lgc/c;->x(Lhc/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgc/e;->y:Lhc/a;

    iget-object v2, v2, Lhc/a;->f:[Lhc/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v14, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, Lhc/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lhc/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lhc/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lhc/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lhc/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lhc/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v4

    if-nez v3, :cond_4

    iget-object v3, v0, Lgc/e;->y:Lhc/a;

    iget-boolean v3, v3, Lhc/a;->d:Z

    if-eqz v3, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v1

    :goto_2
    new-instance v1, Lzb/b0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lgc/e;->y:Lhc/a;

    iget-boolean v2, v2, Lhc/a;->d:Z

    iget-object v3, v0, Lgc/e;->s:Ljava/lang/Object;

    move-object v10, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, Lzb/b0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lgc/e;->y:Lhc/a;

    iget-boolean v4, v3, Lhc/a;->d:Z

    if-eqz v4, :cond_7

    iget-wide v3, v3, Lhc/a;->h:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_5

    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    sub-long v1, v6, v3

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Lgc/e;->o:J

    invoke-static {v1, v2}, Lfb/c;->a(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lzb/b0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    iget-object v2, v0, Lgc/e;->s:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v27}, Lzb/b0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v3, Lhc/a;->g:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    move-wide v12, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v6, v14

    move-wide v12, v6

    :goto_3
    new-instance v1, Lzb/b0;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v2, v0, Lgc/e;->s:Ljava/lang/Object;

    move-object v9, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lzb/b0;-><init>(JJJJZZLjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Lgc/e;->y:Lhc/a;

    invoke-virtual {v0, v1, v2}, Lzb/a;->p(Lfb/c0;Ljava/lang/Object;)V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lgc/e;->y:Lhc/a;

    iget-boolean v0, v0, Lhc/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lgc/e;->x:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lgc/e;->z:Landroid/os/Handler;

    new-instance v3, Lgc/d;

    invoke-direct {v3, p0}, Lgc/d;-><init>(Lgc/e;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x()V
    .locals 5

    new-instance v0, Lsc/a0;

    iget-object v1, p0, Lgc/e;->t:Lsc/j;

    iget-object v2, p0, Lgc/e;->j:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lgc/e;->q:Lsc/a0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lsc/a0;-><init>(Lsc/j;Landroid/net/Uri;ILsc/a0$a;)V

    iget-object v1, p0, Lgc/e;->u:Lsc/y;

    iget-object v2, p0, Lgc/e;->n:Lsc/x;

    iget v3, v0, Lsc/a0;->b:I

    invoke-interface {v2, v3}, Lsc/x;->c(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lsc/y;->l(Lsc/y$e;Lsc/y$b;I)J

    move-result-wide v1

    iget-object v3, p0, Lgc/e;->p:Lzb/w$a;

    iget-object v4, v0, Lsc/a0;->a:Lsc/m;

    iget v0, v0, Lsc/a0;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lzb/w$a;->G(Lsc/m;IJ)V

    return-void
.end method


# virtual methods
.method public a(Lzb/l;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lgc/c;

    invoke-virtual {v0}, Lgc/c;->v()V

    iget-object v0, p0, Lgc/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lzb/m$a;Lsc/b;)Lzb/l;
    .locals 9

    invoke-virtual {p0, p1}, Lzb/a;->l(Lzb/m$a;)Lzb/w$a;

    move-result-object v6

    new-instance p1, Lgc/c;

    iget-object v1, p0, Lgc/e;->y:Lhc/a;

    iget-object v2, p0, Lgc/e;->l:Lgc/b$a;

    iget-object v3, p0, Lgc/e;->w:Lsc/e0;

    iget-object v4, p0, Lgc/e;->m:Lzb/e;

    iget-object v5, p0, Lgc/e;->n:Lsc/x;

    iget-object v7, p0, Lgc/e;->v:Lsc/z;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lgc/c;-><init>(Lhc/a;Lgc/b$a;Lsc/e0;Lzb/e;Lsc/x;Lzb/w$a;Lsc/z;Lsc/b;)V

    iget-object p2, p0, Lgc/e;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/e;->v:Lsc/z;

    invoke-interface {v0}, Lsc/z;->a()V

    return-void
.end method

.method public bridge synthetic i(Lsc/y$e;JJZ)V
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p6}, Lgc/e;->s(Lsc/a0;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lsc/y$e;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p7}, Lgc/e;->u(Lsc/a0;JJLjava/io/IOException;I)Lsc/y$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lfb/ExoPlayer;ZLsc/e0;)V
    .locals 0

    iput-object p3, p0, Lgc/e;->w:Lsc/e0;

    iget-boolean p1, p0, Lgc/e;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Lsc/z$a;

    invoke-direct {p1}, Lsc/z$a;-><init>()V

    iput-object p1, p0, Lgc/e;->v:Lsc/z;

    invoke-direct {p0}, Lgc/e;->v()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgc/e;->k:Lsc/j$a;

    invoke-interface {p1}, Lsc/j$a;->a()Lsc/j;

    move-result-object p1

    iput-object p1, p0, Lgc/e;->t:Lsc/j;

    new-instance p1, Lsc/y;

    const-string p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Lsc/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgc/e;->u:Lsc/y;

    iput-object p1, p0, Lgc/e;->v:Lsc/z;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lgc/e;->z:Landroid/os/Handler;

    invoke-direct {p0}, Lgc/e;->x()V

    :goto_0
    return-void
.end method

.method public bridge synthetic o(Lsc/y$e;JJ)V
    .locals 0

    check-cast p1, Lsc/a0;

    invoke-virtual/range {p0 .. p5}, Lgc/e;->t(Lsc/a0;JJ)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-boolean v0, p0, Lgc/e;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/e;->y:Lhc/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lgc/e;->y:Lhc/a;

    iput-object v1, p0, Lgc/e;->t:Lsc/j;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgc/e;->x:J

    iget-object v0, p0, Lgc/e;->u:Lsc/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsc/y;->j()V

    iput-object v1, p0, Lgc/e;->u:Lsc/y;

    :cond_1
    iget-object v0, p0, Lgc/e;->z:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lgc/e;->z:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public s(Lsc/a0;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lhc/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lgc/e;->p:Lzb/w$a;

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

.method public t(Lsc/a0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lhc/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lgc/e;->p:Lzb/w$a;

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

    check-cast v1, Lhc/a;

    iput-object v1, v0, Lgc/e;->y:Lhc/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lgc/e;->x:J

    invoke-direct {p0}, Lgc/e;->v()V

    invoke-direct {p0}, Lgc/e;->w()V

    return-void
.end method

.method public u(Lsc/a0;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/a0<",
            "Lhc/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lsc/y$c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    instance-of v13, v11, Lfb/r;

    move-object v14, p0

    iget-object v1, v14, Lgc/e;->p:Lzb/w$a;

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
