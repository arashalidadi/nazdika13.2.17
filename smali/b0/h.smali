.class public final Lb0/h;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/h$a;
    }
.end annotation


# static fields
.field public static final l:Lb0/h$a;


# instance fields
.field private final a:Lr1/c;

.field private final b:Lr1/k0;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Ld2/e;

.field private final h:Lw1/l$b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lr1/i;

.field private k:Ld2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lb0/h;->l:Lb0/h$a;

    return-void
.end method

.method private constructor <init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/k0;",
            "IIZI",
            "Ld2/e;",
            "Lw1/l$b;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h;->a:Lr1/c;

    iput-object p2, p0, Lb0/h;->b:Lr1/k0;

    iput p3, p0, Lb0/h;->c:I

    iput p4, p0, Lb0/h;->d:I

    iput-boolean p5, p0, Lb0/h;->e:Z

    iput p6, p0, Lb0/h;->f:I

    iput-object p7, p0, Lb0/h;->g:Ld2/e;

    iput-object p8, p0, Lb0/h;->h:Lw1/l$b;

    iput-object p9, p0, Lb0/h;->i:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-lez p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const-string p6, "Check failed."

    if-eqz p5, :cond_5

    if-lez p4, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_4

    if-gt p4, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v1}, Lc2/r$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lb0/h;-><init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lb0/h;-><init>(Lr1/c;Lr1/k0;IIZILd2/e;Lw1/l$b;Ljava/util/List;)V

    return-void
.end method

.method private final g()Lr1/i;
    .locals 2

    iget-object v0, p0, Lb0/h;->j:Lr1/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(Lb0/h;JLd2/p;Lr1/e0;ILjava/lang/Object;)Lr1/e0;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb0/h;->m(JLd2/p;Lr1/e0;)Lr1/e0;

    move-result-object p0

    return-object p0
.end method

.method private final p(JLd2/p;)Lr1/h;
    .locals 10

    invoke-virtual {p0, p3}, Lb0/h;->o(Ld2/p;)V

    invoke-static {p1, p2}, Ld2/b;->p(J)I

    move-result p3

    iget-boolean v0, p0, Lb0/h;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lb0/h;->f:I

    sget-object v3, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v3}, Lc2/r$a;->b()I

    move-result v3

    invoke-static {v0, v3}, Lc2/r;->e(II)Z

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
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ld2/b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result v0

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    :goto_2
    iget-boolean v3, p0, Lb0/h;->e:Z

    if-nez v3, :cond_3

    iget v3, p0, Lb0/h;->f:I

    sget-object v4, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v4}, Lc2/r$a;->b()I

    move-result v4

    invoke-static {v3, v4}, Lc2/r;->e(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    iget v2, p0, Lb0/h;->c:I

    move v7, v2

    :goto_3
    if-ne p3, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lb0/h;->c()I

    move-result v1

    invoke-static {v1, p3, v0}, Lcv/j;->l(III)I

    move-result v0

    :goto_4
    move v2, v0

    new-instance p3, Lr1/h;

    invoke-direct {p0}, Lb0/h;->g()Lr1/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v5

    iget p1, p0, Lb0/h;->f:I

    sget-object p2, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {p2}, Lc2/r$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lc2/r;->e(II)Z

    move-result v8

    const/4 v9, 0x0

    move-object v3, p3

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lr1/h;-><init>(Lr1/i;JIZLkotlin/jvm/internal/g;)V

    return-object p3
.end method


# virtual methods
.method public final a()Ld2/e;
    .locals 1

    iget-object v0, p0, Lb0/h;->g:Ld2/e;

    return-object v0
.end method

.method public final b()Lw1/l$b;
    .locals 1

    iget-object v0, p0, Lb0/h;->h:Lw1/l$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lb0/h;->g()Lr1/i;

    move-result-object v0

    invoke-virtual {v0}, Lr1/i;->c()F

    move-result v0

    invoke-static {v0}, Lb0/i;->a(F)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lb0/h;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lb0/h;->g()Lr1/i;

    move-result-object v0

    invoke-virtual {v0}, Lr1/i;->a()F

    move-result v0

    invoke-static {v0}, Lb0/i;->a(F)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lb0/h;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lb0/h;->f:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb0/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lb0/h;->e:Z

    return v0
.end method

.method public final k()Lr1/k0;
    .locals 1

    iget-object v0, p0, Lb0/h;->b:Lr1/k0;

    return-object v0
.end method

.method public final l()Lr1/c;
    .locals 1

    iget-object v0, p0, Lb0/h;->a:Lr1/c;

    return-object v0
.end method

.method public final m(JLd2/p;Lr1/e0;)Lr1/e0;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    iget-object v2, v0, Lb0/h;->a:Lr1/c;

    iget-object v3, v0, Lb0/h;->b:Lr1/k0;

    iget-object v4, v0, Lb0/h;->i:Ljava/util/List;

    iget v5, v0, Lb0/h;->c:I

    iget-boolean v6, v0, Lb0/h;->e:Z

    iget v7, v0, Lb0/h;->f:I

    iget-object v8, v0, Lb0/h;->g:Ld2/e;

    iget-object v10, v0, Lb0/h;->h:Lw1/l$b;

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    invoke-static/range {v1 .. v12}, Lb0/l;->a(Lr1/e0;Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/l$b;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v11, Lr1/d0;

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->j()Lr1/c;

    move-result-object v2

    iget-object v3, v0, Lb0/h;->b:Lr1/k0;

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->e()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->h()Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->f()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->b()Ld2/e;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->d()Ld2/p;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->h()Lr1/d0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/d0;->c()Lw1/l$b;

    move-result-object v10

    const/16 v16, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lr1/d0;-><init>(Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/l$b;JLkotlin/jvm/internal/g;)V

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->p()Lr1/h;

    move-result-object v1

    invoke-virtual {v1}, Lr1/h;->r()F

    move-result v1

    invoke-static {v1}, Lb0/i;->a(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lr1/e0;->p()Lr1/h;

    move-result-object v2

    invoke-virtual {v2}, Lr1/h;->e()F

    move-result v2

    invoke-static {v2}, Lb0/i;->a(F)I

    move-result v2

    invoke-static {v1, v2}, Ld2/o;->a(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ld2/c;->d(JJ)J

    move-result-wide v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v1, v2}, Lr1/e0;->a(Lr1/d0;J)Lr1/e0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p3}, Lb0/h;->p(JLd2/p;)Lr1/h;

    move-result-object v0

    invoke-virtual {v0}, Lr1/h;->r()F

    move-result v1

    invoke-static {v1}, Lb0/i;->a(F)I

    move-result v1

    invoke-virtual {v0}, Lr1/h;->e()F

    move-result v2

    invoke-static {v2}, Lb0/i;->a(F)I

    move-result v2

    invoke-static {v1, v2}, Ld2/o;->a(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ld2/c;->d(JJ)J

    move-result-wide v16

    new-instance v18, Lr1/e0;

    new-instance v19, Lr1/d0;

    move-object/from16 v13, p0

    iget-object v2, v13, Lb0/h;->a:Lr1/c;

    iget-object v3, v13, Lb0/h;->b:Lr1/k0;

    iget-object v4, v13, Lb0/h;->i:Ljava/util/List;

    iget v5, v13, Lb0/h;->c:I

    iget-boolean v6, v13, Lb0/h;->e:Z

    iget v7, v13, Lb0/h;->f:I

    iget-object v8, v13, Lb0/h;->g:Ld2/e;

    iget-object v10, v13, Lb0/h;->h:Lw1/l$b;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Lr1/d0;-><init>(Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/l$b;JLkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v0

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Lr1/e0;-><init>(Lr1/d0;Lr1/h;JLkotlin/jvm/internal/g;)V

    return-object v18
.end method

.method public final o(Ld2/p;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/h;->j:Lr1/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0/h;->k:Ld2/p;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lr1/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lb0/h;->k:Ld2/p;

    iget-object v3, p0, Lb0/h;->a:Lr1/c;

    iget-object v0, p0, Lb0/h;->b:Lr1/k0;

    invoke-static {v0, p1}, Lr1/l0;->c(Lr1/k0;Ld2/p;)Lr1/k0;

    move-result-object v4

    iget-object v6, p0, Lb0/h;->g:Ld2/e;

    iget-object v7, p0, Lb0/h;->h:Lw1/l$b;

    iget-object v5, p0, Lb0/h;->i:Ljava/util/List;

    new-instance v0, Lr1/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr1/i;-><init>(Lr1/c;Lr1/k0;Ljava/util/List;Ld2/e;Lw1/l$b;)V

    :cond_1
    iput-object v0, p0, Lb0/h;->j:Lr1/i;

    return-void
.end method
