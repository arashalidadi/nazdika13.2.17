.class final Lcc/f$b;
.super Lfb/c0;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ldc/b;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLdc/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfb/c0;-><init>()V

    iput-wide p1, p0, Lcc/f$b;->b:J

    iput-wide p3, p0, Lcc/f$b;->c:J

    iput p5, p0, Lcc/f$b;->d:I

    iput-wide p6, p0, Lcc/f$b;->e:J

    iput-wide p8, p0, Lcc/f$b;->f:J

    iput-wide p10, p0, Lcc/f$b;->g:J

    iput-object p12, p0, Lcc/f$b;->h:Ldc/b;

    iput-object p13, p0, Lcc/f$b;->i:Ljava/lang/Object;

    return-void
.end method

.method private t(J)J
    .locals 8

    iget-wide v0, p0, Lcc/f$b;->g:J

    iget-object v2, p0, Lcc/f$b;->h:Ldc/b;

    iget-boolean v3, v2, Ldc/b;->d:Z

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcc/f$b;->f:J

    cmp-long v3, v0, p1

    if-lez v3, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_1
    iget-wide p1, p0, Lcc/f$b;->e:J

    add-long/2addr p1, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldc/b;->g(I)J

    move-result-wide v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lcc/f$b;->h:Ldc/b;

    invoke-virtual {v6}, Ldc/b;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_2

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    sub-long/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcc/f$b;->h:Ldc/b;

    invoke-virtual {v4, v2}, Ldc/b;->g(I)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcc/f$b;->h:Ldc/b;

    invoke-virtual {v6, v2}, Ldc/b;->d(I)Ldc/f;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ldc/f;->a(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return-wide v0

    :cond_3
    iget-object v2, v2, Ldc/f;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    iget-object v2, v2, Ldc/a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/i;

    invoke-virtual {v2}, Ldc/i;->i()Lcc/g;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v4, v5}, Lcc/g;->h(J)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1, p2, v4, v5}, Lcc/g;->e(JJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcc/g;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcc/f$b;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcc/f$b;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILfb/c0$b;Z)Lfb/c0$b;
    .locals 11

    invoke-virtual {p0}, Lcc/f$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Luc/a;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcc/f$b;->h:Ldc/b;

    invoke-virtual {v2, p1}, Ldc/b;->d(I)Ldc/f;

    move-result-object v2

    iget-object v2, v2, Ldc/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcc/f$b;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iget-object p3, p0, Lcc/f$b;->h:Ldc/b;

    invoke-virtual {p3, p1}, Ldc/b;->g(I)J

    move-result-wide v7

    iget-object p3, p0, Lcc/f$b;->h:Ldc/b;

    invoke-virtual {p3, p1}, Ldc/b;->d(I)Ldc/f;

    move-result-object p1

    iget-wide v2, p1, Ldc/f;->b:J

    iget-object p1, p0, Lcc/f$b;->h:Ldc/b;

    invoke-virtual {p1, v1}, Ldc/b;->d(I)Ldc/f;

    move-result-object p1

    iget-wide v0, p1, Ldc/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lfb/c;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcc/f$b;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lfb/c0$b;->o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lfb/c0$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcc/f$b;->h:Ldc/b;

    invoke-virtual {v0}, Ldc/b;->e()I

    move-result v0

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcc/f$b;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, Luc/a;->c(III)I

    iget v0, p0, Lcc/f$b;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public p(ILfb/c0$c;ZJ)Lfb/c0$c;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Luc/a;->c(III)I

    move-wide/from16 v3, p4

    invoke-direct {v0, v3, v4}, Lcc/f$b;->t(J)J

    move-result-wide v11

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcc/f$b;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    iget-wide v5, v0, Lcc/f$b;->b:J

    iget-wide v7, v0, Lcc/f$b;->c:J

    const/4 v9, 0x1

    iget-object v1, v0, Lcc/f$b;->h:Ldc/b;

    iget-boolean v10, v1, Ldc/b;->d:Z

    iget-wide v13, v0, Lcc/f$b;->f:J

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcc/f$b;->i()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    iget-wide v1, v0, Lcc/f$b;->e:J

    move-object/from16 v3, p2

    move-wide/from16 v17, v1

    invoke-virtual/range {v3 .. v18}, Lfb/c0$c;->e(Ljava/lang/Object;JJZZJJIIJ)Lfb/c0$c;

    move-result-object v1

    return-object v1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
