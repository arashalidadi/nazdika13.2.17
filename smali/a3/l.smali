.class public final La3/l;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lhv/n0;

.field private final b:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lhv/n0;Lwu/l;Lwu/p;Lwu/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;",
            "Lwu/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/l;->a:Lhv/n0;

    iput-object p4, p0, La3/l;->b:Lwu/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object p4

    iput-object p4, p0, La3/l;->c:Ljv/f;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, La3/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object p1

    sget-object p4, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p1, p4}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    check-cast p1, Lhv/y1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, La3/l$a;

    invoke-direct {p4, p2, p0, p3}, La3/l$a;-><init>(Lwu/l;La3/l;Lwu/p;)V

    invoke-interface {p1, p4}, Lhv/y1;->g(Lwu/l;)Lhv/e1;

    :goto_0
    return-void
.end method

.method public static final synthetic a(La3/l;)Lwu/p;
    .locals 0

    iget-object p0, p0, La3/l;->b:Lwu/p;

    return-object p0
.end method

.method public static final synthetic b(La3/l;)Ljv/f;
    .locals 0

    iget-object p0, p0, La3/l;->c:Ljv/f;

    return-object p0
.end method

.method public static final synthetic c(La3/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, La3/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(La3/l;)Lhv/n0;
    .locals 0

    iget-object p0, p0, La3/l;->a:Lhv/n0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, La3/l;->c:Ljv/f;

    invoke-interface {v0, p1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljv/j$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljv/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljv/p;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Ljv/p;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Ljv/j;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La3/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, La3/l;->a:Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, La3/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, La3/l$b;-><init>(La3/l;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
