.class final Luv/b$c;
.super Luv/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final g:Lnv/v;

.field private h:J

.field private i:Z

.field final synthetic j:Luv/b;


# direct methods
.method public constructor <init>(Luv/b;Lnv/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/v;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luv/b$c;->j:Luv/b;

    invoke-direct {p0, p1}, Luv/b$a;-><init>(Luv/b;)V

    iput-object p2, p0, Luv/b$c;->g:Lnv/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Luv/b$c;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Luv/b$c;->i:Z

    return-void
.end method

.method private final e()V
    .locals 7

    iget-wide v0, p0, Luv/b$c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Luv/b$c;->j:Luv/b;

    invoke-static {v0}, Luv/b;->m(Luv/b;)Lcw/d;

    move-result-object v0

    invoke-interface {v0}, Lcw/d;->O0()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Luv/b$c;->j:Luv/b;

    invoke-static {v0}, Luv/b;->m(Luv/b;)Lcw/d;

    move-result-object v0

    invoke-interface {v0}, Lcw/d;->l1()J

    move-result-wide v0

    iput-wide v0, p0, Luv/b$c;->h:J

    iget-object v0, p0, Luv/b$c;->j:Luv/b;

    invoke-static {v0}, Luv/b;->m(Luv/b;)Lcw/d;

    move-result-object v0

    invoke-interface {v0}, Lcw/d;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Luv/b$c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_2
    iget-wide v0, p0, Luv/b$c;->h:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iput-boolean v2, p0, Luv/b$c;->i:Z

    iget-object v0, p0, Luv/b$c;->j:Luv/b;

    invoke-static {v0}, Luv/b;->k(Luv/b;)Luv/a;

    move-result-object v1

    invoke-virtual {v1}, Luv/a;->a()Lnv/u;

    move-result-object v1

    invoke-static {v0, v1}, Luv/b;->q(Luv/b;Lnv/u;)V

    iget-object v0, p0, Luv/b$c;->j:Luv/b;

    invoke-static {v0}, Luv/b;->j(Luv/b;)Lnv/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnv/z;->q()Lnv/n;

    move-result-object v0

    iget-object v1, p0, Luv/b$c;->g:Lnv/v;

    iget-object v2, p0, Luv/b$c;->j:Luv/b;

    invoke-static {v2}, Luv/b;->o(Luv/b;)Lnv/u;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ltv/e;->f(Lnv/n;Lnv/v;Lnv/u;)V

    invoke-virtual {p0}, Luv/b$a;->b()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Luv/b$c;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Luv/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Luv/b$c;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lov/d;->s(Lcw/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luv/b$c;->j:Luv/b;

    invoke-virtual {v0}, Luv/b;->f()Lsv/f;

    move-result-object v0

    invoke-virtual {v0}, Lsv/f;->A()V

    invoke-virtual {p0}, Luv/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luv/b$a;->c(Z)V

    return-void
.end method

.method public n1(Lcw/b;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Luv/b$a;->a()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Luv/b$c;->i:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Luv/b$c;->h:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Luv/b$c;->e()V

    iget-boolean v0, p0, Luv/b$c;->i:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Luv/b$c;->h:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Luv/b$a;->n1(Lcw/b;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, Luv/b$c;->h:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Luv/b$c;->h:J

    return-wide p1

    :cond_4
    iget-object p1, p0, Luv/b$c;->j:Luv/b;

    invoke-virtual {p1}, Luv/b;->f()Lsv/f;

    move-result-object p1

    invoke-virtual {p1}, Lsv/f;->A()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luv/b$a;->b()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
