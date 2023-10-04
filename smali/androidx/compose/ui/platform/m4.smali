.class public final Landroidx/compose/ui/platform/m4;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/m4;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/l4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/m4;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m4;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m4;->a:Landroidx/compose/ui/platform/m4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/ui/platform/l4;->a:Landroidx/compose/ui/platform/l4$a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/l4$a;->a()Landroidx/compose/ui/platform/l4;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/m4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/m4;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lf0/k1;
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/m4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/l4;

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/l4;->a(Landroid/view/View;)Lf0/k1;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lf0/p;)V

    sget-object v1, Lhv/r1;->d:Lhv/r1;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "rootView.handler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v2, v3}, Liv/f;->b(Landroid/os/Handler;Ljava/lang/String;)Liv/e;

    move-result-object v2

    invoke-virtual {v2}, Liv/e;->y0()Liv/e;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/platform/m4$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/ui/platform/m4$b;-><init>(Lf0/k1;Landroid/view/View;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/m4$a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/m4$a;-><init>(Lhv/y1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
