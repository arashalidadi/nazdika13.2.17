.class public final Lr1/a0;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Ld2/r;->b(I)J

    move-result-wide v0

    sput-wide v0, Lr1/a0;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Ld2/r;->b(I)J

    move-result-wide v0

    sput-wide v0, Lr1/a0;->b:J

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->d()J

    move-result-wide v1

    sput-wide v1, Lr1/a0;->c:J

    invoke-virtual {v0}, Lw0/b2$a;->a()J

    move-result-wide v0

    sput-wide v0, Lr1/a0;->d:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr1/a0;->d:J

    return-wide v0
.end method

.method public static final b(Lr1/z;)Lr1/z;
    .locals 24

    const-string v0, "style"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lr1/z;->t()Lc2/n;

    move-result-object v0

    sget-object v2, Lr1/a0$a;->f:Lr1/a0$a;

    invoke-interface {v0, v2}, Lc2/n;->b(Lwu/a;)Lc2/n;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lr1/z;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/r;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, Lr1/a0;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr1/z;->k()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    invoke-virtual/range {p0 .. p0}, Lr1/z;->n()Lw1/c0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v0}, Lw1/c0$a;->d()Lw1/c0;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->l()Lw1/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw1/x;->i()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Lw1/x;->b:Lw1/x$a;

    invoke-virtual {v0}, Lw1/x$a;->b()I

    move-result v0

    :goto_1
    invoke-static {v0}, Lw1/x;->c(I)Lw1/x;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lr1/z;->m()Lw1/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw1/y;->j()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, Lw1/y;->b:Lw1/y$a;

    invoke-virtual {v0}, Lw1/y$a;->a()I

    move-result v0

    :goto_2
    invoke-static {v0}, Lw1/y;->b(I)Lw1/y;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lr1/z;->i()Lw1/l;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lw1/l;->e:Lw1/l$a;

    invoke-virtual {v0}, Lw1/l$a;->a()Lw1/q0;

    move-result-object v0

    :cond_4
    move-object v10, v0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld2/r;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v2, Lr1/a0;->b:J

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lr1/z;->o()J

    move-result-wide v2

    :goto_3
    move-wide v12, v2

    invoke-virtual/range {p0 .. p0}, Lr1/z;->e()Lc2/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc2/a;->h()F

    move-result v0

    goto :goto_4

    :cond_7
    sget-object v0, Lc2/a;->b:Lc2/a$a;

    invoke-virtual {v0}, Lc2/a$a;->a()F

    move-result v0

    :goto_4
    invoke-static {v0}, Lc2/a;->b(F)Lc2/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lr1/z;->u()Lc2/o;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lc2/o;->c:Lc2/o$a;

    invoke-virtual {v0}, Lc2/o$a;->a()Lc2/o;

    move-result-object v0

    :cond_8
    move-object v15, v0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->p()Ly1/i;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ly1/i;->f:Ly1/i$a;

    invoke-virtual {v0}, Ly1/i$a;->a()Ly1/i;

    move-result-object v0

    :cond_9
    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->d()J

    move-result-wide v2

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v17

    cmp-long v0, v2, v17

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    sget-wide v2, Lr1/a0;->c:J

    :goto_6
    move-wide/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Lr1/z;->s()Lc2/j;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lc2/j;->b:Lc2/j$a;

    invoke-virtual {v0}, Lc2/j$a;->b()Lc2/j;

    move-result-object v0

    :cond_c
    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->r()Lw0/a3;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lw0/a3;->d:Lw0/a3$a;

    invoke-virtual {v0}, Lw0/a3$a;->a()Lw0/a3;

    move-result-object v0

    :cond_d
    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->q()Lr1/w;

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->h()Ly0/g;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Ly0/k;->a:Ly0/k;

    :cond_e
    move-object/from16 v22, v0

    const/16 v23, 0x0

    new-instance v0, Lr1/z;

    move-object v3, v0

    invoke-direct/range {v3 .. v23}, Lr1/z;-><init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
