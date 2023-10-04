.class public final Lzr/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lvr/b;",
        ">;",
        "Lvr/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvr/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzr/b;->j(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lzr/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Lvr/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzr/b;->m(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/b;

    invoke-static {v0}, Lzr/b;->h(Lvr/b;)Z

    move-result v0

    return v0
.end method
