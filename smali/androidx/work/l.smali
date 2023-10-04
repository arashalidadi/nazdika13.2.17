.class public final Landroidx/work/l;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llf/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Lhv/y1;

.field private final e:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv/y1;Landroidx/work/impl/utils/futures/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/y1;",
            "Landroidx/work/impl/utils/futures/c<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/l;->d:Lhv/y1;

    iput-object p2, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Landroidx/work/l$a;

    invoke-direct {p2, p0}, Landroidx/work/l$a;-><init>(Landroidx/work/l;)V

    invoke-interface {p1, p2}, Lhv/y1;->g(Lwu/l;)Lhv/e1;

    return-void
.end method

.method public synthetic constructor <init>(Lhv/y1;Landroidx/work/impl/utils/futures/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Lhv/y1;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/work/l;)Landroidx/work/impl/utils/futures/c;
    .locals 0

    iget-object p0, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    move-result v0

    return v0
.end method
