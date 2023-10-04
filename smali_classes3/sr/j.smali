.class public abstract Lsr/j;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lsr/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Lsr/e;->i()I

    move-result v0

    return v0
.end method

.method public static g(Lsr/l;)Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/l<",
            "TT;>;)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Les/b;

    invoke-direct {v0, p0}, Les/b;-><init>(Lsr/l;)V

    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p0

    return-object p0
.end method

.method private h(Lyr/c;Lyr/c;Lyr/a;Lyr/a;)Lsr/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-TT;>;",
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyr/a;",
            "Lyr/a;",
            ")",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Les/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Les/c;-><init>(Lsr/m;Lyr/c;Lyr/c;Lyr/a;Lyr/a;)V

    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Les/d;

    invoke-direct {v0, p0}, Les/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Les/f;

    invoke-direct {v0, p0}, Les/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lsr/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lms/a;->v(Lsr/j;Lsr/n;)Lsr/n;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsr/j;->w(Lsr/n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lcs/c;

    invoke-direct {v0}, Lcs/c;-><init>()V

    invoke-virtual {p0, v0}, Lsr/j;->b(Lsr/n;)V

    invoke-virtual {v0}, Lcs/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final i(Lyr/c;)Lsr/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Las/a;->b()Lyr/c;

    move-result-object v0

    sget-object v1, Las/a;->c:Lyr/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lsr/j;->h(Lyr/c;Lyr/c;Lyr/a;Lyr/a;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lyr/c;)Lsr/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-TT;>;)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Las/a;->b()Lyr/c;

    move-result-object v0

    sget-object v1, Las/a;->c:Lyr/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lsr/j;->h(Lyr/c;Lyr/c;Lyr/a;Lyr/a;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lsr/c;
    .locals 1

    new-instance v0, Les/e;

    invoke-direct {v0, p0}, Les/e;-><init>(Lsr/m;)V

    invoke-static {v0}, Lms/a;->j(Lsr/c;)Lsr/c;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lsr/o;)Lsr/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            ")",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lsr/j;->f()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lsr/j;->o(Lsr/o;ZI)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lsr/o;ZI)Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            "ZI)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Las/b;->e(ILjava/lang/String;)I

    new-instance v0, Les/g;

    invoke-direct {v0, p0, p1, p2, p3}, Les/g;-><init>(Lsr/m;Lsr/o;ZI)V

    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Las/a;->a()Lyr/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsr/j;->q(JLyr/f;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLyr/f;)Lsr/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyr/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Les/h;

    invoke-direct {v0, p0, p1, p2, p3}, Les/h;-><init>(Lsr/j;JLyr/f;)V

    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final r()Lsr/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les/j;

    invoke-direct {v0, p0}, Les/j;-><init>(Lsr/m;)V

    invoke-static {v0}, Lms/a;->l(Lsr/i;)Lsr/i;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lsr/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/k;-><init>(Lsr/m;Ljava/lang/Object;)V

    invoke-static {v0}, Lms/a;->n(Lsr/p;)Lsr/p;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lvr/b;
    .locals 4

    invoke-static {}, Las/a;->b()Lyr/c;

    move-result-object v0

    sget-object v1, Las/a;->f:Lyr/c;

    sget-object v2, Las/a;->c:Lyr/a;

    invoke-static {}, Las/a;->b()Lyr/c;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lsr/j;->v(Lyr/c;Lyr/c;Lyr/a;Lyr/c;)Lvr/b;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lyr/c;)Lvr/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-TT;>;)",
            "Lvr/b;"
        }
    .end annotation

    sget-object v0, Las/a;->f:Lyr/c;

    sget-object v1, Las/a;->c:Lyr/a;

    invoke-static {}, Las/a;->b()Lyr/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lsr/j;->v(Lyr/c;Lyr/c;Lyr/a;Lyr/c;)Lvr/b;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lyr/c;Lyr/c;Lyr/a;Lyr/c;)Lvr/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-TT;>;",
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyr/a;",
            "Lyr/c<",
            "-",
            "Lvr/b;",
            ">;)",
            "Lvr/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcs/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcs/f;-><init>(Lyr/c;Lyr/c;Lyr/a;Lyr/c;)V

    invoke-virtual {p0, v0}, Lsr/j;->b(Lsr/n;)V

    return-object v0
.end method

.method protected abstract w(Lsr/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final x(Lsr/o;)Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            ")",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Les/l;

    invoke-direct {v0, p0, p1}, Les/l;-><init>(Lsr/m;Lsr/o;)V

    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lsr/b;)Lsr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/b;",
            ")",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lds/d;

    invoke-direct {v0, p0}, Lds/d;-><init>(Lsr/j;)V

    sget-object v1, Lsr/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lsr/e;->p()Lsr/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lds/k;

    invoke-direct {p1, v0}, Lds/k;-><init>(Lsr/e;)V

    invoke-static {p1}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lsr/e;->t()Lsr/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lsr/e;->s()Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lsr/o;)Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            ")",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Les/m;

    invoke-direct {v0, p0, p1}, Les/m;-><init>(Lsr/m;Lsr/o;)V

    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p1

    return-object p1
.end method
