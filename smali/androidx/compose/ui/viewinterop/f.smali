.class public final Landroidx/compose/ui/viewinterop/f;
.super Landroidx/compose/ui/viewinterop/a;
.source "AndroidView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/g4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/a;",
        "Landroidx/compose/ui/platform/g4;"
    }
.end annotation


# instance fields
.field private final A:Lo0/f;

.field private final B:Ljava/lang/String;

.field private C:Lo0/f$a;

.field private D:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final z:Lf1/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lf0/p;Landroid/view/View;Lf1/c;Lo0/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf0/p;",
            "TT;",
            "Lf1/c;",
            "Lo0/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lf0/p;Lf1/c;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/f;->y:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/f;->z:Lf1/c;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/f;->A:Lo0/f;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/f;->B:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/a;->setView$ui_release(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5, p6}, Lo0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p4, p2, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/f;->s()V

    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->d()Lwu/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->D:Lwu/l;

    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->d()Lwu/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->E:Lwu/l;

    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->d()Lwu/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->F:Lwu/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwu/l;Lf0/p;Lf1/c;Lo0/f;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lf0/p;",
            "Lf1/c;",
            "Lo0/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStateKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroid/content/Context;Lf0/p;Landroid/view/View;Lf1/c;Lo0/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/viewinterop/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/f;->t()V

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->A:Lo0/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f;->B:Ljava/lang/String;

    new-instance v2, Landroidx/compose/ui/viewinterop/f$a;

    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/f$a;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    invoke-interface {v0, v1, v2}, Lo0/f;->e(Ljava/lang/String;Lwu/a;)Lo0/f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/f;->setSaveableRegistryEntry(Lo0/f$a;)V

    :cond_0
    return-void
.end method

.method private final setSaveableRegistryEntry(Lo0/f$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->C:Lo0/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo0/f$a;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->C:Lo0/f$a;

    return-void
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/f;->setSaveableRegistryEntry(Lo0/f$a;)V

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lf1/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->z:Lf1/c;

    return-object v0
.end method

.method public final getReleaseBlock()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->F:Lwu/l;

    return-object v0
.end method

.method public final getResetBlock()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->E:Lwu/l;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/f4;->a(Landroidx/compose/ui/platform/g4;)Landroidx/compose/ui/platform/a;

    move-result-object v0

    return-object v0
.end method

.method public final getTypedView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->y:Landroid/view/View;

    return-object v0
.end method

.method public final getUpdateBlock()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f;->D:Lwu/l;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->F:Lwu/l;

    new-instance p1, Landroidx/compose/ui/viewinterop/f$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/f$b;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setRelease(Lwu/a;)V

    return-void
.end method

.method public final setResetBlock(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->E:Lwu/l;

    new-instance p1, Landroidx/compose/ui/viewinterop/f$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/f$c;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setReset(Lwu/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->D:Lwu/l;

    new-instance p1, Landroidx/compose/ui/viewinterop/f$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/f$d;-><init>(Landroidx/compose/ui/viewinterop/f;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setUpdate(Lwu/a;)V

    return-void
.end method
