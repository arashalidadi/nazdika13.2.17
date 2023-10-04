.class final Lf0/y;
.super Ljava/lang/Object;
.source "DerivedState.kt"

# interfaces
.implements Lp0/d0;
.implements Lf0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/d0;",
        "Lf0/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lf0/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/z1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lf0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/y$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/a;Lf0/z1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "+TT;>;",
            "Lf0/z1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/y;->d:Lwu/a;

    iput-object p2, p0, Lf0/y;->e:Lf0/z1;

    new-instance p1, Lf0/y$a;

    invoke-direct {p1}, Lf0/y$a;-><init>()V

    iput-object p1, p0, Lf0/y;->f:Lf0/y$a;

    return-void
.end method

.method private final i(Lf0/y$a;Lp0/h;ZLwu/a;)Lf0/y$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/y$a<",
            "TT;>;",
            "Lp0/h;",
            "Z",
            "Lwu/a<",
            "+TT;>;)",
            "Lf0/y$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lf0/y$a;->j(Lf0/z;Lp0/h;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Lf0/b2;->b()Lf0/g2;

    move-result-object p3

    invoke-virtual {p3}, Lf0/g2;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg0/f;

    if-nez p3, :cond_0

    new-instance p3, Lg0/f;

    new-array p4, v2, [Llu/m;

    invoke-direct {p3, p4, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p3}, Lg0/f;->p()I

    move-result p4

    if-lez p4, :cond_2

    invoke-virtual {p3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v0, v3

    check-cast v4, Llu/m;

    invoke-virtual {v4}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu/l;

    invoke-interface {v4, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v1

    if-lt v3, p4, :cond_1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lf0/y$a;->h()Lg0/b;

    move-result-object p4

    invoke-static {}, Lf0/b2;->a()Lf0/g2;

    move-result-object v0

    invoke-virtual {v0}, Lf0/g2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lg0/b;->g()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {p4}, Lg0/b;->f()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lg0/b;->h()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Lp0/d0;

    invoke-static {}, Lf0/b2;->a()Lf0/g2;

    move-result-object v7

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf0/g2;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lp0/h;->h()Lwu/l;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lf0/b2;->a()Lf0/g2;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf0/g2;->b(Ljava/lang/Object;)V

    sget-object p2, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lg0/f;->p()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p3

    :cond_6
    aget-object p4, p3, v2

    check-cast p4, Llu/m;

    invoke-virtual {p4}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwu/l;

    invoke-interface {p4, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    if-lt v2, p2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lg0/f;->p()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p3

    :goto_2
    aget-object p4, p3, v2

    check-cast p4, Llu/m;

    invoke-virtual {p4}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwu/l;

    invoke-interface {p4, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_7

    goto :goto_2

    :cond_7
    throw p1

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    invoke-static {}, Lf0/b2;->a()Lf0/g2;

    move-result-object p2

    invoke-virtual {p2}, Lf0/g2;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    new-instance p3, Lg0/b;

    const/4 v0, 0x0

    invoke-direct {p3, v2, v1, v0}, Lg0/b;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-static {}, Lf0/b2;->b()Lf0/g2;

    move-result-object v3

    invoke-virtual {v3}, Lf0/g2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/f;

    if-nez v3, :cond_b

    new-instance v3, Lg0/f;

    new-array v4, v2, [Llu/m;

    invoke-direct {v3, v4, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    :cond_b
    invoke-virtual {v3}, Lg0/f;->p()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    :cond_c
    aget-object v7, v5, v6

    check-cast v7, Llu/m;

    invoke-virtual {v7}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwu/l;

    invoke-interface {v7, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v1

    if-lt v6, v4, :cond_c

    :cond_d
    :try_start_1
    invoke-static {}, Lf0/b2;->a()Lf0/g2;

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf0/g2;->b(Ljava/lang/Object;)V

    sget-object v4, Lp0/h;->e:Lp0/h$a;

    new-instance v5, Lf0/y$b;

    invoke-direct {v5, p0, p3, p2}, Lf0/y$b;-><init>(Lf0/y;Lg0/b;I)V

    invoke-virtual {v4, v5, v0, p4}, Lp0/h$a;->d(Lwu/l;Lwu/l;Lwu/a;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lf0/b2;->a()Lf0/g2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf0/g2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v3}, Lg0/f;->p()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :cond_e
    aget-object v5, v3, v4

    check-cast v5, Llu/m;

    invoke-virtual {v5}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu/l;

    invoke-interface {v5, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    if-lt v4, v0, :cond_e

    :cond_f
    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    sget-object v3, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v3}, Lp0/h$a;->b()Lp0/h;

    move-result-object v4

    invoke-virtual {p1}, Lf0/y$a;->i()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lf0/y$a;->f:Lf0/y$a$a;

    invoke-virtual {v6}, Lf0/y$a$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_11

    invoke-virtual {p0}, Lf0/y;->a()Lf0/z1;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lf0/y$a;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, p4, v6}, Lf0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    invoke-virtual {p1, p3}, Lf0/y$a;->l(Lg0/b;)V

    invoke-virtual {p1, p0, v4}, Lf0/y$a;->k(Lf0/z;Lp0/h;)I

    move-result p3

    invoke-virtual {p1, p3}, Lf0/y$a;->n(I)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lf0/y;->f:Lf0/y$a;

    invoke-static {p1, p0, v4}, Lp0/m;->K(Lp0/e0;Lp0/d0;Lp0/h;)Lp0/e0;

    move-result-object p1

    check-cast p1, Lf0/y$a;

    invoke-virtual {p1, p3}, Lf0/y$a;->l(Lg0/b;)V

    invoke-virtual {p1, p0, v4}, Lf0/y$a;->k(Lf0/z;Lp0/h;)I

    move-result p3

    invoke-virtual {p1, p3}, Lf0/y$a;->n(I)V

    invoke-virtual {p1, p4}, Lf0/y$a;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v0

    if-nez p2, :cond_12

    invoke-virtual {v3}, Lp0/h$a;->c()V

    :cond_12
    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lg0/f;->p()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {v3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p3

    :goto_7
    aget-object p4, p3, v2

    check-cast p4, Llu/m;

    invoke-virtual {p4}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwu/l;

    invoke-interface {p4, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_13

    goto :goto_7

    :cond_13
    throw p1
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf0/y;->f:Lf0/y$a;

    invoke-static {v0}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/y$a;

    sget-object v1, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v1}, Lp0/h$a;->b()Lp0/h;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf0/y$a;->j(Lf0/z;Lp0/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf0/y$a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method


# virtual methods
.method public a()Lf0/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/z1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/y;->e:Lf0/z1;

    return-object v0
.end method

.method public b()Lp0/e0;
    .locals 1

    iget-object v0, p0, Lf0/y;->f:Lf0/y$a;

    return-object v0
.end method

.method public synthetic d(Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp0/c0;->a(Lp0/d0;Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf0/y;->f:Lf0/y$a;

    invoke-static {v0}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/y$a;

    sget-object v1, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v1}, Lp0/h$a;->b()Lp0/h;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lf0/y;->d:Lwu/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lf0/y;->i(Lf0/y$a;Lp0/h;ZLwu/a;)Lf0/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/y$a;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf0/y;->f:Lf0/y$a;

    invoke-static {v0}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/y$a;

    sget-object v1, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v1}, Lp0/h$a;->b()Lp0/h;

    move-result-object v1

    iget-object v2, p0, Lf0/y;->d:Lwu/a;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lf0/y;->i(Lf0/y$a;Lp0/h;ZLwu/a;)Lf0/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/y$a;->h()Lg0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/b;->f()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public g(Lp0/e0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/y$a;

    iput-object p1, p0, Lf0/y;->f:Lf0/y$a;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v0}, Lp0/h$a;->b()Lp0/h;

    move-result-object v1

    invoke-virtual {v1}, Lp0/h;->h()Lwu/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lf0/y;->f:Lf0/y$a;

    invoke-static {v1}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v1

    check-cast v1, Lf0/y$a;

    invoke-virtual {v0}, Lp0/h$a;->b()Lp0/h;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lf0/y;->d:Lwu/a;

    invoke-direct {p0, v1, v0, v2, v3}, Lf0/y;->i(Lf0/y$a;Lp0/h;ZLwu/a;)Lf0/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lf0/y$a;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lp0/h;)Lp0/e0;
    .locals 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/y;->f:Lf0/y$a;

    invoke-static {v0, p1}, Lp0/m;->C(Lp0/e0;Lp0/h;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/y$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lf0/y;->d:Lwu/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lf0/y;->i(Lf0/y$a;Lp0/h;ZLwu/a;)Lf0/y$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf0/y;->f:Lf0/y$a;

    invoke-static {v0}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/y$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lf0/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
