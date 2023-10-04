.class public Lq3/j;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$c;,
        Lq3/j$b;,
        Lq3/j$a;
    }
.end annotation


# static fields
.field public static final G:Lq3/j$a;

.field private static H:Z


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq3/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Llu/f;

.field private final E:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lq3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lq3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lq3/s;

.field private d:Lq3/p;

.field private e:Landroid/os/Bundle;

.field private f:[Landroid/os/Parcelable;

.field private g:Z

.field private final h:Lmu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu/k<",
            "Lq3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Lq3/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lq3/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq3/h;",
            "Lq3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq3/h;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmu/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/v;

.field private p:Landroidx/activity/OnBackPressedDispatcher;

.field private q:Lq3/k;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq3/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/m$b;

.field private final t:Landroidx/lifecycle/u;

.field private final u:Landroidx/activity/l;

.field private v:Z

.field private w:Lq3/a0;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq3/z<",
            "+",
            "Lq3/n;",
            ">;",
            "Lq3/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lq3/h;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lq3/h;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq3/j;->G:Lq3/j$a;

    const/4 v0, 0x1

    sput-boolean v0, Lq3/j;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/j;->a:Landroid/content/Context;

    sget-object v0, Lq3/j$d;->f:Lq3/j$d;

    invoke-static {p1, v0}, Lev/j;->f(Ljava/lang/Object;Lwu/l;)Lev/g;

    move-result-object p1

    invoke-interface {p1}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lq3/j;->b:Landroid/app/Activity;

    new-instance p1, Lmu/k;

    invoke-direct {p1}, Lmu/k;-><init>()V

    iput-object p1, p0, Lq3/j;->h:Lmu/k;

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lq3/j;->i:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lq3/j;->j:Lkotlinx/coroutines/flow/m0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq3/j;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq3/j;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq3/j;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq3/j;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq3/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    iput-object p1, p0, Lq3/j;->s:Landroidx/lifecycle/m$b;

    new-instance p1, Lq3/i;

    invoke-direct {p1, p0}, Lq3/i;-><init>(Lq3/j;)V

    iput-object p1, p0, Lq3/j;->t:Landroidx/lifecycle/u;

    new-instance p1, Lq3/j$h;

    invoke-direct {p1, p0}, Lq3/j$h;-><init>(Lq3/j;)V

    iput-object p1, p0, Lq3/j;->u:Landroidx/activity/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq3/j;->v:Z

    new-instance v0, Lq3/a0;

    invoke-direct {v0}, Lq3/a0;-><init>()V

    iput-object v0, p0, Lq3/j;->w:Lq3/a0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq3/j;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq3/j;->A:Ljava/util/Map;

    iget-object v0, p0, Lq3/j;->w:Lq3/a0;

    new-instance v2, Lq3/q;

    invoke-direct {v2, v0}, Lq3/q;-><init>(Lq3/a0;)V

    invoke-virtual {v0, v2}, Lq3/a0;->c(Lq3/z;)Lq3/z;

    iget-object v0, p0, Lq3/j;->w:Lq3/a0;

    new-instance v2, Lq3/c;

    iget-object v3, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lq3/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lq3/a0;->c(Lq3/z;)Lq3/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq3/j;->C:Ljava/util/List;

    new-instance v0, Lq3/j$f;

    invoke-direct {v0, p0}, Lq3/j$f;-><init>(Lq3/j;)V

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->D:Llu/f;

    sget-object v0, Ljv/e;->e:Ljv/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lq3/j;->E:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lq3/j;->F:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method private final A()I
    .locals 3

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    invoke-virtual {v1}, Lq3/h;->f()Lq3/n;

    move-result-object v1

    instance-of v1, v1, Lq3/p;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lmu/s;->s()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private final G(Lmu/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Lq3/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v1

    invoke-virtual {v1}, Lmu/k;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq3/h;->f()Lq3/n;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq3/j;->B()Lq3/p;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lq3/j;->t(Lq3/n;I)Lq3/n;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lq3/j;->C()Landroidx/lifecycle/m$b;

    move-result-object v4

    iget-object v5, p0, Lq3/j;->q:Lq3/k;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Lq3/n;Landroidx/lifecycle/m$b;Lq3/k;)Lq3/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object p1, Lq3/n;->m:Lq3/n$a;

    iget-object v0, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lq3/n$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore State failed: destination "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method private static final H(Lq3/j;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/m$a;->h()Landroidx/lifecycle/m$b;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/j;->s:Landroidx/lifecycle/m$b;

    iget-object p1, p0, Lq3/j;->d:Lq3/p;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/h;

    invoke-virtual {p1, p2}, Lq3/h;->i(Landroidx/lifecycle/m$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final I(Lq3/h;Lq3/h;)V
    .locals 2

    iget-object v0, p0, Lq3/j;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq3/j;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq3/j;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lq3/j;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final N(Lq3/n;Landroid/os/Bundle;Lq3/t;Lq3/z$a;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    iget-object v0, v6, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/j$b;

    invoke-virtual {v1, v2}, Lq3/b0;->i(Z)V

    goto :goto_0

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/b0;

    invoke-direct {v7}, Lkotlin/jvm/internal/b0;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lq3/t;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lq3/t;->e()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lq3/t;->f()Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lq3/t;->h()Z

    move-result v4

    invoke-direct {v6, v0, v1, v4}, Lq3/j;->W(IZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lq3/n;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lq3/t;->i()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v6, Lq3/j;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lq3/n;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lq3/n;->q()I

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v0, v3, v4}, Lq3/j;->c0(ILandroid/os/Bundle;Lq3/t;Lq3/z$a;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/b0;->d:Z

    goto/16 :goto_5

    :cond_3
    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lq3/j;->y()Lq3/h;

    move-result-object v1

    iget-object v5, v6, Lq3/j;->w:Lq3/a0;

    invoke-virtual/range {p1 .. p1}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v5

    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lq3/t;->g()Z

    move-result v10

    if-ne v10, v2, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lq3/h;->f()Lq3/n;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lq3/n;->q()I

    move-result v11

    invoke-virtual {v10}, Lq3/n;->q()I

    move-result v10

    if-ne v11, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v3

    invoke-virtual {v3}, Lmu/k;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/h;

    invoke-virtual {v6, v3}, Lq3/j;->k0(Lq3/h;)Lq3/h;

    new-instance v3, Lq3/h;

    invoke-direct {v3, v1, v0}, Lq3/h;-><init>(Lq3/h;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmu/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    invoke-virtual {v0}, Lq3/n;->t()Lq3/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v0

    invoke-virtual {v6, v0}, Lq3/j;->w(I)Lq3/h;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lq3/j;->I(Lq3/h;Lq3/h;)V

    :cond_6
    invoke-virtual {v5, v3}, Lq3/z;->g(Lq3/h;)V

    goto :goto_6

    :cond_7
    sget-object v10, Lq3/h;->q:Lq3/h$a;

    iget-object v11, v6, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lq3/j;->C()Landroidx/lifecycle/m$b;

    move-result-object v14

    iget-object v15, v6, Lq3/j;->q:Lq3/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    invoke-static/range {v10 .. v19}, Lq3/h$a;->b(Lq3/h$a;Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lq3/h;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Lq3/j$g;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Lq3/j$g;-><init>(Lkotlin/jvm/internal/b0;Lq3/j;Lq3/n;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lq3/j;->P(Lq3/z;Ljava/util/List;Lq3/t;Lq3/z$a;Lwu/l;)V

    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-direct/range {p0 .. p0}, Lq3/j;->m0()V

    iget-object v0, v6, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/j$b;

    invoke-virtual {v1, v8}, Lq3/b0;->i(Z)V

    goto :goto_7

    :cond_8
    if-nez v9, :cond_a

    iget-boolean v0, v7, Lkotlin/jvm/internal/b0;->d:Z

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq3/j;->l0()V

    goto :goto_9

    :cond_a
    :goto_8
    invoke-direct/range {p0 .. p0}, Lq3/j;->q()Z

    :goto_9
    return-void
.end method

.method private final P(Lq3/z;Ljava/util/List;Lq3/t;Lq3/z$a;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/z<",
            "+",
            "Lq3/n;",
            ">;",
            "Ljava/util/List<",
            "Lq3/h;",
            ">;",
            "Lq3/t;",
            "Lq3/z$a;",
            "Lwu/l<",
            "-",
            "Lq3/h;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Lq3/j;->y:Lwu/l;

    invoke-virtual {p1, p2, p3, p4}, Lq3/z;->e(Ljava/util/List;Lq3/t;Lq3/z$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq3/j;->y:Lwu/l;

    return-void
.end method

.method private final Q(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lq3/j;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lq3/j;->w:Lq3/a0;

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lq3/z;->h(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq3/j;->f:[Landroid/os/Parcelable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Lq3/j;->s(I)Lq3/n;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lq3/j;->C()Landroidx/lifecycle/m$b;

    move-result-object v8

    iget-object v9, p0, Lq3/j;->q:Lq3/k;

    invoke-virtual {v5, v7, v6, v8, v9}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Lq3/n;Landroidx/lifecycle/m$b;Lq3/k;)Lq3/h;

    move-result-object v5

    iget-object v7, p0, Lq3/j;->w:Lq3/a0;

    invoke-virtual {v6}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v6

    iget-object v7, p0, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Lq3/j$b;

    invoke-direct {v8, p0, v6}, Lq3/j$b;-><init>(Lq3/j;Lq3/z;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v8, Lq3/j$b;

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmu/k;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Lq3/j$b;->k(Lq3/h;)V

    invoke-virtual {v5}, Lq3/h;->f()Lq3/n;

    move-result-object v6

    invoke-virtual {v6}, Lq3/n;->t()Lq3/p;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lq3/n;->q()I

    move-result v6

    invoke-virtual {p0, v6}, Lq3/j;->w(I)Lq3/h;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lq3/j;->I(Lq3/h;Lq3/h;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lq3/n;->m:Lq3/n$a;

    iget-object v0, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lq3/n$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/j;->z()Lq3/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0}, Lq3/j;->m0()V

    iput-object v2, p0, Lq3/j;->f:[Landroid/os/Parcelable;

    :cond_6
    iget-object v0, p0, Lq3/j;->w:Lq3/a0;

    invoke-virtual {v0}, Lq3/a0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq3/z;

    invoke-virtual {v5}, Lq3/z;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/z;

    iget-object v4, p0, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Lq3/j$b;

    invoke-direct {v5, p0, v3}, Lq3/j$b;-><init>(Lq3/j;Lq3/z;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v5, Lq3/j$b;

    invoke-virtual {v3, v5}, Lq3/z;->f(Lq3/b0;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lq3/j;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lq3/j;->b:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq3/j;->F(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_d

    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v2, v2}, Lq3/j;->N(Lq3/n;Landroid/os/Bundle;Lq3/t;Lq3/z$a;)V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lq3/j;->q()Z

    :cond_d
    :goto_4
    return-void
.end method

.method private final V(Lq3/z;Lq3/h;ZLwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/z<",
            "+",
            "Lq3/n;",
            ">;",
            "Lq3/h;",
            "Z",
            "Lwu/l<",
            "-",
            "Lq3/h;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Lq3/j;->z:Lwu/l;

    invoke-virtual {p1, p2, p3}, Lq3/z;->j(Lq3/h;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq3/j;->z:Lwu/l;

    return-void
.end method

.method private final W(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v1

    invoke-virtual {v1}, Lmu/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v3

    invoke-static {v3}, Lmu/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/h;

    invoke-virtual {v4}, Lq3/h;->f()Lq3/n;

    move-result-object v4

    iget-object v5, v6, Lq3/j;->w:Lq3/a0;

    invoke-virtual {v4}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v5

    if-nez p2, :cond_2

    invoke-virtual {v4}, Lq3/n;->q()I

    move-result v9

    if-eq v9, v0, :cond_3

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lq3/n;->q()I

    move-result v5

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    sget-object v1, Lq3/n;->m:Lq3/n$a;

    iget-object v3, v6, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lq3/n$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    new-instance v10, Lkotlin/jvm/internal/b0;

    invoke-direct {v10}, Lkotlin/jvm/internal/b0;-><init>()V

    new-instance v11, Lmu/k;

    invoke-direct {v11}, Lmu/k;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq3/z;

    new-instance v14, Lkotlin/jvm/internal/b0;

    invoke-direct {v14}, Lkotlin/jvm/internal/b0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lq3/h;

    new-instance v5, Lq3/j$i;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lq3/j$i;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lq3/j;ZLmu/k;)V

    invoke-direct {v6, v13, v15, v7, v8}, Lq3/j;->V(Lq3/z;Lq3/h;ZLwu/l;)V

    iget-boolean v0, v14, Lkotlin/jvm/internal/b0;->d:Z

    if-nez v0, :cond_6

    :cond_7
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    sget-object v0, Lq3/j$j;->f:Lq3/j$j;

    invoke-static {v9, v0}, Lev/j;->f(Ljava/lang/Object;Lwu/l;)Lev/g;

    move-result-object v0

    new-instance v1, Lq3/j$k;

    invoke-direct {v1, v6}, Lq3/j$k;-><init>(Lq3/j;)V

    invoke-static {v0, v1}, Lev/j;->u(Lev/g;Lwu/l;)Lev/g;

    move-result-object v0

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    iget-object v2, v6, Lq3/j;->m:Ljava/util/Map;

    invoke-virtual {v1}, Lq3/n;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lmu/k;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lmu/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Lq3/j;->s(I)Lq3/n;

    move-result-object v1

    sget-object v2, Lq3/j$l;->f:Lq3/j$l;

    invoke-static {v1, v2}, Lev/j;->f(Ljava/lang/Object;Lwu/l;)Lev/g;

    move-result-object v1

    new-instance v2, Lq3/j$m;

    invoke-direct {v2, v6}, Lq3/j$m;-><init>(Lq3/j;)V

    invoke-static {v1, v2}, Lev/j;->u(Lev/g;Lwu/l;)Lev/g;

    move-result-object v1

    invoke-interface {v1}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/n;

    iget-object v3, v6, Lq3/j;->m:Ljava/util/Map;

    invoke-virtual {v2}, Lq3/n;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v1, v6, Lq3/j;->n:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-direct/range {p0 .. p0}, Lq3/j;->m0()V

    iget-boolean v0, v10, Lkotlin/jvm/internal/b0;->d:Z

    return v0
.end method

.method static synthetic X(Lq3/j;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq3/j;->W(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Y(Lq3/h;ZLmu/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h;",
            "Z",
            "Lmu/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object p1

    invoke-virtual {p1}, Lmu/k;->removeLast()Ljava/lang/Object;

    invoke-virtual {p0}, Lq3/j;->E()Lq3/a0;

    move-result-object p1

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v1

    invoke-virtual {v1}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object p1

    iget-object v1, p0, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/j$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq3/b0;->c()Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lq3/j;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lq3/h;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {v0, v2}, Lq3/h;->l(Landroidx/lifecycle/m$b;)V

    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lq3/h;)V

    invoke-virtual {p3, p1}, Lmu/k;->addFirst(Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, p1}, Lq3/h;->l(Landroidx/lifecycle/m$b;)V

    invoke-virtual {p0, v0}, Lq3/j;->k0(Lq3/h;)Lq3/h;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lq3/h;->l(Landroidx/lifecycle/m$b;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    if-nez v1, :cond_6

    iget-object p1, p0, Lq3/j;->q:Lq3/k;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lq3/h;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq3/k;->c(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to pop "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic Z(Lq3/j;Lq3/h;ZLmu/k;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lmu/k;

    invoke-direct {p3}, Lmu/k;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lq3/j;->Y(Lq3/h;ZLmu/k;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lq3/j;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq3/j;->H(Lq3/j;Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public static final synthetic b(Lq3/j;Lq3/n;Landroid/os/Bundle;Lq3/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq3/j;->n(Lq3/n;Landroid/os/Bundle;Lq3/h;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lq3/j;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lq3/j;->y:Lwu/l;

    return-object p0
.end method

.method private final c0(ILandroid/os/Bundle;Lq3/t;Lq3/z$a;)Z
    .locals 11

    iget-object v0, p0, Lq3/j;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq3/j;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lq3/j;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lq3/j$n;

    invoke-direct {v2, p1}, Lq3/j$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmu/s;->E(Ljava/lang/Iterable;Lwu/l;)Z

    iget-object v0, p0, Lq3/j;->n:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu/k;

    invoke-direct {p0, p1}, Lq3/j;->G(Lmu/k;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq3/h;

    invoke-virtual {v5}, Lq3/h;->f()Lq3/n;

    move-result-object v5

    instance-of v5, v5, Lq3/p;

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/h;

    invoke-static {v0}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/h;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lq3/h;->f()Lq3/n;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lq3/h;->f()Lq3/n;

    move-result-object v6

    invoke-virtual {v6}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    new-array v4, v4, [Lq3/h;

    aput-object v3, v4, v1

    invoke-static {v4}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-object v2, p0, Lq3/j;->w:Lq3/a0;

    invoke-static {v8}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/h;

    invoke-virtual {v3}, Lq3/h;->f()Lq3/n;

    move-result-object v3

    invoke-virtual {v3}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v9

    new-instance v5, Lkotlin/jvm/internal/d0;

    invoke-direct {v5}, Lkotlin/jvm/internal/d0;-><init>()V

    new-instance v10, Lq3/j$o;

    move-object v2, v10

    move-object v3, v1

    move-object v4, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lq3/j$o;-><init>(Lkotlin/jvm/internal/b0;Ljava/util/List;Lkotlin/jvm/internal/d0;Lq3/j;Landroid/os/Bundle;)V

    move-object v3, p0

    move-object v4, v9

    move-object v5, v8

    move-object v6, p3

    move-object v7, p4

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lq3/j;->P(Lq3/z;Ljava/util/List;Lq3/t;Lq3/z$a;Lwu/l;)V

    goto :goto_3

    :cond_6
    iget-boolean p1, v1, Lkotlin/jvm/internal/b0;->d:Z

    return p1
.end method

.method public static final synthetic d(Lq3/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq3/j;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lq3/j;->H:Z

    return v0
.end method

.method public static final synthetic f(Lq3/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq3/j;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lq3/j;)Lq3/s;
    .locals 0

    iget-object p0, p0, Lq3/j;->c:Lq3/s;

    return-object p0
.end method

.method public static final synthetic h(Lq3/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq3/j;->x:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i(Lq3/j;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lq3/j;->z:Lwu/l;

    return-object p0
.end method

.method public static final synthetic j(Lq3/j;)Lq3/k;
    .locals 0

    iget-object p0, p0, Lq3/j;->q:Lq3/k;

    return-object p0
.end method

.method public static final synthetic k(Lq3/j;)Lq3/a0;
    .locals 0

    iget-object p0, p0, Lq3/j;->w:Lq3/a0;

    return-object p0
.end method

.method public static final synthetic l(Lq3/j;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lq3/j;->i:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic m(Lq3/j;Lq3/h;ZLmu/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/j;->Y(Lq3/h;ZLmu/k;)V

    return-void
.end method

.method private final m0()V
    .locals 3

    iget-object v0, p0, Lq3/j;->u:Landroidx/activity/l;

    iget-boolean v1, p0, Lq3/j;->v:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lq3/j;->A()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/l;->f(Z)V

    return-void
.end method

.method private final n(Lq3/n;Landroid/os/Bundle;Lq3/h;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/n;",
            "Landroid/os/Bundle;",
            "Lq3/h;",
            "Ljava/util/List<",
            "Lq3/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    invoke-virtual/range {p3 .. p3}, Lq3/h;->f()Lq3/n;

    move-result-object v12

    instance-of v0, v12, Lq3/e;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    instance-of v0, v0, Lq3/e;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lq3/j;->X(Lq3/j;IZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v5, Lmu/k;

    invoke-direct {v5}, Lmu/k;-><init>()V

    instance-of v0, v7, Lq3/p;

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    move-object v0, v12

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq3/n;->t()Lq3/p;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3/h;

    invoke-virtual {v2}, Lq3/h;->f()Lq3/n;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Lq3/h;

    if-nez v1, :cond_4

    sget-object v8, Lq3/h;->q:Lq3/h$a;

    iget-object v9, v6, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lq3/j;->C()Landroidx/lifecycle/m$b;

    move-result-object v0

    iget-object v1, v6, Lq3/j;->q:Lq3/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v8 .. v17}, Lq3/h$a;->b(Lq3/h$a;Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lq3/h;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    :goto_2
    invoke-virtual {v5, v1}, Lmu/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v1

    invoke-virtual {v1}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    invoke-virtual {v1}, Lq3/h;->f()Lq3/n;

    move-result-object v1

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v1

    invoke-virtual {v1}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v2

    move v2, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lq3/j;->Z(Lq3/j;Lq3/h;ZLmu/k;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v12, v0

    move-object v13, v2

    move-object v9, v4

    move-object v10, v5

    goto :goto_3

    :cond_6
    move-object v9, v4

    move-object v10, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :goto_3
    if-eqz v9, :cond_9

    if-ne v9, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v8

    move-object v0, v9

    move-object v5, v10

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_8
    move-object v10, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :cond_9
    :goto_4
    invoke-virtual {v10}, Lmu/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v19

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lmu/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v1

    invoke-virtual {v6, v1}, Lq3/j;->s(I)Lq3/n;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lq3/n;->t()Lq3/p;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq3/h;

    invoke-virtual {v3}, Lq3/h;->f()Lq3/n;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_d
    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Lq3/h;

    if-nez v2, :cond_e

    sget-object v20, Lq3/h;->q:Lq3/h$a;

    iget-object v1, v6, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v13}, Lq3/n;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lq3/j;->C()Landroidx/lifecycle/m$b;

    move-result-object v24

    iget-object v2, v6, Lq3/j;->q:Lq3/k;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x60

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v29}, Lq3/h$a;->b(Lq3/h$a;Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lq3/h;

    move-result-object v2

    :cond_e
    invoke-virtual {v10, v2}, Lmu/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v10}, Lmu/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    instance-of v0, v0, Lq3/p;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    check-cast v0, Lq3/p;

    invoke-virtual/range {v19 .. v19}, Lq3/n;->q()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq3/p;->H(IZ)Lq3/n;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq3/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lq3/j;->Z(Lq3/j;Lq3/h;ZLmu/k;ILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    if-nez v0, :cond_12

    invoke-virtual {v10}, Lmu/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object/from16 v0, v18

    :goto_8
    iget-object v1, v6, Lq3/j;->d:Lq3/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3/h;

    invoke-virtual {v2}, Lq3/h;->f()Lq3/n;

    move-result-object v2

    iget-object v3, v6, Lq3/j;->d:Lq3/p;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v18, v1

    :cond_15
    check-cast v18, Lq3/h;

    if-nez v18, :cond_16

    sget-object v19, Lq3/h;->q:Lq3/h$a;

    iget-object v0, v6, Lq3/j;->a:Landroid/content/Context;

    iget-object v1, v6, Lq3/j;->d:Lq3/p;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, v6, Lq3/j;->d:Lq3/p;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lq3/n;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lq3/j;->C()Landroidx/lifecycle/m$b;

    move-result-object v23

    iget-object v2, v6, Lq3/j;->q:Lq3/k;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x60

    const/16 v28, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v28}, Lq3/h$a;->b(Lq3/h$a;Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lq3/h;

    move-result-object v18

    :cond_16
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lmu/k;->addFirst(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    iget-object v2, v6, Lq3/j;->w:Lq3/a0;

    invoke-virtual {v1}, Lq3/h;->f()Lq3/n;

    move-result-object v3

    invoke-virtual {v3}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v2

    iget-object v3, v6, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Lq3/j$b;

    invoke-virtual {v2, v1}, Lq3/j$b;->k(Lq3/h;)V

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lmu/k;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmu/k;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v8}, Lmu/s;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    invoke-virtual {v1}, Lq3/h;->f()Lq3/n;

    move-result-object v2

    invoke-virtual {v2}, Lq3/n;->t()Lq3/p;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lq3/n;->q()I

    move-result v2

    invoke-virtual {v6, v2}, Lq3/j;->w(I)Lq3/h;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lq3/j;->I(Lq3/h;Lq3/h;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method static synthetic o(Lq3/j;Lq3/n;Landroid/os/Bundle;Lq3/h;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lq3/j;->n(Lq3/n;Landroid/os/Bundle;Lq3/h;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p(I)Z
    .locals 5

    iget-object v0, p0, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/j$b;

    invoke-virtual {v1, v2}, Lq3/b0;->i(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lq3/j;->c0(ILandroid/os/Bundle;Lq3/t;Lq3/z$a;)Z

    move-result v0

    iget-object v1, p0, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/j$b;

    invoke-virtual {v3, v4}, Lq3/b0;->i(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2, v4}, Lq3/j;->W(IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private final q()Z
    .locals 8

    :goto_0
    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    instance-of v0, v0, Lq3/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq3/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lq3/j;->Z(Lq3/j;Lq3/h;ZLmu/k;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq3/j;->C:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lq3/j;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lq3/j;->B:I

    invoke-virtual {p0}, Lq3/j;->l0()V

    iget v1, p0, Lq3/j;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq3/j;->B:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lq3/j;->C:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lq3/j;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/h;

    iget-object v4, p0, Lq3/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/j$c;

    invoke-virtual {v3}, Lq3/h;->f()Lq3/n;

    move-result-object v6

    invoke-virtual {v3}, Lq3/h;->d()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v5, p0, v6, v7}, Lq3/j$c;->a(Lq3/j;Lq3/n;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lq3/j;->E:Lkotlinx/coroutines/flow/x;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/x;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq3/j;->i:Lkotlinx/coroutines/flow/y;

    invoke-virtual {p0}, Lq3/j;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/x;->d(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final t(Lq3/n;I)Lq3/n;
    .locals 1

    invoke-virtual {p1}, Lq3/n;->q()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lq3/p;

    if-eqz v0, :cond_1

    check-cast p1, Lq3/p;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq3/n;->t()Lq3/p;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p2}, Lq3/p;->E(I)Lq3/n;

    move-result-object p1

    return-object p1
.end method

.method private final u([I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    aget v4, p1, v2

    if-nez v2, :cond_0

    iget-object v5, p0, Lq3/j;->d:Lq3/p;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lq3/n;->q()I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v3, p0, Lq3/j;->d:Lq3/p;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lq3/p;->E(I)Lq3/n;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lq3/n;->m:Lq3/n$a;

    iget-object v0, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Lq3/n$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_4

    instance-of v4, v3, Lq3/p;

    if-eqz v4, :cond_4

    check-cast v3, Lq3/p;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq3/p;->N()I

    move-result v0

    invoke-virtual {v3, v0}, Lq3/p;->E(I)Lq3/n;

    move-result-object v0

    instance-of v0, v0, Lq3/p;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lq3/p;->N()I

    move-result v0

    invoke-virtual {v3, v0}, Lq3/p;->E(I)Lq3/n;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq3/p;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public B()Lq3/p;
    .locals 2

    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Landroidx/lifecycle/m$b;
    .locals 1

    iget-object v0, p0, Lq3/j;->o:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq3/j;->s:Landroidx/lifecycle/m$b;

    :goto_0
    return-object v0
.end method

.method public D()Lq3/s;
    .locals 1

    iget-object v0, p0, Lq3/j;->D:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/s;

    return-object v0
.end method

.method public E()Lq3/a0;
    .locals 1

    iget-object v0, p0, Lq3/j;->w:Lq3/a0;

    return-object v0
.end method

.method public F(Landroid/content/Intent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    if-eqz v1, :cond_2

    const-string v3, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v9, 0x1

    if-eqz v2, :cond_6

    array-length v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, v6, Lq3/j;->d:Lq3/p;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance v5, Lq3/m;

    invoke-direct {v5, v0}, Lq3/m;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Lq3/p;->v(Lq3/m;)Lq3/n$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lq3/n$b;->b()Lq3/n;

    move-result-object v2

    invoke-static {v2, v8, v9, v8}, Lq3/n;->k(Lq3/n;Lq3/n;ILjava/lang/Object;)[I

    move-result-object v3

    invoke-virtual {v1}, Lq3/n$b;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq3/n;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    move-object v10, v3

    move-object v3, v8

    goto :goto_4

    :cond_8
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_1a

    array-length v1, v10

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-direct {v6, v10}, Lq3/j;->u([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_b
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v1, v10

    new-array v11, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_d

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_c

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    aput-object v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v6, Lq3/j;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/d2;->j(Landroid/content/Context;)Landroidx/core/app/d2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/d2;->b(Landroid/content/Intent;)Landroidx/core/app/d2;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/d2;->m()V

    iget-object v0, v6, Lq3/j;->b:Landroid/app/Activity;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_e
    return v9

    :cond_f
    const-string v12, "Deep Linking failed: destination "

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lq3/j;->d:Lq3/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lq3/j;->X(Lq3/j;IZZILjava/lang/Object;)Z

    :cond_10
    :goto_7
    array-length v0, v10

    if-ge v7, v0, :cond_12

    aget v0, v10, v7

    add-int/lit8 v1, v7, 0x1

    aget-object v2, v11, v7

    invoke-virtual {v6, v0}, Lq3/j;->s(I)Lq3/n;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v0, Lq3/j$e;

    invoke-direct {v0, v3, v6}, Lq3/j$e;-><init>(Lq3/n;Lq3/j;)V

    invoke-static {v0}, Lq3/v;->a(Lwu/l;)Lq3/t;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0, v8}, Lq3/j;->N(Lq3/n;Landroid/os/Bundle;Lq3/t;Lq3/z$a;)V

    move v7, v1

    goto :goto_7

    :cond_11
    sget-object v1, Lq3/n;->m:Lq3/n$a;

    iget-object v2, v6, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lq3/n$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lq3/j;->z()Lq3/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return v9

    :cond_13
    iget-object v0, v6, Lq3/j;->d:Lq3/p;

    array-length v1, v10

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget v3, v10, v2

    aget-object v4, v11, v2

    if-nez v2, :cond_14

    iget-object v5, v6, Lq3/j;->d:Lq3/p;

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lq3/p;->E(I)Lq3/n;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_18

    array-length v3, v10

    sub-int/2addr v3, v9

    if-eq v2, v3, :cond_16

    instance-of v3, v5, Lq3/p;

    if-eqz v3, :cond_17

    check-cast v5, Lq3/p;

    :goto_a
    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lq3/p;->N()I

    move-result v0

    invoke-virtual {v5, v0}, Lq3/p;->E(I)Lq3/n;

    move-result-object v0

    instance-of v0, v0, Lq3/p;

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lq3/p;->N()I

    move-result v0

    invoke-virtual {v5, v0}, Lq3/p;->E(I)Lq3/n;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq3/p;

    goto :goto_a

    :cond_15
    move-object v0, v5

    goto :goto_b

    :cond_16
    new-instance v13, Lq3/t$a;

    invoke-direct {v13}, Lq3/t$a;-><init>()V

    iget-object v3, v6, Lq3/j;->d:Lq3/p;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq3/n;->q()I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lq3/t$a;->i(Lq3/t$a;IZZILjava/lang/Object;)Lq3/t$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lq3/t$a;->b(I)Lq3/t$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lq3/t$a;->c(I)Lq3/t$a;

    move-result-object v3

    invoke-virtual {v3}, Lq3/t$a;->a()Lq3/t;

    move-result-object v3

    invoke-direct {v6, v5, v4, v3, v8}, Lq3/j;->N(Lq3/n;Landroid/os/Bundle;Lq3/t;Lq3/z$a;)V

    :cond_17
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    sget-object v1, Lq3/n;->m:Lq3/n$a;

    iget-object v2, v6, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lq3/n$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    iput-boolean v9, v6, Lq3/j;->g:Z

    return v9

    :cond_1a
    :goto_c
    return v7
.end method

.method public J(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq3/j;->K(ILandroid/os/Bundle;)V

    return-void
.end method

.method public K(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq3/j;->L(ILandroid/os/Bundle;Lq3/t;)V

    return-void
.end method

.method public L(ILandroid/os/Bundle;Lq3/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq3/j;->M(ILandroid/os/Bundle;Lq3/t;Lq3/z$a;)V

    return-void
.end method

.method public M(ILandroid/os/Bundle;Lq3/t;Lq3/z$a;)V
    .locals 6

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lq3/n;->m(I)Lq3/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v1}, Lq3/f;->c()Lq3/t;

    move-result-object p3

    :cond_1
    invoke-virtual {v1}, Lq3/f;->b()I

    move-result v3

    invoke-virtual {v1}, Lq3/f;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lq3/t;->e()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    invoke-virtual {p3}, Lq3/t;->e()I

    move-result p1

    invoke-virtual {p3}, Lq3/t;->f()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq3/j;->S(IZ)Z

    return-void

    :cond_6
    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {p0, v3}, Lq3/j;->s(I)Lq3/n;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object p3, Lq3/n;->m:Lq3/n$a;

    iget-object p4, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {p3, p4, v3}, Lq3/n$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    const-string v1, " cannot be found from the current destination "

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " referenced from action "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {p3, p4, p1}, Lq3/n$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Navigation action/destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-direct {p0, v5, v2, p3, p4}, Lq3/j;->N(Lq3/n;Landroid/os/Bundle;Lq3/t;Lq3/z$a;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lq3/o;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq3/o;->getActionId()I

    move-result v0

    invoke-interface {p1}, Lq3/o;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lq3/j;->L(ILandroid/os/Bundle;Lq3/t;)V

    return-void
.end method

.method public R()Z
    .locals 2

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/j;->z()Lq3/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq3/j;->S(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public S(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq3/j;->T(IZZ)Z

    move-result p1

    return p1
.end method

.method public T(IZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq3/j;->W(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lq3/j;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U(Lq3/h;Lwu/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmu/k;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pop of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v2

    invoke-virtual {v2}, Lmu/f;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmu/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lq3/j;->W(IZZ)Z

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lq3/j;->Z(Lq3/j;Lq3/h;ZLmu/k;ILjava/lang/Object;)V

    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lq3/j;->m0()V

    invoke-direct {p0}, Lq3/j;->q()Z

    return-void
.end method

.method public final a0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq3/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j$b;

    invoke-virtual {v2}, Lq3/b0;->c()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq3/h;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lq3/h;->h()Landroidx/lifecycle/m$b;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v5}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq3/h;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lq3/h;->h()Landroidx/lifecycle/m$b;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0, v2}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq3/h;

    invoke-virtual {v3}, Lq3/h;->f()Lq3/n;

    move-result-object v3

    instance-of v3, v3, Lq3/p;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->f:[Landroid/os/Parcelable;

    iget-object v0, p0, Lq3/j;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lq3/j;->m:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lq3/j;->n:Ljava/util/Map;

    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmu/k;

    array-length v5, v2

    invoke-direct {v4, v5}, Lmu/k;-><init>(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_3

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v4, v5}, Lmu/k;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lq3/j;->g:Z

    return-void
.end method

.method public d0()Landroid/os/Bundle;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lq3/j;->w:Lq3/a0;

    invoke-virtual {v2}, Lq3/a0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/z;

    invoke-virtual {v3}, Lq3/z;->i()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_3
    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/f;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/h;

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lq3/h;)V

    aput-object v7, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v0, p0, Lq3/j;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_6
    iget-object v0, p0, Lq3/j;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lq3/j;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput v7, v0, v5

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, Lq3/j;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lq3/j;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu/k;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lmu/f;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Parcelable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, Lmu/s;->t()V

    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    aput-object v8, v6, v7

    move v7, v9

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v0, p0, Lq3/j;->g:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v1, p0, Lq3/j;->g:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public e0(I)V
    .locals 1

    invoke-virtual {p0}, Lq3/j;->D()Lq3/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/s;->b(I)Lq3/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq3/j;->g0(Lq3/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public f0(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lq3/j;->D()Lq3/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/s;->b(I)Lq3/p;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq3/j;->g0(Lq3/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public g0(Lq3/p;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq3/j;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lq3/j;->p(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lq3/j;->X(Lq3/j;IZZILjava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lq3/j;->d:Lq3/p;

    invoke-direct {p0, p2}, Lq3/j;->Q(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lq3/p;->K()Lp/h;

    move-result-object p2

    invoke-virtual {p2}, Lp/h;->t()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_7

    invoke-virtual {p1}, Lq3/p;->K()Lp/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp/h;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/n;

    iget-object v3, p0, Lq3/j;->d:Lq3/p;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq3/p;->K()Lp/h;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lp/h;->s(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq3/h;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lq3/h;->f()Lq3/n;

    move-result-object v6

    invoke-virtual {v6}, Lq3/n;->q()I

    move-result v6

    invoke-virtual {v2}, Lq3/n;->q()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/h;

    const-string v5, "newDestination"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lq3/h;->k(Lq3/n;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    return-void
.end method

.method public h0(Landroidx/lifecycle/v;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j;->o:Landroidx/lifecycle/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/j;->o:Landroidx/lifecycle/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq3/j;->t:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    :cond_1
    iput-object p1, p0, Lq3/j;->o:Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v0, p0, Lq3/j;->t:Landroidx/lifecycle/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public i0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j;->p:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/j;->o:Landroidx/lifecycle/v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq3/j;->u:Landroidx/activity/l;

    invoke-virtual {v1}, Landroidx/activity/l;->d()V

    iput-object p1, p0, Lq3/j;->p:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lq3/j;->u:Landroidx/activity/l;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v0, p0, Lq3/j;->t:Landroidx/lifecycle/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    iget-object v0, p0, Lq3/j;->t:Landroidx/lifecycle/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Landroidx/lifecycle/b1;)V
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j;->q:Lq3/k;

    sget-object v1, Lq3/k;->b:Lq3/k$b;

    invoke-virtual {v1, p1}, Lq3/k$b;->a(Landroidx/lifecycle/b1;)Lq3/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lq3/k$b;->a(Landroidx/lifecycle/b1;)Lq3/k;

    move-result-object p1

    iput-object p1, p0, Lq3/j;->q:Lq3/k;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0(Lq3/h;)Lq3/h;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lq3/j;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq3/j;->w:Lq3/a0;

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object v1

    invoke-virtual {v1}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v0

    iget-object v1, p0, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/j$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lq3/j$b;->e(Lq3/h;)V

    :cond_3
    iget-object v0, p0, Lq3/j;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final l0()V
    .locals 11

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    invoke-virtual {v1}, Lq3/h;->f()Lq3/n;

    move-result-object v1

    instance-of v2, v1, Lq3/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lmu/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/h;

    invoke-virtual {v4}, Lq3/h;->f()Lq3/n;

    move-result-object v4

    instance-of v5, v4, Lq3/p;

    if-nez v5, :cond_1

    instance-of v5, v4, Lq3/e;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lmu/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/h;

    invoke-virtual {v6}, Lq3/h;->h()Landroidx/lifecycle/m$b;

    move-result-object v7

    invoke-virtual {v6}, Lq3/h;->f()Lq3/n;

    move-result-object v8

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lq3/n;->q()I

    move-result v9

    invoke-virtual {v1}, Lq3/n;->q()I

    move-result v10

    if-ne v9, v10, :cond_7

    sget-object v8, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    if-eq v7, v8, :cond_6

    invoke-virtual {p0}, Lq3/j;->E()Lq3/a0;

    move-result-object v7

    invoke-virtual {v6}, Lq3/h;->f()Lq3/n;

    move-result-object v9

    invoke-virtual {v9}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v7

    iget-object v9, p0, Lq3/j;->x:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/j$b;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lq3/b0;->c()Lkotlinx/coroutines/flow/m0;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lq3/j;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-nez v9, :cond_5

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v7, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lq3/n;->t()Lq3/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v8}, Lq3/n;->q()I

    move-result v8

    invoke-virtual {v4}, Lq3/n;->q()I

    move-result v9

    if-ne v8, v9, :cond_a

    sget-object v8, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    if-ne v7, v8, :cond_8

    sget-object v7, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-virtual {v6, v7}, Lq3/h;->l(Landroidx/lifecycle/m$b;)V

    goto :goto_4

    :cond_8
    sget-object v8, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    if-eq v7, v8, :cond_9

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-virtual {v4}, Lq3/n;->t()Lq3/p;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    sget-object v7, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    invoke-virtual {v6, v7}, Lq3/h;->l(Landroidx/lifecycle/m$b;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/h;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/m$b;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Lq3/h;->l(Landroidx/lifecycle/m$b;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lq3/h;->m()V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lq3/j;->v:Z

    invoke-direct {p0}, Lq3/j;->m0()V

    return-void
.end method

.method public final s(I)Lq3/n;
    .locals 1

    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lq3/j;->d:Lq3/p;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lq3/j;->d:Lq3/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v0, p1}, Lq3/j;->t(Lq3/n;I)Lq3/n;

    move-result-object p1

    return-object p1
.end method

.method public v()Lmu/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu/k<",
            "Lq3/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq3/j;->h:Lmu/k;

    return-object v0
.end method

.method public w(I)Lq3/h;
    .locals 3

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq3/h;

    invoke-virtual {v2}, Lq3/h;->f()Lq3/n;

    move-result-object v2

    invoke-virtual {v2}, Lq3/n;->q()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lq3/h;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq3/j;->z()Lq3/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq3/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public y()Lq3/h;
    .locals 1

    invoke-virtual {p0}, Lq3/j;->v()Lmu/k;

    move-result-object v0

    invoke-virtual {v0}, Lmu/k;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    return-object v0
.end method

.method public z()Lq3/n;
    .locals 1

    invoke-virtual {p0}, Lq3/j;->y()Lq3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
