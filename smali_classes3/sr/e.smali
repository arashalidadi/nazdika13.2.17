.class public abstract Lsr/e;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lrw/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrw/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:I

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lsr/e;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()I
    .locals 1

    sget v0, Lsr/e;->d:I

    return v0
.end method

.method public static j(Lsr/g;Lsr/b;)Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/g<",
            "TT;>;",
            "Lsr/b;",
            ")",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lds/b;

    invoke-direct {v0, p0, p1}, Lds/b;-><init>(Lsr/g;Lsr/b;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p0

    return-object p0
.end method

.method private k(Lyr/c;Lyr/c;Lyr/a;Lyr/a;)Lsr/e;
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
            "Lsr/e<",
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

    new-instance v0, Lds/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lds/c;-><init>(Lsr/e;Lyr/c;Lyr/c;Lyr/a;Lyr/a;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public static m(Ljava/lang/Object;)Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lds/f;

    invoke-direct {v0, p0}, Lds/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract A(Lrw/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final B(Lsr/o;)Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            ")",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lds/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsr/e;->C(Lsr/o;Z)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lsr/o;Z)Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            "Z)",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lds/q;

    invoke-direct {v0, p0, p1, p2}, Lds/q;-><init>(Lsr/e;Lsr/o;Z)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;)Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Los/a;->a()Lsr/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsr/e;->E(JLjava/util/concurrent/TimeUnit;Lsr/o;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lsr/o;)Lsr/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsr/o;",
            ")",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lds/r;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lds/r;-><init>(Lsr/e;JLjava/util/concurrent/TimeUnit;Lsr/o;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lsr/o;)Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            ")",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lds/s;

    invoke-direct {v0, p0, p1}, Lds/s;-><init>(Lsr/e;Lsr/o;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrw/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lsr/h;

    if-eqz v0, :cond_0

    check-cast p1, Lsr/h;

    invoke-virtual {p0, p1}, Lsr/e;->z(Lsr/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lis/d;

    invoke-direct {v0, p1}, Lis/d;-><init>(Lrw/b;)V

    invoke-virtual {p0, v0}, Lsr/e;->z(Lsr/h;)V

    :goto_0
    return-void
.end method

.method public final l(Lyr/c;)Lsr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-TT;>;)",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Las/a;->b()Lyr/c;

    move-result-object v0

    sget-object v1, Las/a;->c:Lyr/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lsr/e;->k(Lyr/c;Lyr/c;Lyr/a;Lyr/a;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lsr/o;)Lsr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            ")",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lsr/e;->i()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lsr/e;->o(Lsr/o;ZI)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lsr/o;ZI)Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            "ZI)",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Las/b;->e(ILjava/lang/String;)I

    new-instance v0, Lds/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lds/g;-><init>(Lsr/e;Lsr/o;ZI)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lsr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsr/e;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lsr/e;->q(IZZ)Lsr/e;

    move-result-object v0

    return-object v0
.end method

.method public final q(IZZ)Lsr/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Las/b;->e(ILjava/lang/String;)I

    new-instance v0, Lds/h;

    sget-object v6, Las/a;->c:Lyr/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lds/h;-><init>(Lsr/e;IZZLyr/a;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLyr/a;Lsr/a;)Lsr/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyr/a;",
            "Lsr/a;",
            ")",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "overflowStrategy is null"

    invoke-static {p4, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, Las/b;->f(JLjava/lang/String;)J

    new-instance v0, Lds/i;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lds/i;-><init>(Lsr/e;JLyr/a;Lsr/a;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lds/j;

    invoke-direct {v0, p0}, Lds/j;-><init>(Lsr/e;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lds/l;

    invoke-direct {v0, p0}, Lds/l;-><init>(Lsr/e;)V

    invoke-static {v0}, Lms/a;->k(Lsr/e;)Lsr/e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lxr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsr/e;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lsr/e;->v(I)Lxr/a;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Lxr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxr/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Las/b;->e(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lds/m;->J(Lsr/e;I)Lxr/a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsr/e;->u()Lxr/a;

    move-result-object v0

    invoke-virtual {v0}, Lxr/a;->I()Lsr/e;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lvr/b;
    .locals 4

    invoke-static {}, Las/a;->b()Lyr/c;

    move-result-object v0

    sget-object v1, Las/a;->f:Lyr/c;

    sget-object v2, Las/a;->c:Lyr/a;

    sget-object v3, Lds/e;->d:Lds/e;

    invoke-virtual {p0, v0, v1, v2, v3}, Lsr/e;->y(Lyr/c;Lyr/c;Lyr/a;Lyr/c;)Lvr/b;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lyr/c;Lyr/c;Lyr/a;Lyr/c;)Lvr/b;
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
            "Lrw/c;",
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

    new-instance v0, Lis/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lis/c;-><init>(Lyr/c;Lyr/c;Lyr/a;Lyr/c;)V

    invoke-virtual {p0, v0}, Lsr/e;->z(Lsr/h;)V

    return-object v0
.end method

.method public final z(Lsr/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lms/a;->u(Lsr/e;Lrw/b;)Lrw/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsr/e;->A(Lrw/b;)V
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
