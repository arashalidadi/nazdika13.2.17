.class public final Lw/y;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"

# interfaces
.implements Lw/n;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/x;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lw/o;

.field private final j:J

.field private final k:Z

.field private final l:I

.field private final m:Z


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Lw/o;JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "IIIZ",
            "Ljava/util/List<",
            "Lw/x;",
            ">;",
            "Lw/o;",
            "JZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/y;->a:I

    iput p2, p0, Lw/y;->b:I

    iput-object p3, p0, Lw/y;->c:Ljava/lang/Object;

    iput p4, p0, Lw/y;->d:I

    iput p5, p0, Lw/y;->e:I

    iput p6, p0, Lw/y;->f:I

    iput-boolean p7, p0, Lw/y;->g:Z

    iput-object p8, p0, Lw/y;->h:Ljava/util/List;

    iput-object p9, p0, Lw/y;->i:Lw/o;

    iput-wide p10, p0, Lw/y;->j:J

    iput-boolean p12, p0, Lw/y;->k:Z

    iput p13, p0, Lw/y;->l:I

    invoke-virtual {p0}, Lw/y;->h()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Lw/y;->a(I)Lr/e0;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lw/y;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Lw/o;JZILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lw/y;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Lw/o;JZI)V

    return-void
.end method

.method private final e(Lj1/b1;)I
    .locals 1

    iget-boolean v0, p0, Lw/y;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/b1;->G0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/b1;->L0()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(I)Lr/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr/e0<",
            "Ld2/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/y;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/x;

    invoke-virtual {p1}, Lw/x;->b()Lj1/b1;

    move-result-object p1

    invoke-virtual {p1}, Lj1/b1;->C()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lr/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw/y;->m:Z

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lw/y;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/x;

    invoke-virtual {p1}, Lw/x;->b()Lj1/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lw/y;->e(Lj1/b1;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lw/y;->a:I

    return v0
.end method

.method public final g(I)J
    .locals 2

    iget-object v0, p0, Lw/y;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/x;

    invoke-virtual {p1}, Lw/x;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lw/y;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lw/y;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lw/y;->d:I

    return v0
.end method

.method public final j(Lj1/b1$a;)V
    .locals 11

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/y;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lw/y;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/x;

    invoke-virtual {v2}, Lw/x;->b()Lj1/b1;

    move-result-object v9

    iget v2, p0, Lw/y;->e:I

    invoke-direct {p0, v9}, Lw/y;->e(Lj1/b1;)I

    move-result v3

    sub-int v5, v2, v3

    iget v6, p0, Lw/y;->f:I

    invoke-virtual {p0, v1}, Lw/y;->a(I)Lr/e0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw/y;->i:Lw/o;

    invoke-virtual {p0}, Lw/y;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lw/y;->g(I)J

    move-result-wide v7

    move v4, v1

    invoke-virtual/range {v2 .. v8}, Lw/o;->d(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lw/y;->g(I)J

    move-result-wide v2

    :goto_1
    iget-boolean v4, p0, Lw/y;->k:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lw/y;->g:Z

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ld2/l;->j(J)I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Ld2/l;->j(J)I

    move-result v4

    iget v5, p0, Lw/y;->l:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v9}, Lw/y;->e(Lj1/b1;)I

    move-result v4

    sub-int v4, v5, v4

    :goto_2
    iget-boolean v5, p0, Lw/y;->g:Z

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Ld2/l;->k(J)I

    move-result v2

    iget v3, p0, Lw/y;->l:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v9}, Lw/y;->e(Lj1/b1;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_2
    invoke-static {v2, v3}, Ld2/l;->k(J)I

    move-result v3

    :goto_3
    invoke-static {v4, v3}, Ld2/m;->a(II)J

    move-result-wide v2

    :cond_3
    iget-boolean v4, p0, Lw/y;->g:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lw/y;->j:J

    invoke-static {v2, v3}, Ld2/l;->j(J)I

    move-result v6

    invoke-static {v4, v5}, Ld2/l;->j(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Ld2/l;->k(J)I

    move-result v2

    invoke-static {v4, v5}, Ld2/l;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ld2/m;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Lj1/b1$a;->z(Lj1/b1$a;Lj1/b1;JFLwu/l;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Lw/y;->j:J

    invoke-static {v2, v3}, Ld2/l;->j(J)I

    move-result v6

    invoke-static {v4, v5}, Ld2/l;->j(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Ld2/l;->k(J)I

    move-result v2

    invoke-static {v4, v5}, Ld2/l;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ld2/m;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Lj1/b1$a;->v(Lj1/b1$a;Lj1/b1;JFLwu/l;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
