.class public final Lhv/y1$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lhv/y1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lhv/y1;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/y1;",
            "TR;",
            "Lwu/p<",
            "-TR;-",
            "Lpu/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lpu/g$b$a;->a(Lpu/g$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhv/y1;Lpu/g$c;)Lpu/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lhv/y1;",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpu/g$b$a;->b(Lpu/g$b;Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhv/y1;ZZLwu/l;ILjava/lang/Object;)Lhv/e1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lhv/y1;->W(ZZLwu/l;)Lhv/e1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lhv/y1;Lpu/g$c;)Lpu/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/y1;",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpu/g$b$a;->c(Lpu/g$b;Lpu/g$c;)Lpu/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lhv/y1;Lpu/g;)Lpu/g;
    .locals 0

    invoke-static {p0, p1}, Lpu/g$b$a;->d(Lpu/g$b;Lpu/g;)Lpu/g;

    move-result-object p0

    return-object p0
.end method
