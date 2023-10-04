.class public final Landroidx/compose/ui/platform/n0;
.super Lhv/i0;
.source "AndroidUiDispatcher.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/n0$c;
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/platform/n0$c;

.field public static final q:I

.field private static final r:Llu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/f<",
            "Lpu/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lpu/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/view/Choreographer;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Object;

.field private final i:Lmu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private final n:Landroidx/compose/ui/platform/n0$d;

.field private final o:Lf0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/n0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/n0$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/n0;->p:Landroidx/compose/ui/platform/n0$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/n0;->q:I

    sget-object v0, Landroidx/compose/ui/platform/n0$a;->f:Landroidx/compose/ui/platform/n0$a;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/n0;->r:Llu/f;

    new-instance v0, Landroidx/compose/ui/platform/n0$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lhv/i0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->f:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->g:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->h:Ljava/lang/Object;

    new-instance p2, Lmu/k;

    invoke-direct {p2}, Lmu/k;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->i:Lmu/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->j:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->k:Ljava/util/List;

    new-instance p2, Landroidx/compose/ui/platform/n0$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/n0$d;-><init>(Landroidx/compose/ui/platform/n0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->n:Landroidx/compose/ui/platform/n0$d;

    new-instance p2, Landroidx/compose/ui/platform/p0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->o:Lf0/r0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/n0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic A0()Llu/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/n0;->r:Llu/f;

    return-object v0
.end method

.method public static final synthetic D0(Landroidx/compose/ui/platform/n0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic E0(Landroidx/compose/ui/platform/n0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/n0;->L0(J)V

    return-void
.end method

.method public static final synthetic F0(Landroidx/compose/ui/platform/n0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->M0()V

    return-void
.end method

.method public static final synthetic G0(Landroidx/compose/ui/platform/n0;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/n0;->m:Z

    return-void
.end method

.method private final J0()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->i:Lmu/k;

    invoke-virtual {v1}, Lmu/k;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final L0(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/n0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/n0;->m:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->j:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/platform/n0;->k:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/n0;->j:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/platform/n0;->k:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final M0()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->J0()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->J0()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->i:Lmu/k;

    invoke-virtual {v1}, Lmu/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/n0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic w0()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic x0(Landroidx/compose/ui/platform/n0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic y0(Landroidx/compose/ui/platform/n0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->h:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final H0()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->f:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final I0()Lf0/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->o:Lf0/r0;

    return-object v0
.end method

.method public final N0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/n0;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/n0;->m:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/n0;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->n:Landroidx/compose/ui/platform/n0$d;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final P0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public l0(Lpu/g;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/n0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->i:Lmu/k;

    invoke-virtual {v0, p2}, Lmu/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/n0;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/n0;->l:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->n:Landroidx/compose/ui/platform/n0$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n0;->m:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/n0;->m:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->f:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->n:Landroidx/compose/ui/platform/n0$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget-object p2, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
