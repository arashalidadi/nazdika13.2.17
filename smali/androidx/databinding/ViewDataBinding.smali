.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "ViewDataBinding.java"

# interfaces
.implements Lh4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;
    }
.end annotation


# static fields
.field static k:I

.field private static final l:Z

.field private static final m:Landroidx/databinding/c;

.field private static final n:Landroidx/databinding/c;

.field private static final o:Landroidx/databinding/c;

.field private static final p:Landroidx/databinding/c;

.field private static final q:Landroidx/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b<",
            "Ljava/lang/Object;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private final d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/Choreographer;

.field private final g:Landroid/view/Choreographer$FrameCallback;

.field private h:Landroid/os/Handler;

.field private i:Landroidx/databinding/ViewDataBinding;

.field private j:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->k:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->l:Z

    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/c;

    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/c;

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/c;

    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/c;

    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/b;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method static synthetic a(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->b()V

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    return-void
.end method

.method static e(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Ly2/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()V

    :goto_0
    return-void
.end method

.method public abstract f()Z
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/lifecycle/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object v0
.end method
