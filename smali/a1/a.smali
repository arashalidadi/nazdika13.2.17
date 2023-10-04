.class public final La1/a;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# instance fields
.field private a:Lw0/h2;

.field private b:Lw0/t1;

.field private c:Ld2/e;

.field private d:Ld2/p;

.field private e:J

.field private final f:Ly0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld2/p;->d:Ld2/p;

    iput-object v0, p0, La1/a;->d:Ld2/p;

    sget-object v0, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {v0}, Ld2/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, La1/a;->e:J

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/a;-><init>()V

    iput-object v0, p0, La1/a;->f:Ly0/a;

    return-void
.end method

.method private final a(Ly0/f;)V
    .locals 14

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v0, Lw0/o1;->b:Lw0/o1$a;

    invoke-virtual {v0}, Lw0/o1$a;->a()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Ly0/e;->i(Ly0/f;JJJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(JLd2/e;Ld2/p;Lwu/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld2/e;",
            "Ld2/p;",
            "Lwu/l<",
            "-",
            "Ly0/f;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "density"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, La1/a;->c:Ld2/e;

    iput-object v2, v0, La1/a;->d:Ld2/p;

    iget-object v4, v0, La1/a;->a:Lw0/h2;

    iget-object v5, v0, La1/a;->b:Lw0/t1;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p2}, Ld2/n;->g(J)I

    move-result v6

    invoke-interface {v4}, Lw0/h2;->v()I

    move-result v7

    if-gt v6, v7, :cond_0

    invoke-static/range {p1 .. p2}, Ld2/n;->f(J)I

    move-result v6

    invoke-interface {v4}, Lw0/h2;->u()I

    move-result v7

    if-le v6, v7, :cond_1

    :cond_0
    invoke-static/range {p1 .. p2}, Ld2/n;->g(J)I

    move-result v8

    invoke-static/range {p1 .. p2}, Ld2/n;->f(J)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lw0/j2;->b(IIIZLx0/c;ILjava/lang/Object;)Lw0/h2;

    move-result-object v4

    invoke-static {v4}, Lw0/v1;->a(Lw0/h2;)Lw0/t1;

    move-result-object v5

    iput-object v4, v0, La1/a;->a:Lw0/h2;

    iput-object v5, v0, La1/a;->b:Lw0/t1;

    :cond_1
    move-wide/from16 v6, p1

    iput-wide v6, v0, La1/a;->e:J

    iget-object v8, v0, La1/a;->f:Ly0/a;

    invoke-static/range {p1 .. p2}, Ld2/o;->c(J)J

    move-result-wide v6

    invoke-virtual {v8}, Ly0/a;->p()Ly0/a$a;

    move-result-object v9

    invoke-virtual {v9}, Ly0/a$a;->a()Ld2/e;

    move-result-object v10

    invoke-virtual {v9}, Ly0/a$a;->b()Ld2/p;

    move-result-object v11

    invoke-virtual {v9}, Ly0/a$a;->c()Lw0/t1;

    move-result-object v12

    invoke-virtual {v9}, Ly0/a$a;->d()J

    move-result-wide v13

    invoke-virtual {v8}, Ly0/a;->p()Ly0/a$a;

    move-result-object v9

    invoke-virtual {v9, v1}, Ly0/a$a;->j(Ld2/e;)V

    invoke-virtual {v9, v2}, Ly0/a$a;->k(Ld2/p;)V

    invoke-virtual {v9, v5}, Ly0/a$a;->i(Lw0/t1;)V

    invoke-virtual {v9, v6, v7}, Ly0/a$a;->l(J)V

    invoke-interface {v5}, Lw0/t1;->h()V

    invoke-direct {p0, v8}, La1/a;->a(Ly0/f;)V

    invoke-interface {v3, v8}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lw0/t1;->n()V

    invoke-virtual {v8}, Ly0/a;->p()Ly0/a$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Ly0/a$a;->j(Ld2/e;)V

    invoke-virtual {v1, v11}, Ly0/a$a;->k(Ld2/p;)V

    invoke-virtual {v1, v12}, Ly0/a$a;->i(Lw0/t1;)V

    invoke-virtual {v1, v13, v14}, Ly0/a$a;->l(J)V

    invoke-interface {v4}, Lw0/h2;->a()V

    return-void
.end method

.method public final c(Ly0/f;FLw0/c2;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "target"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, La1/a;->a:Lw0/h2;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    iget-wide v6, v0, La1/a;->e:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x35a

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v18}, Ly0/e;->e(Ly0/f;Lw0/h2;JJJJFLy0/g;Lw0/c2;IIILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
