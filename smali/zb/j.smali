.class final Lzb/j;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lzb/l;
.implements Lkb/i;
.implements Lsc/y$b;
.implements Lsc/y$f;
.implements Lzb/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/j$d;,
        Lzb/j$b;,
        Lzb/j$a;,
        Lzb/j$e;,
        Lzb/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/l;",
        "Lkb/i;",
        "Lsc/y$b<",
        "Lzb/j$a;",
        ">;",
        "Lsc/y$f;",
        "Lzb/y$b;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final d:Landroid/net/Uri;

.field private final e:Lsc/j;

.field private final f:Lsc/x;

.field private final g:Lzb/w$a;

.field private final h:Lzb/j$c;

.field private final i:Lsc/b;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lsc/y;

.field private final m:Lzb/j$b;

.field private final n:Luc/f;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lzb/l$a;

.field private s:Lkb/o;

.field private t:[Lzb/y;

.field private u:[I

.field private v:Z

.field private w:Z

.field private x:Lzb/j$d;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lsc/j;[Lkb/g;Lsc/x;Lzb/w$a;Lzb/j$c;Lsc/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/j;->d:Landroid/net/Uri;

    iput-object p2, p0, Lzb/j;->e:Lsc/j;

    iput-object p4, p0, Lzb/j;->f:Lsc/x;

    iput-object p5, p0, Lzb/j;->g:Lzb/w$a;

    iput-object p6, p0, Lzb/j;->h:Lzb/j$c;

    iput-object p7, p0, Lzb/j;->i:Lsc/b;

    iput-object p8, p0, Lzb/j;->j:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lzb/j;->k:J

    new-instance p1, Lsc/y;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lsc/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzb/j;->l:Lsc/y;

    new-instance p1, Lzb/j$b;

    invoke-direct {p1, p3}, Lzb/j$b;-><init>([Lkb/g;)V

    iput-object p1, p0, Lzb/j;->m:Lzb/j$b;

    new-instance p1, Luc/f;

    invoke-direct {p1}, Luc/f;-><init>()V

    iput-object p1, p0, Lzb/j;->n:Luc/f;

    new-instance p1, Lzb/h;

    invoke-direct {p1, p0}, Lzb/h;-><init>(Lzb/j;)V

    iput-object p1, p0, Lzb/j;->o:Ljava/lang/Runnable;

    new-instance p1, Lzb/i;

    invoke-direct {p1, p0}, Lzb/i;-><init>(Lzb/j;)V

    iput-object p1, p0, Lzb/j;->p:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzb/j;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lzb/j;->u:[I

    new-array p1, p1, [Lzb/y;

    iput-object p1, p0, Lzb/j;->t:[Lzb/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzb/j;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lzb/j;->F:J

    iput-wide p1, p0, Lzb/j;->E:J

    const/4 p1, 0x1

    iput p1, p0, Lzb/j;->z:I

    invoke-virtual {p5}, Lzb/w$a;->I()V

    return-void
.end method

.method private A(Lzb/j$a;I)Z
    .locals 6

    iget-wide v0, p0, Lzb/j;->F:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lzb/j;->s:Lkb/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/o;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lzb/j;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lzb/j;->U()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v4, p0, Lzb/j;->I:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lzb/j;->w:Z

    iput-boolean p2, p0, Lzb/j;->B:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzb/j;->G:J

    iput v0, p0, Lzb/j;->J:I

    iget-object p2, p0, Lzb/j;->t:[Lzb/y;

    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lzb/y;->C()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1, v2, v1, v2}, Lzb/j$a;->g(Lzb/j$a;JJ)V

    return v4

    :cond_3
    :goto_1
    iput p2, p0, Lzb/j;->J:I

    return v4
.end method

.method private B(Lzb/j$a;)V
    .locals 5

    iget-wide v0, p0, Lzb/j;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lzb/j$a;->f(Lzb/j$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzb/j;->F:J

    :cond_0
    return-void
.end method

.method private C()I
    .locals 5

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lzb/y;->t()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private D()J
    .locals 7

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lzb/y;->q()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private E()Lzb/j$d;
    .locals 1

    iget-object v0, p0, Lzb/j;->x:Lzb/j$d;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/j$d;

    return-object v0
.end method

.method private F()Z
    .locals 5

    iget-wide v0, p0, Lzb/j;->H:J

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

.method private synthetic H()V
    .locals 1

    iget-boolean v0, p0, Lzb/j;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb/j;->r:Lzb/l$a;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/l$a;

    invoke-interface {v0, p0}, Lzb/a0$a;->h(Lzb/a0;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 11

    iget-object v0, p0, Lzb/j;->s:Lkb/o;

    iget-boolean v1, p0, Lzb/j;->L:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lzb/j;->w:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lzb/j;->v:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lzb/j;->t:[Lzb/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lzb/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzb/j;->n:Luc/f;

    invoke-virtual {v1}, Luc/f;->b()Z

    iget-object v1, p0, Lzb/j;->t:[Lzb/y;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v4, v1, [Z

    invoke-interface {v0}, Lkb/o;->h()J

    move-result-wide v5

    iput-wide v5, p0, Lzb/j;->E:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    iget-object v7, p0, Lzb/j;->t:[Lzb/y;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lzb/y;->s()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v9, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v2, v5

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v7}, Luc/p;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Luc/p;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    iget-boolean v7, p0, Lzb/j;->y:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lzb/j;->y:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-wide v7, p0, Lzb/j;->F:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    invoke-interface {v0}, Lkb/o;->h()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lzb/j;->z:I

    new-instance v1, Lzb/j$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lzb/j$d;-><init>(Lkb/o;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lzb/j;->x:Lzb/j$d;

    iput-boolean v6, p0, Lzb/j;->w:Z

    iget-object v1, p0, Lzb/j;->h:Lzb/j$c;

    iget-wide v2, p0, Lzb/j;->E:J

    invoke-interface {v0}, Lkb/o;->d()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lzb/j$c;->c(JZ)V

    iget-object v0, p0, Lzb/j;->r:Lzb/l$a;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/l$a;

    invoke-interface {v0, p0}, Lzb/l$a;->m(Lzb/l;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private J(I)V
    .locals 10

    invoke-direct {p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v1, v0, Lzb/j$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lzb/j$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, p0, Lzb/j;->g:Lzb/w$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v0}, Luc/p;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lzb/j;->G:J

    invoke-virtual/range {v3 .. v9}, Lzb/w$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 3

    invoke-direct {p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v0, v0, Lzb/j$d;->c:[Z

    iget-boolean v1, p0, Lzb/j;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lzb/y;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzb/j;->H:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzb/j;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzb/j;->B:Z

    iput-wide v0, p0, Lzb/j;->G:J

    iput p1, p0, Lzb/j;->J:I

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lzb/y;->C()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzb/j;->r:Lzb/l$a;

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/l$a;

    invoke-interface {p1, p0}, Lzb/a0$a;->h(Lzb/a0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private R([ZJ)Z
    .locals 6

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lzb/j;->t:[Lzb/y;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lzb/y;->E()V

    invoke-virtual {v4, p2, p3, v3, v1}, Lzb/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lzb/j;->y:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private T()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lzb/j$a;

    iget-object v2, v7, Lzb/j;->d:Landroid/net/Uri;

    iget-object v3, v7, Lzb/j;->e:Lsc/j;

    iget-object v4, v7, Lzb/j;->m:Lzb/j$b;

    iget-object v6, v7, Lzb/j;->n:Luc/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lzb/j$a;-><init>(Lzb/j;Landroid/net/Uri;Lsc/j;Lzb/j$b;Lkb/i;Luc/f;)V

    iget-boolean v0, v7, Lzb/j;->w:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v0, v0, Lzb/j$d;->a:Lkb/o;

    invoke-direct/range {p0 .. p0}, Lzb/j;->F()Z

    move-result v1

    invoke-static {v1}, Luc/a;->f(Z)V

    iget-wide v1, v7, Lzb/j;->E:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lzb/j;->H:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lzb/j;->K:Z

    iput-wide v3, v7, Lzb/j;->H:J

    return-void

    :cond_0
    iget-wide v1, v7, Lzb/j;->H:J

    invoke-interface {v0, v1, v2}, Lkb/o;->g(J)Lkb/o$a;

    move-result-object v0

    iget-object v0, v0, Lkb/o$a;->a:Lkb/p;

    iget-wide v0, v0, Lkb/p;->b:J

    iget-wide v5, v7, Lzb/j;->H:J

    invoke-static {v8, v0, v1, v5, v6}, Lzb/j$a;->g(Lzb/j$a;JJ)V

    iput-wide v3, v7, Lzb/j;->H:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lzb/j;->C()I

    move-result v0

    iput v0, v7, Lzb/j;->J:I

    iget-object v0, v7, Lzb/j;->l:Lsc/y;

    iget-object v1, v7, Lzb/j;->f:Lsc/x;

    iget v2, v7, Lzb/j;->z:I

    invoke-interface {v1, v2}, Lsc/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lsc/y;->l(Lsc/y$e;Lsc/y$b;I)J

    move-result-wide v20

    iget-object v9, v7, Lzb/j;->g:Lzb/w$a;

    invoke-static {v8}, Lzb/j$a;->c(Lzb/j$a;)Lsc/m;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v8}, Lzb/j$a;->e(Lzb/j$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lzb/j;->E:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, Lzb/w$a;->F(Lsc/m;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private U()Z
    .locals 1

    iget-boolean v0, p0, Lzb/j;->B:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lzb/j;->F()Z

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

.method public static synthetic u(Lzb/j;)V
    .locals 0

    invoke-direct {p0}, Lzb/j;->H()V

    return-void
.end method

.method public static synthetic v(Lzb/j;)V
    .locals 0

    invoke-direct {p0}, Lzb/j;->I()V

    return-void
.end method

.method static synthetic w(Lzb/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzb/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lzb/j;)J
    .locals 2

    iget-wide v0, p0, Lzb/j;->k:J

    return-wide v0
.end method

.method static synthetic y(Lzb/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lzb/j;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic z(Lzb/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzb/j;->q:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method G(I)Z
    .locals 1

    invoke-direct {p0}, Lzb/j;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzb/j;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lzb/y;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzb/j;->l:Lsc/y;

    iget-object v1, p0, Lzb/j;->f:Lsc/x;

    iget v2, p0, Lzb/j;->z:I

    invoke-interface {v1, v2}, Lsc/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsc/y;->i(I)V

    return-void
.end method

.method public M(Lzb/j$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Lzb/j;->g:Lzb/w$a;

    invoke-static/range {p1 .. p1}, Lzb/j$a;->c(Lzb/j$a;)Lsc/m;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v3

    invoke-virtual {v3}, Lsc/c0;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v4

    invoke-virtual {v4}, Lsc/c0;->g()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Lzb/j$a;->e(Lzb/j$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lzb/j;->E:J

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsc/c0;->e()J

    move-result-wide v18

    invoke-virtual/range {v1 .. v19}, Lzb/w$a;->w(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lzb/j;->B(Lzb/j$a;)V

    iget-object v1, v0, Lzb/j;->t:[Lzb/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lzb/y;->C()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lzb/j;->D:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lzb/j;->r:Lzb/l$a;

    invoke-static {v1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/l$a;

    invoke-interface {v1, v0}, Lzb/a0$a;->h(Lzb/a0;)V

    :cond_1
    return-void
.end method

.method public N(Lzb/j$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lzb/j;->E:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lzb/j;->s:Lkb/o;

    invoke-static {v1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/o;

    invoke-direct/range {p0 .. p0}, Lzb/j;->D()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lzb/j;->E:J

    iget-object v4, v0, Lzb/j;->h:Lzb/j$c;

    invoke-interface {v1}, Lkb/o;->d()Z

    move-result v1

    invoke-interface {v4, v2, v3, v1}, Lzb/j$c;->c(JZ)V

    :cond_1
    iget-object v5, v0, Lzb/j;->g:Lzb/w$a;

    invoke-static/range {p1 .. p1}, Lzb/j$a;->c(Lzb/j$a;)Lsc/m;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v1

    invoke-virtual {v1}, Lsc/c0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v1

    invoke-virtual {v1}, Lsc/c0;->g()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, Lzb/j$a;->e(Lzb/j$a;)J

    move-result-wide v14

    iget-wide v1, v0, Lzb/j;->E:J

    move-wide/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v1

    invoke-virtual {v1}, Lsc/c0;->e()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-virtual/range {v5 .. v23}, Lzb/w$a;->z(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lzb/j;->B(Lzb/j$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzb/j;->K:Z

    iget-object v1, v0, Lzb/j;->r:Lzb/l$a;

    invoke-static {v1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/l$a;

    invoke-interface {v1, v0}, Lzb/a0$a;->h(Lzb/a0;)V

    return-void
.end method

.method public O(Lzb/j$a;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lzb/j;->B(Lzb/j$a;)V

    iget-object v1, v0, Lzb/j;->f:Lsc/x;

    iget v2, v0, Lzb/j;->z:I

    iget-wide v3, v0, Lzb/j;->E:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lsc/x;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    sget-object v1, Lsc/y;->g:Lsc/y$c;

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lzb/j;->C()I

    move-result v3

    iget v4, v0, Lzb/j;->J:I

    if-le v3, v4, :cond_1

    move-object/from16 v6, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v6, p1

    :goto_0
    invoke-direct {v0, v6, v3}, Lzb/j;->A(Lzb/j$a;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Lsc/y;->g(ZJ)Lsc/y$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lsc/y;->f:Lsc/y$c;

    :goto_1
    iget-object v2, v0, Lzb/j;->g:Lzb/w$a;

    invoke-static/range {p1 .. p1}, Lzb/j$a;->c(Lzb/j$a;)Lsc/m;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v3

    invoke-virtual {v3}, Lsc/c0;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v3

    invoke-virtual {v3}, Lsc/c0;->g()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lzb/j$a;->e(Lzb/j$a;)J

    move-result-wide v15

    iget-wide v3, v0, Lzb/j;->E:J

    invoke-static/range {p1 .. p1}, Lzb/j$a;->d(Lzb/j$a;)Lsc/c0;

    move-result-object v6

    invoke-virtual {v6}, Lsc/c0;->e()J

    move-result-wide v23

    invoke-virtual {v1}, Lsc/y$c;->c()Z

    move-result v6

    xor-int/lit8 v26, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v25, p6

    invoke-virtual/range {v6 .. v26}, Lzb/w$a;->C(Lsc/m;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method P(ILfb/l;Lib/g;Z)I
    .locals 9

    invoke-direct {p0}, Lzb/j;->U()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lzb/j;->J(I)V

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lzb/j;->K:Z

    iget-wide v7, p0, Lzb/j;->G:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lzb/y;->y(Lfb/l;Lib/g;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lzb/j;->K(I)V

    :cond_1
    return p2
.end method

.method public Q()V
    .locals 4

    iget-boolean v0, p0, Lzb/j;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzb/y;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzb/j;->l:Lsc/y;

    invoke-virtual {v0, p0}, Lsc/y;->k(Lsc/y$f;)V

    iget-object v0, p0, Lzb/j;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lzb/j;->r:Lzb/l$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/j;->L:Z

    iget-object v0, p0, Lzb/j;->g:Lzb/w$a;

    invoke-virtual {v0}, Lzb/w$a;->J()V

    return-void
.end method

.method S(IJ)I
    .locals 5

    invoke-direct {p0}, Lzb/j;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lzb/j;->J(I)V

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lzb/j;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lzb/y;->q()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lzb/y;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lzb/y;->f(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lzb/j;->K(I)V

    :cond_3
    return v1
.end method

.method public a(II)Lkb/q;
    .locals 3

    iget-object p2, p0, Lzb/j;->t:[Lzb/y;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lzb/j;->u:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lzb/j;->t:[Lzb/y;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lzb/y;

    iget-object v1, p0, Lzb/j;->i:Lsc/b;

    invoke-direct {v0, v1}, Lzb/y;-><init>(Lsc/b;)V

    invoke-virtual {v0, p0}, Lzb/y;->H(Lzb/y$b;)V

    iget-object v1, p0, Lzb/j;->u:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lzb/j;->u:[I

    aput p1, v1, p2

    iget-object p1, p0, Lzb/j;->t:[Lzb/y;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzb/y;

    aput-object v0, p1, p2

    invoke-static {p1}, Luc/i0;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzb/y;

    iput-object p1, p0, Lzb/j;->t:[Lzb/y;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lzb/j;->D:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/j;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(JLfb/b0;)J
    .locals 9

    invoke-direct {p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v0, v0, Lzb/j$d;->a:Lkb/o;

    invoke-interface {v0}, Lkb/o;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lkb/o;->g(J)Lkb/o$a;

    move-result-object v0

    iget-object v1, v0, Lkb/o$a;->a:Lkb/p;

    iget-wide v5, v1, Lkb/p;->a:J

    iget-object v0, v0, Lkb/o$a;->b:Lkb/p;

    iget-wide v7, v0, Lkb/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Luc/i0;->a0(JLfb/b0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lzb/j;->q:Landroid/os/Handler;

    iget-object v0, p0, Lzb/j;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(J)Z
    .locals 0

    iget-boolean p1, p0, Lzb/j;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lzb/j;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lzb/j;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lzb/j;->D:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzb/j;->n:Luc/f;

    invoke-virtual {p1}, Luc/f;->c()Z

    move-result p1

    iget-object p2, p0, Lzb/j;->l:Lsc/y;

    invoke-virtual {p2}, Lsc/y;->h()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lzb/j;->T()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 9

    invoke-direct {p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v0, v0, Lzb/j$d;->c:[Z

    iget-boolean v1, p0, Lzb/j;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lzb/j;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lzb/j;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lzb/j;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzb/j;->t:[Lzb/y;

    array-length v1, v1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    iget-object v7, p0, Lzb/j;->t:[Lzb/y;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lzb/y;->q()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lzb/j;->D()J

    move-result-wide v4

    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    iget-wide v4, p0, Lzb/j;->G:J

    :cond_5
    return-wide v4
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzb/y;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzb/j;->m:Lzb/j$b;

    invoke-virtual {v0}, Lzb/j$b;->a()V

    return-void
.end method

.method public bridge synthetic i(Lsc/y$e;JJZ)V
    .locals 0

    check-cast p1, Lzb/j$a;

    invoke-virtual/range {p0 .. p6}, Lzb/j;->M(Lzb/j$a;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lsc/y$e;JJLjava/io/IOException;I)Lsc/y$c;
    .locals 0

    check-cast p1, Lzb/j$a;

    invoke-virtual/range {p0 .. p7}, Lzb/j;->O(Lzb/j$a;JJLjava/io/IOException;I)Lsc/y$c;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/j;->L()V

    return-void
.end method

.method public l(J)J
    .locals 4

    invoke-direct {p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v1, v0, Lzb/j$d;->a:Lkb/o;

    iget-object v0, v0, Lzb/j$d;->c:[Z

    invoke-interface {v1}, Lkb/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzb/j;->B:Z

    iput-wide p1, p0, Lzb/j;->G:J

    invoke-direct {p0}, Lzb/j;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lzb/j;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lzb/j;->z:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lzb/j;->R([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lzb/j;->I:Z

    iput-wide p1, p0, Lzb/j;->H:J

    iput-boolean v1, p0, Lzb/j;->K:Z

    iget-object v0, p0, Lzb/j;->l:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzb/j;->l:Lsc/y;

    invoke-virtual {v0}, Lsc/y;->f()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzb/j;->t:[Lzb/y;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lzb/y;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public m(Lkb/o;)V
    .locals 1

    iput-object p1, p0, Lzb/j;->s:Lkb/o;

    iget-object p1, p0, Lzb/j;->q:Landroid/os/Handler;

    iget-object v0, p0, Lzb/j;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/j;->v:Z

    iget-object v0, p0, Lzb/j;->q:Landroid/os/Handler;

    iget-object v1, p0, Lzb/j;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic o(Lsc/y$e;JJ)V
    .locals 0

    check-cast p1, Lzb/j$a;

    invoke-virtual/range {p0 .. p5}, Lzb/j;->N(Lzb/j$a;JJ)V

    return-void
.end method

.method public p(Lzb/l$a;J)V
    .locals 0

    iput-object p1, p0, Lzb/j;->r:Lzb/l$a;

    iget-object p1, p0, Lzb/j;->n:Luc/f;

    invoke-virtual {p1}, Luc/f;->c()Z

    invoke-direct {p0}, Lzb/j;->T()V

    return-void
.end method

.method public q()J
    .locals 2

    iget-boolean v0, p0, Lzb/j;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb/j;->g:Lzb/w$a;

    invoke-virtual {v0}, Lzb/w$a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/j;->C:Z

    :cond_0
    iget-boolean v0, p0, Lzb/j;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzb/j;->K:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lzb/j;->C()I

    move-result v0

    iget v1, p0, Lzb/j;->J:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/j;->B:Z

    iget-wide v0, p0, Lzb/j;->G:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lzb/z;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v1, v0, Lzb/j$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lzb/j$d;->d:[Z

    iget v2, p0, Lzb/j;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lzb/j$e;

    invoke-static {v5}, Lzb/j$e;->b(Lzb/j$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Luc/a;->f(Z)V

    iget v7, p0, Lzb/j;->D:I

    sub-int/2addr v7, v6

    iput v7, p0, Lzb/j;->D:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lzb/j;->A:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Luc/a;->f(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Luc/a;->f(Z)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Luc/a;->f(Z)V

    iget v5, p0, Lzb/j;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lzb/j;->D:I

    aput-boolean v6, v0, v4

    new-instance v5, Lzb/j$e;

    invoke-direct {v5, p0, v4}, Lzb/j$e;-><init>(Lzb/j;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lzb/j;->t:[Lzb/y;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lzb/y;->E()V

    invoke-virtual {p2, p5, p6, v6, v6}, Lzb/y;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {p2}, Lzb/y;->r()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lzb/j;->D:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lzb/j;->I:Z

    iput-boolean v3, p0, Lzb/j;->B:Z

    iget-object p1, p0, Lzb/j;->l:Lsc/y;

    invoke-virtual {p1}, Lsc/y;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lzb/j;->t:[Lzb/y;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lzb/y;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lzb/j;->l:Lsc/y;

    invoke-virtual {p1}, Lsc/y;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lzb/j;->t:[Lzb/y;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lzb/y;->C()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lzb/j;->l(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lzb/j;->A:Z

    return-wide p5
.end method

.method public s()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v0, v0, Lzb/j$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public t(JZ)V
    .locals 5

    invoke-direct {p0}, Lzb/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzb/j;->E()Lzb/j$d;

    move-result-object v0

    iget-object v0, v0, Lzb/j$d;->d:[Z

    iget-object v1, p0, Lzb/j;->t:[Lzb/y;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lzb/j;->t:[Lzb/y;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lzb/y;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
