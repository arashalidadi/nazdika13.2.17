.class public Lkotlinx/coroutines/internal/r$d;
.super Lkotlinx/coroutines/internal/r$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r$a;"
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_affectedNode"

    const-class v1, Lkotlinx/coroutines/internal/r$d;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/r$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_originalNext"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/r$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/r;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/r$a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/r$d;->b:Lkotlinx/coroutines/internal/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/r$d;->_affectedNode:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/r$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected e(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r$d;->b:Lkotlinx/coroutines/internal/r;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/q;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final f(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/r;->u(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/r;

    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/r$c;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/internal/r$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/r$c;->a:Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlinx/coroutines/internal/r$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/r$c;->b:Lkotlinx/coroutines/internal/r;

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final h()Lkotlinx/coroutines/internal/r;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/r;

    return-object v0
.end method

.method protected final i()Lkotlinx/coroutines/internal/r;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/r;

    return-object v0
.end method

.method protected final l(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p2, Lkotlinx/coroutines/internal/b0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/b0;

    iget-object p1, p2, Lkotlinx/coroutines/internal/b0;->a:Lkotlinx/coroutines/internal/r;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->J()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final m(Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/r;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/r$d;->b:Lkotlinx/coroutines/internal/r;

    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/r;->_next:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/internal/a0;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/internal/a0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/a0;->b(Lkotlinx/coroutines/internal/a0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/r$d;->b:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/r;

    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lkotlinx/coroutines/internal/r;->x(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r$d;->h()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method
