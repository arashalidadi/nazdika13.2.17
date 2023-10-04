.class public abstract Ljv/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ljv/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljv/a0<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TE;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/internal/p;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Ljv/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljv/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TE;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/c;->d:Lwu/l;

    new-instance p1, Lkotlinx/coroutines/internal/p;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/p;-><init>()V

    iput-object p1, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    const/4 p1, 0x0

    iput-object p1, p0, Ljv/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v0

    invoke-static {v0}, Lhv/q;->b(Lpu/d;)Lhv/o;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Ljv/c;->b(Ljv/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljv/c;->d:Lwu/l;

    if-nez v1, :cond_1

    new-instance v1, Ljv/b0;

    invoke-direct {v1, p1, v0}, Ljv/b0;-><init>(Ljava/lang/Object;Lhv/n;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljv/c0;

    iget-object v2, p0, Ljv/c;->d:Lwu/l;

    invoke-direct {v1, p1, v0, v2}, Ljv/c0;-><init>(Ljava/lang/Object;Lhv/n;Lwu/l;)V

    :goto_0
    invoke-virtual {p0, v1}, Ljv/c;->f(Ljv/z;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lhv/q;->c(Lhv/n;Lkotlinx/coroutines/internal/r;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, Ljv/n;

    if-eqz v1, :cond_3

    check-cast v2, Ljv/n;

    invoke-static {p0, v0, p1, v2}, Ljv/c;->a(Ljv/c;Lpu/d;Ljava/lang/Object;Ljv/n;)V

    goto :goto_2

    :cond_3
    sget-object v1, Ljv/b;->e:Lkotlinx/coroutines/internal/h0;

    if-eq v2, v1, :cond_5

    instance-of v1, v2, Ljv/v;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ljv/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljv/b;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v1, v2, :cond_6

    sget-object p1, Llu/n;->e:Llu/n$a;

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, Ljv/b;->c:Lkotlinx/coroutines/internal/h0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljv/n;

    if-eqz v2, :cond_9

    check-cast v1, Ljv/n;

    invoke-static {p0, v0, p1, v1}, Ljv/c;->a(Ljv/c;Lpu/d;Ljava/lang/Object;Ljv/n;)V

    :goto_2
    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_7
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Ljv/c;Lpu/d;Ljava/lang/Object;Ljv/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljv/c;->s(Lpu/d;Ljava/lang/Object;Ljv/n;)V

    return-void
.end method

.method public static final synthetic b(Ljv/c;)Z
    .locals 0

    invoke-direct {p0}, Ljv/c;->w()Z

    move-result p0

    return p0
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/r;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    iget-object v1, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Ljv/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljv/v;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljv/z;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljv/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljv/n;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final o(Ljv/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/m;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v3

    instance-of v4, v3, Ljv/v;

    if-eqz v4, :cond_0

    check-cast v3, Ljv/v;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Ljv/v;

    invoke-virtual {v2, p1}, Ljv/v;->W(Ljv/n;)V

    goto :goto_3

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv/v;

    invoke-virtual {v1, p1}, Ljv/v;->W(Ljv/n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Ljv/c;->A(Lkotlinx/coroutines/internal/r;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/r;->L()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/r;->I()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final r(Ljv/n;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljv/c;->o(Ljv/n;)V

    invoke-virtual {p1}, Ljv/n;->c0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lpu/d;Ljava/lang/Object;Ljv/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "*>;TE;",
            "Ljv/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ljv/c;->o(Ljv/n;)V

    invoke-virtual {p3}, Ljv/n;->c0()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, Ljv/c;->d:Lwu/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/z;->d(Lwu/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/p0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Llu/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, Llu/n;->e:Llu/n$a;

    invoke-static {p2}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {p3}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljv/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Ljv/b;->f:Lkotlinx/coroutines/internal/h0;

    if-eq v0, v1, :cond_0

    sget-object v2, Ljv/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    instance-of v0, v0, Ljv/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljv/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected A(Lkotlinx/coroutines/internal/r;)V
    .locals 0

    return-void
.end method

.method protected final B(Ljava/lang/Object;)Ljv/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljv/x<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    new-instance v1, Ljv/c$a;

    invoke-direct {v1, p1}, Ljv/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    instance-of v2, p1, Ljv/x;

    if-eqz v2, :cond_1

    check-cast p1, Ljv/x;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/r;->A(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Ljv/c;->j()Ljv/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected E()Ljv/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/x<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Ljv/x;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljv/x;

    instance-of v2, v2, Ljv/n;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->K()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->N()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Ljv/x;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->J()V

    goto :goto_0
.end method

.method protected final F()Ljv/z;
    .locals 4

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Ljv/z;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljv/z;

    instance-of v2, v2, Ljv/n;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->K()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->N()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Ljv/z;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->J()V

    goto :goto_0
.end method

.method public d(Lwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljv/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ljv/c;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Ljv/b;->f:Lkotlinx/coroutines/internal/h0;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljv/c;->j()Ljv/n;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljv/b;->f:Lkotlinx/coroutines/internal/h0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ljv/n;->g:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected f(Ljv/z;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljv/c;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    instance-of v2, v1, Ljv/x;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/r;->A(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    new-instance v1, Ljv/c$b;

    invoke-direct {v1, p1, p0}, Ljv/c$b;-><init>(Lkotlinx/coroutines/internal/r;Ljv/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    instance-of v3, v2, Ljv/x;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/r;->S(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Ljv/b;->e:Lkotlinx/coroutines/internal/h0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final i()Ljv/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    instance-of v1, v0, Ljv/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljv/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ljv/c;->o(Ljv/n;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final j()Ljv/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    instance-of v1, v0, Ljv/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljv/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ljv/c;->o(Ljv/n;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final k()Lkotlinx/coroutines/internal/p;
    .locals 1

    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljv/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljv/b;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v1, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Ljv/c;->C(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Ljv/n;

    invoke-direct {v0, p1}, Ljv/n;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    instance-of v3, v2, Ljv/n;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/r;->A(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljv/c;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->H()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    check-cast v0, Ljv/n;

    :goto_1
    invoke-direct {p0, v0}, Ljv/c;->o(Ljv/n;)V

    if-eqz v4, :cond_3

    invoke-direct {p0, p1}, Ljv/c;->t(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhv/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhv/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljv/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljv/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Z
.end method

.method protected abstract v()Z
.end method

.method protected y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljv/c;->E()Ljv/x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ljv/b;->c:Lkotlinx/coroutines/internal/h0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljv/x;->s(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljv/x;->p(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljv/x;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljv/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljv/b;->b:Lkotlinx/coroutines/internal/h0;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljv/j;->b:Ljv/j$b;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-virtual {p1, v0}, Ljv/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljv/b;->c:Lkotlinx/coroutines/internal/h0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljv/c;->j()Ljv/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljv/j;->b:Ljv/j$b;

    invoke-virtual {p1}, Ljv/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljv/j;->b:Ljv/j$b;

    invoke-direct {p0, p1}, Ljv/c;->r(Ljv/n;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljv/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljv/n;

    if-eqz v0, :cond_3

    sget-object v0, Ljv/j;->b:Ljv/j$b;

    check-cast p1, Ljv/n;

    invoke-direct {p0, p1}, Ljv/c;->r(Ljv/n;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljv/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
