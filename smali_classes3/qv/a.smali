.class public final Lqv/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lnv/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/a$a;
    }
.end annotation


# static fields
.field public static final a:Lqv/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lqv/a;->a:Lqv/a$a;

    return-void
.end method

.method public constructor <init>(Lnv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lnv/w$a;)Lnv/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnv/w$a;->call()Lnv/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lqv/b$b;

    invoke-interface {p1}, Lnv/w$a;->g()Lnv/b0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lqv/b$b;-><init>(JLnv/b0;Lnv/d0;)V

    invoke-virtual {v3}, Lqv/b$b;->b()Lqv/b;

    move-result-object v1

    invoke-virtual {v1}, Lqv/b;->b()Lnv/b0;

    move-result-object v2

    invoke-virtual {v1}, Lqv/b;->a()Lnv/d0;

    move-result-object v1

    instance-of v3, v0, Lsv/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lsv/e;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsv/e;->o()Lnv/r;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lnv/r;->b:Lnv/r;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lnv/d0$a;

    invoke-direct {v1}, Lnv/d0$a;-><init>()V

    invoke-interface {p1}, Lnv/w$a;->g()Lnv/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnv/d0$a;->s(Lnv/b0;)Lnv/d0$a;

    move-result-object p1

    sget-object v1, Lnv/a0;->g:Lnv/a0;

    invoke-virtual {p1, v1}, Lnv/d0$a;->q(Lnv/a0;)Lnv/d0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lnv/d0$a;->g(I)Lnv/d0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lnv/d0$a;->n(Ljava/lang/String;)Lnv/d0$a;

    move-result-object p1

    sget-object v1, Lov/d;->c:Lnv/e0;

    invoke-virtual {p1, v1}, Lnv/d0$a;->b(Lnv/e0;)Lnv/d0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lnv/d0$a;->t(J)Lnv/d0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnv/d0$a;->r(J)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lnv/r;->z(Lnv/e;Lnv/d0;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnv/d0;->v()Lnv/d0$a;

    move-result-object p1

    sget-object v2, Lqv/a;->a:Lqv/a$a;

    invoke-static {v2, v1}, Lqv/a$a;->b(Lqv/a$a;Lnv/d0;)Lnv/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnv/d0$a;->d(Lnv/d0;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lnv/r;->b(Lnv/e;Lnv/d0;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lnv/r;->a(Lnv/e;Lnv/d0;)V

    :cond_5
    :try_start_0
    invoke-interface {p1, v2}, Lnv/w$a;->a(Lnv/b0;)Lnv/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lnv/d0;->f()I

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    invoke-virtual {v1}, Lnv/d0;->a()Lnv/e0;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lov/d;->m(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lnv/d0;->v()Lnv/d0$a;

    move-result-object v0

    sget-object v2, Lqv/a;->a:Lqv/a$a;

    invoke-virtual {v1}, Lnv/d0;->n()Lnv/u;

    move-result-object v3

    invoke-virtual {p1}, Lnv/d0;->n()Lnv/u;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lqv/a$a;->a(Lqv/a$a;Lnv/u;Lnv/u;)Lnv/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnv/d0$a;->l(Lnv/u;)Lnv/d0$a;

    move-result-object v0

    invoke-virtual {p1}, Lnv/d0;->G()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnv/d0$a;->t(J)Lnv/d0$a;

    move-result-object v0

    invoke-virtual {p1}, Lnv/d0;->C()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnv/d0$a;->r(J)Lnv/d0$a;

    move-result-object v0

    invoke-static {v2, v1}, Lqv/a$a;->b(Lqv/a$a;Lnv/d0;)Lnv/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv/d0$a;->d(Lnv/d0;)Lnv/d0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lqv/a$a;->b(Lqv/a$a;Lnv/d0;)Lnv/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv/d0$a;->o(Lnv/d0;)Lnv/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/d0$a;->c()Lnv/d0;

    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnv/e0;->close()V

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    throw v5

    :cond_a
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnv/d0;->v()Lnv/d0$a;

    move-result-object v0

    sget-object v2, Lqv/a;->a:Lqv/a$a;

    invoke-static {v2, v1}, Lqv/a$a;->b(Lqv/a$a;Lnv/d0;)Lnv/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnv/d0$a;->d(Lnv/d0;)Lnv/d0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lqv/a$a;->b(Lqv/a$a;Lnv/d0;)Lnv/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnv/d0$a;->o(Lnv/d0;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
