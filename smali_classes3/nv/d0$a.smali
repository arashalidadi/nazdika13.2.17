.class public Lnv/d0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lnv/b0;

.field private b:Lnv/a0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lnv/t;

.field private f:Lnv/u$a;

.field private g:Lnv/e0;

.field private h:Lnv/d0;

.field private i:Lnv/d0;

.field private j:Lnv/d0;

.field private k:J

.field private l:J

.field private m:Lsv/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnv/d0$a;->c:I

    new-instance v0, Lnv/u$a;

    invoke-direct {v0}, Lnv/u$a;-><init>()V

    iput-object v0, p0, Lnv/d0$a;->f:Lnv/u$a;

    return-void
.end method

.method public constructor <init>(Lnv/d0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnv/d0$a;->c:I

    invoke-virtual {p1}, Lnv/d0;->F()Lnv/b0;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->a:Lnv/b0;

    invoke-virtual {p1}, Lnv/d0;->B()Lnv/a0;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->b:Lnv/a0;

    invoke-virtual {p1}, Lnv/d0;->f()I

    move-result v0

    iput v0, p0, Lnv/d0$a;->c:I

    invoke-virtual {p1}, Lnv/d0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lnv/d0;->h()Lnv/t;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->e:Lnv/t;

    invoke-virtual {p1}, Lnv/d0;->n()Lnv/u;

    move-result-object v0

    invoke-virtual {v0}, Lnv/u;->j()Lnv/u$a;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->f:Lnv/u$a;

    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->g:Lnv/e0;

    invoke-virtual {p1}, Lnv/d0;->u()Lnv/d0;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->h:Lnv/d0;

    invoke-virtual {p1}, Lnv/d0;->c()Lnv/d0;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->i:Lnv/d0;

    invoke-virtual {p1}, Lnv/d0;->A()Lnv/d0;

    move-result-object v0

    iput-object v0, p0, Lnv/d0$a;->j:Lnv/d0;

    invoke-virtual {p1}, Lnv/d0;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lnv/d0$a;->k:J

    invoke-virtual {p1}, Lnv/d0;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lnv/d0$a;->l:J

    invoke-virtual {p1}, Lnv/d0;->g()Lsv/c;

    move-result-object p1

    iput-object p1, p0, Lnv/d0$a;->m:Lsv/c;

    return-void
.end method

.method private final e(Lnv/d0;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/String;Lnv/d0;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Lnv/d0;->a()Lnv/e0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lnv/d0;->u()Lnv/d0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lnv/d0;->c()Lnv/d0;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lnv/d0;->A()Lnv/d0;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    return-void

    :cond_5
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, ".cacheResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, ".networkResponse != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p2, ".body != null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(Lnv/d0;)V
    .locals 0

    iput-object p1, p0, Lnv/d0$a;->h:Lnv/d0;

    return-void
.end method

.method public final B(Lnv/d0;)V
    .locals 0

    iput-object p1, p0, Lnv/d0$a;->j:Lnv/d0;

    return-void
.end method

.method public final C(Lnv/a0;)V
    .locals 0

    iput-object p1, p0, Lnv/d0$a;->b:Lnv/a0;

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lnv/d0$a;->l:J

    return-void
.end method

.method public final E(Lnv/b0;)V
    .locals 0

    iput-object p1, p0, Lnv/d0$a;->a:Lnv/b0;

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, Lnv/d0$a;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lnv/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/d0$a;->i()Lnv/u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnv/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/u$a;

    return-object p0
.end method

.method public b(Lnv/e0;)Lnv/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lnv/d0$a;->u(Lnv/e0;)V

    return-object p0
.end method

.method public c()Lnv/d0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lnv/d0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lnv/d0$a;->a:Lnv/b0;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lnv/d0$a;->b:Lnv/a0;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lnv/d0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lnv/d0$a;->e:Lnv/t;

    iget-object v1, v0, Lnv/d0$a;->f:Lnv/u$a;

    invoke-virtual {v1}, Lnv/u$a;->e()Lnv/u;

    move-result-object v7

    iget-object v8, v0, Lnv/d0$a;->g:Lnv/e0;

    iget-object v9, v0, Lnv/d0$a;->h:Lnv/d0;

    iget-object v10, v0, Lnv/d0$a;->i:Lnv/d0;

    iget-object v11, v0, Lnv/d0$a;->j:Lnv/d0;

    iget-wide v12, v0, Lnv/d0$a;->k:J

    iget-wide v14, v0, Lnv/d0$a;->l:J

    iget-object v1, v0, Lnv/d0$a;->m:Lsv/c;

    new-instance v17, Lnv/d0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lnv/d0;-><init>(Lnv/b0;Lnv/a0;Ljava/lang/String;ILnv/t;Lnv/u;Lnv/e0;Lnv/d0;Lnv/d0;Lnv/d0;JJLsv/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnv/d0$a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lnv/d0;)Lnv/d0$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lnv/d0$a;->f(Ljava/lang/String;Lnv/d0;)V

    invoke-virtual {p0, p1}, Lnv/d0$a;->v(Lnv/d0;)V

    return-object p0
.end method

.method public g(I)Lnv/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lnv/d0$a;->w(I)V

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lnv/d0$a;->c:I

    return v0
.end method

.method public final i()Lnv/u$a;
    .locals 1

    iget-object v0, p0, Lnv/d0$a;->f:Lnv/u$a;

    return-object v0
.end method

.method public j(Lnv/t;)Lnv/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lnv/d0$a;->x(Lnv/t;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lnv/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/d0$a;->i()Lnv/u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnv/u$a;->h(Ljava/lang/String;Ljava/lang/String;)Lnv/u$a;

    return-object p0
.end method

.method public l(Lnv/u;)Lnv/d0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnv/u;->j()Lnv/u$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnv/d0$a;->y(Lnv/u$a;)V

    return-object p0
.end method

.method public final m(Lsv/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/d0$a;->m:Lsv/c;

    return-void
.end method

.method public n(Ljava/lang/String;)Lnv/d0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnv/d0$a;->z(Ljava/lang/String;)V

    return-object p0
.end method

.method public o(Lnv/d0;)Lnv/d0$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lnv/d0$a;->f(Ljava/lang/String;Lnv/d0;)V

    invoke-virtual {p0, p1}, Lnv/d0$a;->A(Lnv/d0;)V

    return-object p0
.end method

.method public p(Lnv/d0;)Lnv/d0$a;
    .locals 0

    invoke-direct {p0, p1}, Lnv/d0$a;->e(Lnv/d0;)V

    invoke-virtual {p0, p1}, Lnv/d0$a;->B(Lnv/d0;)V

    return-object p0
.end method

.method public q(Lnv/a0;)Lnv/d0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnv/d0$a;->C(Lnv/a0;)V

    return-object p0
.end method

.method public r(J)Lnv/d0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv/d0$a;->D(J)V

    return-object p0
.end method

.method public s(Lnv/b0;)Lnv/d0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnv/d0$a;->E(Lnv/b0;)V

    return-object p0
.end method

.method public t(J)Lnv/d0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv/d0$a;->F(J)V

    return-object p0
.end method

.method public final u(Lnv/e0;)V
    .locals 0

    iput-object p1, p0, Lnv/d0$a;->g:Lnv/e0;

    return-void
.end method

.method public final v(Lnv/d0;)V
    .locals 0

    iput-object p1, p0, Lnv/d0$a;->i:Lnv/d0;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lnv/d0$a;->c:I

    return-void
.end method

.method public final x(Lnv/t;)V
    .locals 0

    iput-object p1, p0, Lnv/d0$a;->e:Lnv/t;

    return-void
.end method

.method public final y(Lnv/u$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/d0$a;->f:Lnv/u$a;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnv/d0$a;->d:Ljava/lang/String;

    return-void
.end method
