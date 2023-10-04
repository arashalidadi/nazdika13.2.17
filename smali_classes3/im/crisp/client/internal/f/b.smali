.class public final Lim/crisp/client/internal/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/f/b$e0;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "CrispBus"

.field private static f:Lim/crisp/client/internal/f/b; = null

.field private static final g:I = 0x1388

.field private static final h:I = 0x7530


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/v/g<",
            "Lim/crisp/client/internal/f/b$e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lim/crisp/client/internal/b/a;

.field private final c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/f/b;->b:Lim/crisp/client/internal/b/a;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/f/b;->c:Ljava/util/Timer;

    return-void
.end method

.method private a(Lim/crisp/client/internal/c/b;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->d(Lim/crisp/client/internal/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/c/j$a;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/c/j$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/d/a;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/d/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/d/e;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/d/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/f/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->n()V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->d(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/h/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/l;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/h/a;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/h/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/h/c;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/h/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/h/d;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/h/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/h/e;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/h/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/h/l;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/h/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/h/m;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/h/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/v/m;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/v/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/f/b;)Lim/crisp/client/internal/b/a;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/f/b;->b:Lim/crisp/client/internal/b/a;

    return-object p0
.end method

.method private b(Lim/crisp/client/internal/c/b;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->b(Lim/crisp/client/internal/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lim/crisp/client/internal/f/b$t;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/f/b$t;-><init>(Lim/crisp/client/internal/f/b;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    return-void
.end method

.method private c(Lim/crisp/client/internal/c/b;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->a(Lim/crisp/client/internal/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/f/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->c()V

    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->f(Lim/crisp/client/internal/c/b;)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/f/b;->d:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method private d(Lim/crisp/client/internal/c/b;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->e(Lim/crisp/client/internal/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/v/g;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lim/crisp/client/internal/c/b;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->c(Lim/crisp/client/internal/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lim/crisp/client/internal/c/b;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1, p1}, Lim/crisp/client/internal/f/b$e0;->f(Lim/crisp/client/internal/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1}, Lim/crisp/client/internal/f/b$e0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1}, Lim/crisp/client/internal/f/b$e0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1}, Lim/crisp/client/internal/f/b$e0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->e()V

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/f/b$e0;

    invoke-interface {v1}, Lim/crisp/client/internal/f/b$e0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l()Lim/crisp/client/internal/f/b;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/f/b;->f:Lim/crisp/client/internal/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/f/b;

    invoke-direct {v0}, Lim/crisp/client/internal/f/b;-><init>()V

    sput-object v0, Lim/crisp/client/internal/f/b;->f:Lim/crisp/client/internal/f/b;

    :cond_0
    sget-object v0, Lim/crisp/client/internal/f/b;->f:Lim/crisp/client/internal/f/b;

    return-object v0
.end method

.method private n()V
    .locals 7

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->d:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v2, Lim/crisp/client/internal/f/b$j;

    invoke-direct {v2, p0}, Lim/crisp/client/internal/f/b$j;-><init>(Lim/crisp/client/internal/f/b;)V

    iput-object v2, p0, Lim/crisp/client/internal/f/b;->d:Ljava/util/TimerTask;

    iget-object v1, p0, Lim/crisp/client/internal/f/b;->c:Ljava/util/Timer;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->h()V

    return-void
.end method

.method public a(Lim/crisp/client/internal/c/c$c$b;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->m()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/c/c;->a(Lim/crisp/client/internal/c/c$c$b;)V

    new-instance p1, Lim/crisp/client/internal/f/b$e;

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/f/b$e;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/c;)V

    invoke-static {p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/f/b$e0;)V
    .locals 2

    new-instance v0, Lim/crisp/client/internal/v/g;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/v/g;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding listener. Number of listeners is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrispBus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->c()V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/g/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/g/b;Z)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/g/b;Z)V
    .locals 8

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lim/crisp/client/internal/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "media:animation:listed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "settings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "message:acknowledge:read:send"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "helpdesk:article:searched"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "website:users:available"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "helpdesk:article:suggested"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "session:joined"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "message:compose:received"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "message:received"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "message:sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "message:updated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "bucket:url:upload:generated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    check-cast p1, Lim/crisp/client/internal/h/e;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/e;)V

    goto/16 :goto_b

    :pswitch_1
    check-cast p1, Lim/crisp/client/internal/h/m;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/m;)V

    goto/16 :goto_b

    :pswitch_2
    check-cast p1, Lim/crisp/client/internal/h/f;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    new-instance p2, Lim/crisp/client/internal/f/b$o;

    invoke-direct {p2, p0, p1}, Lim/crisp/client/internal/f/b$o;-><init>(Lim/crisp/client/internal/f/b;Ljava/util/List;)V

    :goto_1
    invoke-static {p2}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    goto/16 :goto_b

    :pswitch_3
    check-cast p1, Lim/crisp/client/internal/h/c;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/c;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object p2

    if-eqz p2, :cond_23

    check-cast p1, Lim/crisp/client/internal/h/o;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/o;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Lim/crisp/client/internal/h/l;->a(Z)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Lim/crisp/client/internal/h/l;->a(Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0, p2}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/l;)V

    goto/16 :goto_b

    :pswitch_5
    check-cast p1, Lim/crisp/client/internal/h/d;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/d;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static {}, Lim/crisp/client/Crisp;->d()V

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 v1, -0x2711

    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p2, Lim/crisp/client/internal/v/f;->b:Ljava/util/Date;

    invoke-static {p2}, Lim/crisp/client/internal/c/b;->c(Ljava/util/Date;)Lim/crisp/client/internal/c/b;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {v0, p2, v5, v5}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;ZZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, p2}, Lim/crisp/client/internal/f/b;->c(Lim/crisp/client/internal/c/b;)V

    goto :goto_3

    :cond_d
    :goto_2
    sget-object p2, Lim/crisp/client/internal/v/f;->b:Ljava/util/Date;

    invoke-static {p2}, Lim/crisp/client/internal/c/b;->c(Ljava/util/Date;)Lim/crisp/client/internal/c/b;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {v0, p2}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, p2}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/c/b;)V

    :cond_e
    :goto_3
    check-cast p1, Lim/crisp/client/internal/h/l;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/l;->o()Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/crisp/client/internal/c/b;

    invoke-virtual {v2}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lim/crisp/client/internal/h/i;->a(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/h/i;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v3, v4}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/g/b;Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lim/crisp/client/internal/c/b;->o()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lim/crisp/client/internal/h/h;->a(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/h/h;

    move-result-object v3

    goto :goto_5

    :cond_11
    invoke-static {v2}, Lim/crisp/client/internal/h/g;->a(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/h/g;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lim/crisp/client/internal/c/b;->u()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-direct {p0, v1}, Lim/crisp/client/internal/f/b;->a(Ljava/util/List;)V

    :cond_13
    invoke-virtual {p1}, Lim/crisp/client/internal/h/l;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/c/b;

    invoke-virtual {v1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lim/crisp/client/internal/h/i;->a(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/h/i;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-static {v1}, Lim/crisp/client/internal/h/g;->a(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/h/g;

    move-result-object v1

    :goto_8
    invoke-virtual {p0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/g/b;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->r()Z

    move-result p2

    if-eqz p2, :cond_18

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p2}, Lim/crisp/client/internal/c/b;->a(Ljava/util/Date;)Lim/crisp/client/internal/c/b;

    move-result-object p2

    const-wide/16 v1, -0x2712

    if-eqz p2, :cond_17

    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, p2, v5, v5}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;ZZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0, p2}, Lim/crisp/client/internal/f/b;->c(Lim/crisp/client/internal/c/b;)V

    goto :goto_9

    :cond_16
    if-nez v1, :cond_18

    invoke-virtual {v0, p2}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p2}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/c/b;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p2}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/c/b;)V

    :cond_18
    :goto_9
    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/l;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast p1, Lim/crisp/client/internal/h/b;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/b;->e()Lim/crisp/client/internal/h/b$a;

    move-result-object p1

    sget-object p2, Lim/crisp/client/internal/f/b$w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-wide/16 v0, -0x2713

    if-eq p1, v4, :cond_1a

    if-eq p1, v3, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-object p1, p0, Lim/crisp/client/internal/f/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p1, v0, v1}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p2, p0, Lim/crisp/client/internal/f/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p2, v0, v1}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/c/b;)V

    goto/16 :goto_b

    :cond_1a
    iget-object p1, p0, Lim/crisp/client/internal/f/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p1, v0, v1}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result p1

    if-nez p1, :cond_23

    invoke-static {}, Lim/crisp/client/internal/c/b;->v()Lim/crisp/client/internal/c/b;

    move-result-object p1

    iget-object p2, p0, Lim/crisp/client/internal/f/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p2, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/c/b;)V

    goto/16 :goto_b

    :pswitch_8
    check-cast p1, Lim/crisp/client/internal/h/g;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/g;->e()Lim/crisp/client/internal/c/b;

    move-result-object p1

    invoke-static {p1}, Lim/crisp/client/internal/v/f;->a(Lim/crisp/client/internal/c/b;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-nez p2, :cond_1b

    new-instance v2, Lim/crisp/client/internal/f/b$p;

    invoke-direct {v2, p0, p1}, Lim/crisp/client/internal/f/b$p;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    invoke-static {v2}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_1b
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/c/b;)V

    if-nez v1, :cond_1c

    if-nez p2, :cond_1c

    new-instance v0, Lim/crisp/client/internal/f/b$q;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/f/b$q;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_1c
    if-nez p2, :cond_23

    new-instance p2, Lim/crisp/client/internal/f/b$r;

    invoke-direct {p2, p0, p1}, Lim/crisp/client/internal/f/b$r;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Lim/crisp/client/internal/h/h;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/h;->e()Lim/crisp/client/internal/c/b;

    move-result-object p1

    if-eqz p2, :cond_1d

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->d(Lim/crisp/client/internal/c/b;)V

    :cond_1d
    invoke-virtual {v0, p1, v4}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/c/b;Z)Lim/crisp/client/internal/c/b;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->e(Lim/crisp/client/internal/c/b;)V

    if-nez p2, :cond_1e

    new-instance p2, Lim/crisp/client/internal/f/b$l;

    invoke-direct {p2, p0, p1}, Lim/crisp/client/internal/f/b$l;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    invoke-static {p2}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_1e
    iget-object p1, p0, Lim/crisp/client/internal/f/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_a

    :pswitch_a
    check-cast p1, Lim/crisp/client/internal/h/i;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->g(J)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v3, v4}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/c/b;Z)Lim/crisp/client/internal/c/b;

    move-result-object p1

    if-eqz p1, :cond_20

    if-nez p2, :cond_1f

    new-instance p2, Lim/crisp/client/internal/f/b$m;

    invoke-direct {p2, p0, p1}, Lim/crisp/client/internal/f/b$m;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    invoke-static {p2}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_1f
    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->e(Lim/crisp/client/internal/c/b;)V

    :cond_20
    iget-object p1, p0, Lim/crisp/client/internal/f/b;->b:Lim/crisp/client/internal/b/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    :goto_a
    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->d()V

    goto :goto_b

    :cond_21
    invoke-virtual {p1}, Lim/crisp/client/internal/h/i;->e()Lim/crisp/client/internal/d/c;

    move-result-object p1

    sget-object v1, Lim/crisp/client/internal/c/b$d;->CLASS_TO_TYPE:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/c/b$d;

    invoke-virtual {v3}, Lim/crisp/client/internal/c/b;->j()Lim/crisp/client/internal/c/b$d;

    move-result-object v2

    if-ne v1, v2, :cond_23

    invoke-virtual {v3, p1}, Lim/crisp/client/internal/c/b;->a(Lim/crisp/client/internal/d/c;)V

    invoke-virtual {v0, v3, v5, v5}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;ZZ)Z

    move-result p1

    if-eqz p1, :cond_23

    if-nez p2, :cond_22

    new-instance p1, Lim/crisp/client/internal/f/b$n;

    invoke-direct {p1, p0, v3}, Lim/crisp/client/internal/f/b$n;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    invoke-static {p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_22
    invoke-direct {p0, v3}, Lim/crisp/client/internal/f/b;->c(Lim/crisp/client/internal/c/b;)V

    goto :goto_b

    :pswitch_b
    check-cast p1, Lim/crisp/client/internal/h/a;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/a;)V

    :cond_23
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e32c66f -> :sswitch_b
        -0x592aebb8 -> :sswitch_a
        -0x4eb1f0d5 -> :sswitch_9
        -0x4b3bd80c -> :sswitch_8
        -0x47ba4224 -> :sswitch_7
        -0x423dc353 -> :sswitch_6
        -0x3cbc8481 -> :sswitch_5
        -0x1688a108 -> :sswitch_4
        0x91c5c6b -> :sswitch_3
        0x1e68c05b -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x58644349 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/b;->a()V

    new-instance v0, Lim/crisp/client/internal/i/f;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/i/f;-><init>(Ljava/lang/String;)V

    new-instance p1, Lim/crisp/client/internal/f/b$h;

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/f/b$h;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/g/c;)V

    invoke-static {p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lim/crisp/client/internal/f/b$k;

    invoke-direct {v0, p0, p1, p2}, Lim/crisp/client/internal/f/b$k;-><init>(Lim/crisp/client/internal/f/b;Ljava/lang/String;Z)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lim/crisp/client/internal/e/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email:invalid_format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->u()V

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/l;)V

    new-instance p1, Lim/crisp/client/internal/f/b$s;

    invoke-direct {p1, p0, v0}, Lim/crisp/client/internal/f/b$s;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/h/l;)V

    invoke-static {p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JLim/crisp/client/internal/d/c;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;Z)Z

    move-result p1

    return p1
.end method

.method public a(JLim/crisp/client/internal/d/c;Z)Z
    .locals 5

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p3}, Lim/crisp/client/internal/c/b;->a(Lim/crisp/client/internal/d/c;)V

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v1, v3}, Lim/crisp/client/internal/c/b;->a(Z)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Lim/crisp/client/internal/c/b;->b(Ljava/util/Date;)V

    :cond_0
    invoke-virtual {v0, v1, v2, p4}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->n()V

    new-instance p4, Lim/crisp/client/internal/f/b$x;

    invoke-direct {p4, p0, p1, p2, p3}, Lim/crisp/client/internal/f/b$x;-><init>(Lim/crisp/client/internal/f/b;JLim/crisp/client/internal/d/c;)V

    invoke-static {p4}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public a(Lim/crisp/client/data/Company;)Z
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/h/l;->a(Lim/crisp/client/data/Company;)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/f/b$a;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/f/b$a;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/data/Company;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lim/crisp/client/internal/i/a;)Z
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/i/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/f/b$i;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/f/b$i;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/i/a;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p1}, Lim/crisp/client/internal/f/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lim/crisp/client/internal/f/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/net/URL;)Z
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/h/l;->a(Ljava/net/URL;)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/f/b$d0;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/f/b$d0;-><init>(Lim/crisp/client/internal/f/b;Ljava/net/URL;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lim/crisp/client/internal/h/l;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/gson/m;

    move-result-object p1

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lim/crisp/client/internal/f/b$a0;

    invoke-direct {p2, p0, p1}, Lim/crisp/client/internal/f/b$a0;-><init>(Lim/crisp/client/internal/f/b;Lcom/google/gson/m;)V

    invoke-static {p2}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->i()V

    return-void
.end method

.method public b(Lim/crisp/client/internal/c/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/c/j$a;)V

    return-void
.end method

.method public b(Lim/crisp/client/internal/d/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/d/e;)V

    return-void
.end method

.method public b(Lim/crisp/client/internal/f/b$e0;)V
    .locals 1

    new-instance v0, Lim/crisp/client/internal/v/g;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/v/g;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing listener. Number of listeners is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrispBus"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lim/crisp/client/internal/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lim/crisp/client/internal/f/b$u;

    invoke-direct {p1, p0}, Lim/crisp/client/internal/f/b$u;-><init>(Lim/crisp/client/internal/f/b;)V

    invoke-static {p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_0
    return-void
.end method

.method public b(Lim/crisp/client/internal/v/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/v/m;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/data/SessionEvent;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lim/crisp/client/internal/f/b$c0;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/f/b$c0;-><init>(Lim/crisp/client/internal/f/b;Ljava/util/List;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Z)V

    return-void
.end method

.method public b(Lim/crisp/client/internal/d/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/d/a;)V

    invoke-static {p1}, Lim/crisp/client/internal/c/b;->b(Lim/crisp/client/internal/d/c;)Lim/crisp/client/internal/c/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/f/b;->i(Lim/crisp/client/internal/c/b;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    const-wide/16 v2, -0x2712

    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/h/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/l;)V

    if-eqz v4, :cond_1

    invoke-direct {p0, v4}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/c/b;)V

    :cond_1
    new-instance v0, Lim/crisp/client/internal/f/b$b;

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/f/b$b;-><init>(Lim/crisp/client/internal/f/b;Ljava/lang/String;Lim/crisp/client/internal/h/l;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lim/crisp/client/internal/f/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/h/l;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/f/b$c;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/f/b$c;-><init>(Lim/crisp/client/internal/f/b;Ljava/lang/String;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/h/l;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/f/b$b0;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/f/b$b0;-><init>(Lim/crisp/client/internal/f/b;Ljava/util/List;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    const-wide/16 v2, -0x2712

    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lim/crisp/client/internal/h/l;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/h/l;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/h/l;)V

    if-eqz v4, :cond_1

    invoke-direct {p0, v4}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/c/b;)V

    :cond_1
    new-instance v0, Lim/crisp/client/internal/f/b$d;

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/f/b$d;-><init>(Lim/crisp/client/internal/f/b;Ljava/lang/String;Lim/crisp/client/internal/h/l;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lim/crisp/client/internal/i/d;

    invoke-direct {v0, p1}, Lim/crisp/client/internal/i/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lim/crisp/client/internal/f/b$g;

    invoke-direct {v1, p0, v0, p1}, Lim/crisp/client/internal/f/b$g;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/g/c;Ljava/lang/String;)V

    invoke-static {v1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->g()V

    return-void
.end method

.method public g(Lim/crisp/client/internal/c/b;)Z
    .locals 4

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lim/crisp/client/internal/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lim/crisp/client/internal/v/f;->a(Lim/crisp/client/internal/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lim/crisp/client/internal/f/b$y;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/f/b$y;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lim/crisp/client/internal/c/b;)Z
    .locals 4

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lim/crisp/client/internal/c/b;->a(Z)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v3}, Lim/crisp/client/internal/c/b;->b(Ljava/util/Date;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v3}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/f/b$z;

    invoke-direct {v0, p0, p1, v1}, Lim/crisp/client/internal/f/b$z;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/h/l;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    return v2

    :cond_0
    return v3
.end method

.method public i(Lim/crisp/client/internal/c/b;)Z
    .locals 7

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lim/crisp/client/internal/b/a;->r()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v5}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lim/crisp/client/internal/b/a;->c(J)Lim/crisp/client/internal/c/b;

    move-result-object v2

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->n()V

    new-instance p1, Lim/crisp/client/internal/f/b$v;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lim/crisp/client/internal/f/b$v;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/h/l;ZLim/crisp/client/internal/b/a;)V

    invoke-static {p1}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    return v6

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lim/crisp/client/internal/c/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/b;->c(Lim/crisp/client/internal/c/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 4

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v2, -0x2712

    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/b/a;->f(J)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lim/crisp/client/internal/c/b;->a(Ljava/util/Date;Z)Lim/crisp/client/internal/c/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/c/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/c/b;)V

    new-instance v0, Lim/crisp/client/internal/f/b$f;

    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/f/b$f;-><init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/h/l;)V

    invoke-static {v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/j;->b()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/c/j$a;->EMAIL:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {p0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/c/j$a;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lim/crisp/client/internal/c/j$a;->PHONE:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/f/b;->j()V

    return-void
.end method
