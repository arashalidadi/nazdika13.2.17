.class public final Lsv/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/c$a;,
        Lsv/c$b;
    }
.end annotation


# instance fields
.field private final a:Lsv/e;

.field private final b:Lnv/r;

.field private final c:Lsv/d;

.field private final d:Ltv/d;

.field private e:Z

.field private final f:Lsv/f;


# direct methods
.method public constructor <init>(Lsv/e;Lnv/r;Lsv/d;Ltv/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/c;->a:Lsv/e;

    iput-object p2, p0, Lsv/c;->b:Lnv/r;

    iput-object p3, p0, Lsv/c;->c:Lsv/d;

    iput-object p4, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {p4}, Ltv/d;->f()Lsv/f;

    move-result-object p1

    iput-object p1, p0, Lsv/c;->f:Lsv/f;

    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lsv/c;->c:Lsv/d;

    invoke-virtual {v0, p1}, Lsv/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0}, Ltv/d;->f()Lsv/f;

    move-result-object v0

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p1}, Lsv/f;->I(Lsv/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lsv/c;->t(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p5}, Lnv/r;->r(Lnv/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p1, p2}, Lnv/r;->p(Lnv/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lsv/c;->b:Lnv/r;

    iget-object p2, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {p1, p2, p5}, Lnv/r;->w(Lnv/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p1, p2}, Lnv/r;->u(Lnv/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lsv/e;->v(Lsv/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0}, Ltv/d;->cancel()V

    return-void
.end method

.method public final c(Lnv/b0;Z)Lcw/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lsv/c;->e:Z

    invoke-virtual {p1}, Lnv/b0;->a()Lnv/c0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnv/c0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lsv/c;->b:Lnv/r;

    iget-object v2, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {p2, v2}, Lnv/r;->q(Lnv/e;)V

    iget-object p2, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {p2, p1, v0, v1}, Ltv/d;->a(Lnv/b0;J)Lcw/w;

    move-result-object p1

    new-instance p2, Lsv/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lsv/c$a;-><init>(Lsv/c;Lcw/w;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0}, Ltv/d;->cancel()V

    iget-object v0, p0, Lsv/c;->a:Lsv/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lsv/e;->v(Lsv/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0}, Ltv/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsv/c;->b:Lnv/r;

    iget-object v2, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v1, v2, v0}, Lnv/r;->r(Lnv/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lsv/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0}, Ltv/d;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsv/c;->b:Lnv/r;

    iget-object v2, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v1, v2, v0}, Lnv/r;->r(Lnv/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lsv/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lsv/e;
    .locals 1

    iget-object v0, p0, Lsv/c;->a:Lsv/e;

    return-object v0
.end method

.method public final h()Lsv/f;
    .locals 1

    iget-object v0, p0, Lsv/c;->f:Lsv/f;

    return-object v0
.end method

.method public final i()Lnv/r;
    .locals 1

    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    return-object v0
.end method

.method public final j()Lsv/d;
    .locals 1

    iget-object v0, p0, Lsv/c;->c:Lsv/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lsv/c;->c:Lsv/d;

    invoke-virtual {v0}, Lsv/d;->d()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsv/c;->f:Lsv/f;

    invoke-virtual {v1}, Lsv/f;->B()Lnv/f0;

    move-result-object v1

    invoke-virtual {v1}, Lnv/f0;->a()Lnv/a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/a;->l()Lnv/v;

    move-result-object v1

    invoke-virtual {v1}, Lnv/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lsv/c;->e:Z

    return v0
.end method

.method public final m()Law/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0}, Lsv/e;->C()V

    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0}, Ltv/d;->f()Lsv/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsv/f;->y(Lsv/c;)Law/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0}, Ltv/d;->f()Lsv/f;

    move-result-object v0

    invoke-virtual {v0}, Lsv/f;->A()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lsv/c;->a:Lsv/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lsv/e;->v(Lsv/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final p(Lnv/d0;)Lnv/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v1, p1}, Ltv/d;->d(Lnv/d0;)J

    move-result-wide v1

    iget-object v3, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v3, p1}, Ltv/d;->b(Lnv/d0;)Lcw/y;

    move-result-object p1

    new-instance v3, Lsv/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lsv/c$b;-><init>(Lsv/c;Lcw/y;J)V

    new-instance p1, Ltv/h;

    invoke-static {v3}, Lcw/m;->b(Lcw/y;)Lcw/d;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Ltv/h;-><init>(Ljava/lang/String;JLcw/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p1}, Lnv/r;->w(Lnv/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lsv/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Z)Lnv/d0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0, p1}, Ltv/d;->e(Z)Lnv/d0$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lnv/d0$a;->m(Lsv/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p1}, Lnv/r;->w(Lnv/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lsv/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Lnv/d0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p1}, Lnv/r;->x(Lnv/e;Lnv/d0;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1}, Lnv/r;->y(Lnv/e;)V

    return-void
.end method

.method public final u()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsv/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final v(Lnv/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1}, Lnv/r;->t(Lnv/e;)V

    iget-object v0, p0, Lsv/c;->d:Ltv/d;

    invoke-interface {v0, p1}, Ltv/d;->h(Lnv/b0;)V

    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p1}, Lnv/r;->s(Lnv/e;Lnv/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsv/c;->b:Lnv/r;

    iget-object v1, p0, Lsv/c;->a:Lsv/e;

    invoke-virtual {v0, v1, p1}, Lnv/r;->r(Lnv/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lsv/c;->t(Ljava/io/IOException;)V

    throw p1
.end method
