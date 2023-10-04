.class public final Luv/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ltv/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv/b$f;,
        Luv/b$b;,
        Luv/b$a;,
        Luv/b$e;,
        Luv/b$c;,
        Luv/b$g;,
        Luv/b$d;
    }
.end annotation


# static fields
.field public static final h:Luv/b$d;


# instance fields
.field private final a:Lnv/z;

.field private final b:Lsv/f;

.field private final c:Lcw/d;

.field private final d:Lcw/c;

.field private e:I

.field private final f:Luv/a;

.field private g:Lnv/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luv/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luv/b$d;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Luv/b;->h:Luv/b$d;

    return-void
.end method

.method public constructor <init>(Lnv/z;Lsv/f;Lcw/d;Lcw/c;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/b;->a:Lnv/z;

    iput-object p2, p0, Luv/b;->b:Lsv/f;

    iput-object p3, p0, Luv/b;->c:Lcw/d;

    iput-object p4, p0, Luv/b;->d:Lcw/c;

    new-instance p1, Luv/a;

    invoke-direct {p1, p3}, Luv/a;-><init>(Lcw/d;)V

    iput-object p1, p0, Luv/b;->f:Luv/a;

    return-void
.end method

.method public static final synthetic i(Luv/b;Lcw/i;)V
    .locals 0

    invoke-direct {p0, p1}, Luv/b;->r(Lcw/i;)V

    return-void
.end method

.method public static final synthetic j(Luv/b;)Lnv/z;
    .locals 0

    iget-object p0, p0, Luv/b;->a:Lnv/z;

    return-object p0
.end method

.method public static final synthetic k(Luv/b;)Luv/a;
    .locals 0

    iget-object p0, p0, Luv/b;->f:Luv/a;

    return-object p0
.end method

.method public static final synthetic l(Luv/b;)Lcw/c;
    .locals 0

    iget-object p0, p0, Luv/b;->d:Lcw/c;

    return-object p0
.end method

.method public static final synthetic m(Luv/b;)Lcw/d;
    .locals 0

    iget-object p0, p0, Luv/b;->c:Lcw/d;

    return-object p0
.end method

.method public static final synthetic n(Luv/b;)I
    .locals 0

    iget p0, p0, Luv/b;->e:I

    return p0
.end method

.method public static final synthetic o(Luv/b;)Lnv/u;
    .locals 0

    iget-object p0, p0, Luv/b;->g:Lnv/u;

    return-object p0
.end method

.method public static final synthetic p(Luv/b;I)V
    .locals 0

    iput p1, p0, Luv/b;->e:I

    return-void
.end method

.method public static final synthetic q(Luv/b;Lnv/u;)V
    .locals 0

    iput-object p1, p0, Luv/b;->g:Lnv/u;

    return-void
.end method

.method private final r(Lcw/i;)V
    .locals 2

    invoke-virtual {p1}, Lcw/i;->i()Lcw/z;

    move-result-object v0

    sget-object v1, Lcw/z;->e:Lcw/z;

    invoke-virtual {p1, v1}, Lcw/i;->j(Lcw/z;)Lcw/i;

    invoke-virtual {v0}, Lcw/z;->a()Lcw/z;

    invoke-virtual {v0}, Lcw/z;->b()Lcw/z;

    return-void
.end method

.method private final s(Lnv/b0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lnv/d0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lcw/w;
    .locals 2

    iget v0, p0, Luv/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Luv/b;->e:I

    new-instance v0, Luv/b$b;

    invoke-direct {v0, p0}, Luv/b$b;-><init>(Luv/b;)V

    return-object v0

    :cond_1
    const-string v1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lnv/v;)Lcw/y;
    .locals 2

    iget v0, p0, Luv/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Luv/b;->e:I

    new-instance v0, Luv/b$c;

    invoke-direct {v0, p0, p1}, Luv/b$c;-><init>(Luv/b;Lnv/v;)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lcw/y;
    .locals 2

    iget v0, p0, Luv/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Luv/b;->e:I

    new-instance v0, Luv/b$e;

    invoke-direct {v0, p0, p1, p2}, Luv/b$e;-><init>(Luv/b;J)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lcw/w;
    .locals 2

    iget v0, p0, Luv/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Luv/b;->e:I

    new-instance v0, Luv/b$f;

    invoke-direct {v0, p0}, Luv/b$f;-><init>(Luv/b;)V

    return-object v0

    :cond_1
    const-string v1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lcw/y;
    .locals 2

    iget v0, p0, Luv/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Luv/b;->e:I

    invoke-virtual {p0}, Luv/b;->f()Lsv/f;

    move-result-object v0

    invoke-virtual {v0}, Lsv/f;->A()V

    new-instance v0, Luv/b$g;

    invoke-direct {v0, p0}, Luv/b$g;-><init>(Luv/b;)V

    return-object v0

    :cond_1
    const-string v1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lnv/u;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Luv/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Luv/b;->d:Lcw/c;

    invoke-interface {v0, p2}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    invoke-virtual {p1}, Lnv/u;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Luv/b;->d:Lcw/c;

    invoke-virtual {p1, v1}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object v4

    invoke-virtual {p1, v1}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Luv/b;->d:Lcw/c;

    invoke-interface {p1, v0}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    iput v2, p0, Luv/b;->e:I

    return-void

    :cond_2
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lnv/b0;J)Lcw/w;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnv/b0;->a()Lnv/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnv/b0;->a()Lnv/c0;

    move-result-object v0

    invoke-virtual {v0}, Lnv/c0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Luv/b;->s(Lnv/b0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Luv/b;->u()Lcw/w;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Luv/b;->x()Lcw/w;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lnv/d0;)Lcw/y;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltv/e;->b(Lnv/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Luv/b;->w(J)Lcw/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Luv/b;->t(Lnv/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnv/d0;->F()Lnv/b0;

    move-result-object p1

    invoke-virtual {p1}, Lnv/b0;->j()Lnv/v;

    move-result-object p1

    invoke-direct {p0, p1}, Luv/b;->v(Lnv/v;)Lcw/y;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lov/d;->v(Lnv/d0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Luv/b;->w(J)Lcw/y;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Luv/b;->y()Lcw/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Luv/b;->d:Lcw/c;

    invoke-interface {v0}, Lcw/c;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Luv/b;->f()Lsv/f;

    move-result-object v0

    invoke-virtual {v0}, Lsv/f;->e()V

    return-void
.end method

.method public d(Lnv/d0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltv/e;->b(Lnv/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Luv/b;->t(Lnv/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lov/d;->v(Lnv/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Z)Lnv/d0$a;
    .locals 4

    iget v0, p0, Luv/b;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Ltv/k;->d:Ltv/k$a;

    iget-object v2, p0, Luv/b;->f:Luv/a;

    invoke-virtual {v2}, Luv/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/k$a;->a(Ljava/lang/String;)Ltv/k;

    move-result-object v0

    new-instance v2, Lnv/d0$a;

    invoke-direct {v2}, Lnv/d0$a;-><init>()V

    iget-object v3, v0, Ltv/k;->a:Lnv/a0;

    invoke-virtual {v2, v3}, Lnv/d0$a;->q(Lnv/a0;)Lnv/d0$a;

    move-result-object v2

    iget v3, v0, Ltv/k;->b:I

    invoke-virtual {v2, v3}, Lnv/d0$a;->g(I)Lnv/d0$a;

    move-result-object v2

    iget-object v3, v0, Ltv/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnv/d0$a;->n(Ljava/lang/String;)Lnv/d0$a;

    move-result-object v2

    iget-object v3, p0, Luv/b;->f:Luv/a;

    invoke-virtual {v3}, Luv/a;->a()Lnv/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnv/d0$a;->l(Lnv/u;)Lnv/d0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ltv/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Ltv/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Luv/b;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Luv/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Luv/b;->f()Lsv/f;

    move-result-object v0

    invoke-virtual {v0}, Lsv/f;->B()Lnv/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnv/f0;->a()Lnv/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/a;->l()Lnv/v;

    move-result-object v0

    invoke-virtual {v0}, Lnv/v;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lsv/f;
    .locals 1

    iget-object v0, p0, Luv/b;->b:Lsv/f;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Luv/b;->d:Lcw/c;

    invoke-interface {v0}, Lcw/c;->flush()V

    return-void
.end method

.method public h(Lnv/b0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/i;->a:Ltv/i;

    invoke-virtual {p0}, Luv/b;->f()Lsv/f;

    move-result-object v1

    invoke-virtual {v1}, Lsv/f;->B()Lnv/f0;

    move-result-object v1

    invoke-virtual {v1}, Lnv/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ltv/i;->a(Lnv/b0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnv/b0;->e()Lnv/u;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luv/b;->A(Lnv/u;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lnv/d0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lov/d;->v(Lnv/d0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Luv/b;->w(J)Lcw/y;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lov/d;->L(Lcw/y;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lcw/y;->close()V

    return-void
.end method
