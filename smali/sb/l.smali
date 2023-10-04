.class public final Lsb/l;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lsb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/l$b;
    }
.end annotation


# instance fields
.field private final a:Lsb/y;

.field private final b:Z

.field private final c:Z

.field private final d:Lsb/q;

.field private final e:Lsb/q;

.field private final f:Lsb/q;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lkb/q;

.field private k:Lsb/l$b;

.field private l:Z

.field private m:J

.field private final n:Luc/s;


# direct methods
.method public constructor <init>(Lsb/y;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/l;->a:Lsb/y;

    iput-boolean p2, p0, Lsb/l;->b:Z

    iput-boolean p3, p0, Lsb/l;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lsb/l;->h:[Z

    new-instance p1, Lsb/q;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/l;->d:Lsb/q;

    new-instance p1, Lsb/q;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/l;->e:Lsb/q;

    new-instance p1, Lsb/q;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lsb/q;-><init>(II)V

    iput-object p1, p0, Lsb/l;->f:Lsb/q;

    new-instance p1, Luc/s;

    invoke-direct {p1}, Luc/s;-><init>()V

    iput-object p1, p0, Lsb/l;->n:Luc/s;

    return-void
.end method

.method private f(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lsb/l;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v2}, Lsb/l$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lsb/l;->d:Lsb/q;

    invoke-virtual {v2, v1}, Lsb/q;->b(I)Z

    iget-object v2, v0, Lsb/l;->e:Lsb/q;

    invoke-virtual {v2, v1}, Lsb/q;->b(I)Z

    iget-boolean v2, v0, Lsb/l;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lsb/l;->d:Lsb/q;

    invoke-virtual {v2}, Lsb/q;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsb/l;->e:Lsb/q;

    invoke-virtual {v2}, Lsb/q;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lsb/l;->d:Lsb/q;

    iget-object v4, v2, Lsb/q;->d:[B

    iget v2, v2, Lsb/q;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lsb/l;->e:Lsb/q;

    iget-object v4, v2, Lsb/q;->d:[B

    iget v2, v2, Lsb/q;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lsb/l;->d:Lsb/q;

    iget-object v4, v2, Lsb/q;->d:[B

    iget v2, v2, Lsb/q;->e:I

    invoke-static {v4, v3, v2}, Luc/q;->i([BII)Luc/q$b;

    move-result-object v2

    iget-object v4, v0, Lsb/l;->e:Lsb/q;

    iget-object v5, v4, Lsb/q;->d:[B

    iget v4, v4, Lsb/q;->e:I

    invoke-static {v5, v3, v4}, Luc/q;->h([BII)Luc/q$a;

    move-result-object v3

    iget-object v15, v0, Lsb/l;->j:Lkb/q;

    iget-object v4, v0, Lsb/l;->i:Ljava/lang/String;

    const-string v5, "video/avc"

    iget v6, v2, Luc/q$b;->a:I

    iget v7, v2, Luc/q$b;->b:I

    iget v8, v2, Luc/q$b;->c:I

    invoke-static {v6, v7, v8}, Luc/d;->c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Luc/q$b;->e:I

    iget v10, v2, Luc/q$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Luc/q$b;->g:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsb/l;->l:Z

    iget-object v1, v0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v1, v2}, Lsb/l$b;->f(Luc/q$b;)V

    iget-object v1, v0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v1, v3}, Lsb/l$b;->e(Luc/q$a;)V

    iget-object v1, v0, Lsb/l;->d:Lsb/q;

    invoke-virtual {v1}, Lsb/q;->d()V

    iget-object v1, v0, Lsb/l;->e:Lsb/q;

    invoke-virtual {v1}, Lsb/q;->d()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsb/l;->d:Lsb/q;

    invoke-virtual {v1}, Lsb/q;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsb/l;->d:Lsb/q;

    iget-object v2, v1, Lsb/q;->d:[B

    iget v1, v1, Lsb/q;->e:I

    invoke-static {v2, v3, v1}, Luc/q;->i([BII)Luc/q$b;

    move-result-object v1

    iget-object v2, v0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v2, v1}, Lsb/l$b;->f(Luc/q$b;)V

    iget-object v1, v0, Lsb/l;->d:Lsb/q;

    invoke-virtual {v1}, Lsb/q;->d()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lsb/l;->e:Lsb/q;

    invoke-virtual {v1}, Lsb/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsb/l;->e:Lsb/q;

    iget-object v2, v1, Lsb/q;->d:[B

    iget v1, v1, Lsb/q;->e:I

    invoke-static {v2, v3, v1}, Luc/q;->h([BII)Luc/q$a;

    move-result-object v1

    iget-object v2, v0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v2, v1}, Lsb/l$b;->e(Luc/q$a;)V

    iget-object v1, v0, Lsb/l;->e:Lsb/q;

    invoke-virtual {v1}, Lsb/q;->d()V

    :cond_3
    :goto_0
    iget-object v1, v0, Lsb/l;->f:Lsb/q;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lsb/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsb/l;->f:Lsb/q;

    iget-object v2, v1, Lsb/q;->d:[B

    iget v1, v1, Lsb/q;->e:I

    invoke-static {v2, v1}, Luc/q;->k([BI)I

    move-result v1

    iget-object v2, v0, Lsb/l;->n:Luc/s;

    iget-object v3, v0, Lsb/l;->f:Lsb/q;

    iget-object v3, v3, Lsb/q;->d:[B

    invoke-virtual {v2, v3, v1}, Luc/s;->I([BI)V

    iget-object v1, v0, Lsb/l;->n:Luc/s;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Luc/s;->K(I)V

    iget-object v1, v0, Lsb/l;->a:Lsb/y;

    iget-object v2, v0, Lsb/l;->n:Luc/s;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lsb/y;->a(JLuc/s;)V

    :cond_4
    iget-object v1, v0, Lsb/l;->k:Lsb/l$b;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lsb/l$b;->b(JI)V

    return-void
.end method

.method private g([BII)V
    .locals 1

    iget-boolean v0, p0, Lsb/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v0}, Lsb/l$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsb/l;->d:Lsb/q;

    invoke-virtual {v0, p1, p2, p3}, Lsb/q;->a([BII)V

    iget-object v0, p0, Lsb/l;->e:Lsb/q;

    invoke-virtual {v0, p1, p2, p3}, Lsb/q;->a([BII)V

    :cond_1
    iget-object v0, p0, Lsb/l;->f:Lsb/q;

    invoke-virtual {v0, p1, p2, p3}, Lsb/q;->a([BII)V

    iget-object v0, p0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v0, p1, p2, p3}, Lsb/l$b;->a([BII)V

    return-void
.end method

.method private h(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lsb/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v0}, Lsb/l$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsb/l;->d:Lsb/q;

    invoke-virtual {v0, p3}, Lsb/q;->e(I)V

    iget-object v0, p0, Lsb/l;->e:Lsb/q;

    invoke-virtual {v0, p3}, Lsb/q;->e(I)V

    :cond_1
    iget-object v0, p0, Lsb/l;->f:Lsb/q;

    invoke-virtual {v0, p3}, Lsb/q;->e(I)V

    iget-object v1, p0, Lsb/l;->k:Lsb/l$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lsb/l$b;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 14

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v0

    invoke-virtual {p1}, Luc/s;->d()I

    move-result v1

    iget-object v2, p1, Luc/s;->a:[B

    iget-wide v3, p0, Lsb/l;->g:J

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lsb/l;->g:J

    iget-object v3, p0, Lsb/l;->j:Lkb/q;

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lkb/q;->b(Luc/s;I)V

    :goto_0
    iget-object p1, p0, Lsb/l;->h:[Z

    invoke-static {v2, v0, v1, p1}, Luc/q;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lsb/l;->g([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Luc/q;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lsb/l;->g([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lsb/l;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lsb/l;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lsb/l;->f(JIIJ)V

    iget-wide v7, p0, Lsb/l;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lsb/l;->h(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsb/l;->h:[Z

    invoke-static {v0}, Luc/q;->a([Z)V

    iget-object v0, p0, Lsb/l;->d:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    iget-object v0, p0, Lsb/l;->e:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    iget-object v0, p0, Lsb/l;->f:Lsb/q;

    invoke-virtual {v0}, Lsb/q;->d()V

    iget-object v0, p0, Lsb/l;->k:Lsb/l$b;

    invoke-virtual {v0}, Lsb/l$b;->g()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsb/l;->g:J

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    iput-wide p1, p0, Lsb/l;->m:J

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 4

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsb/l;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object v0

    iput-object v0, p0, Lsb/l;->j:Lkb/q;

    new-instance v1, Lsb/l$b;

    iget-boolean v2, p0, Lsb/l;->b:Z

    iget-boolean v3, p0, Lsb/l;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lsb/l$b;-><init>(Lkb/q;ZZ)V

    iput-object v1, p0, Lsb/l;->k:Lsb/l$b;

    iget-object v0, p0, Lsb/l;->a:Lsb/y;

    invoke-virtual {v0, p1, p2}, Lsb/y;->b(Lkb/i;Lsb/e0$d;)V

    return-void
.end method
