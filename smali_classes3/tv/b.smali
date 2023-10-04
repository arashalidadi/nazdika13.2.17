.class public final Ltv/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lnv/w;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lnv/w$a;)Lnv/d0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/g;

    invoke-virtual {p1}, Ltv/g;->h()Lsv/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/g;->j()Lnv/b0;

    move-result-object p1

    invoke-virtual {p1}, Lnv/b0;->a()Lnv/c0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lsv/c;->v(Lnv/b0;)V

    invoke-virtual {p1}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lsv/c;->f()V

    invoke-virtual {v0, v6}, Lsv/c;->q(Z)Lnv/d0$a;

    move-result-object v4

    invoke-virtual {v0}, Lsv/c;->s()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v7

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Lnv/c0;->i()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lsv/c;->f()V

    invoke-virtual {v0, p1, v6}, Lsv/c;->c(Lnv/b0;Z)Lcw/w;

    move-result-object v9

    invoke-static {v9}, Lcw/m;->a(Lcw/w;)Lcw/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lnv/c0;->k(Lcw/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v5}, Lsv/c;->c(Lnv/b0;Z)Lcw/w;

    move-result-object v9

    invoke-static {v9}, Lcw/m;->a(Lcw/w;)Lcw/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lnv/c0;->k(Lcw/c;)V

    invoke-interface {v9}, Lcw/w;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsv/c;->o()V

    invoke-virtual {v0}, Lsv/c;->h()Lsv/f;

    move-result-object v9

    invoke-virtual {v9}, Lsv/f;->w()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lsv/c;->n()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsv/c;->o()V

    move-object v4, v7

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnv/c0;->i()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lsv/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, Lsv/c;->q(Z)Lnv/d0$a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lsv/c;->s()V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v4, p1}, Lnv/d0$a;->s(Lnv/b0;)Lnv/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lsv/c;->h()Lsv/f;

    move-result-object v4

    invoke-virtual {v4}, Lsv/f;->s()Lnv/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnv/d0$a;->j(Lnv/t;)Lnv/d0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lnv/d0$a;->t(J)Lnv/d0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lnv/d0$a;->r(J)Lnv/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object v1

    invoke-virtual {v1}, Lnv/d0;->f()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v5}, Lsv/c;->q(Z)Lnv/d0$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lsv/c;->s()V

    :cond_8
    invoke-virtual {v1, p1}, Lnv/d0$a;->s(Lnv/b0;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {v0}, Lsv/c;->h()Lsv/f;

    move-result-object v1

    invoke-virtual {v1}, Lsv/f;->s()Lnv/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnv/d0$a;->j(Lnv/t;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lnv/d0$a;->t(J)Lnv/d0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnv/d0$a;->r(J)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object v1

    invoke-virtual {v1}, Lnv/d0;->f()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Lsv/c;->r(Lnv/d0;)V

    iget-boolean p1, p0, Ltv/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Lnv/d0;->v()Lnv/d0$a;

    move-result-object p1

    sget-object v1, Lov/d;->c:Lnv/e0;

    invoke-virtual {p1, v1}, Lnv/d0$a;->b(Lnv/e0;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lnv/d0;->v()Lnv/d0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lsv/c;->p(Lnv/d0;)Lnv/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnv/d0$a;->b(Lnv/e0;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lnv/d0;->F()Lnv/b0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v6}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p1, v2, v7, v1, v7}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lsv/c;->n()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lnv/e0;->e()J

    move-result-wide v0

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lnv/e0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
