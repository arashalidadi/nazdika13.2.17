.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ll1/h1;
.implements Landroidx/compose/ui/platform/h4;
.implements Lg1/p0;
.implements Landroidx/lifecycle/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final S0:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field private static T0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static U0:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/compose/ui/platform/m;

.field private final B:Landroidx/compose/ui/platform/l;

.field private final B0:Lf0/w0;

.field private final C:Ll1/j1;

.field private final C0:Lc1/a;

.field private D:Z

.field private final D0:Ld1/c;

.field private E:Landroidx/compose/ui/platform/s0;

.field private final E0:Lk1/f;

.field private F:Landroidx/compose/ui/platform/d1;

.field private final F0:Landroidx/compose/ui/platform/p3;

.field private G:Ld2/b;

.field private G0:Landroid/view/MotionEvent;

.field private H:Z

.field private H0:J

.field private final I:Ll1/q0;

.field private final I0:Landroidx/compose/ui/platform/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/i4<",
            "Ll1/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/compose/ui/platform/w3;

.field private final J0:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:J

.field private final K0:Landroidx/compose/ui/platform/AndroidComposeView$l;

.field private final L:[I

.field private final L0:Ljava/lang/Runnable;

.field private final M:[F

.field private M0:Z

.field private final N:[F

.field private final N0:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private O:J

.field private final O0:Landroidx/compose/ui/platform/t0;

.field private P:Z

.field private P0:Z

.field private Q:J

.field private Q0:Lg1/w;

.field private R:Z

.field private final R0:Lg1/y;

.field private final S:Lf0/w0;

.field private T:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final W:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final a0:Lx1/w;

.field private final b0:Lx1/f0;

.field private final c0:Lw1/k$a;

.field private d:J

.field private final d0:Lf0/w0;

.field private e:Z

.field private e0:I

.field private final f:Ll1/h0;

.field private g:Ld2/e;

.field private final h:Lp1/m;

.field private final i:Lu0/i;

.field private final j:Landroidx/compose/ui/platform/k4;

.field private final k:Lr0/h;

.field private final l:Lr0/h;

.field private final m:Lw0/u1;

.field private final n:Ll1/f0;

.field private final o:Ll1/p1;

.field private final p:Lp1/q;

.field private final q:Landroidx/compose/ui/platform/w;

.field private final r:Ls0/y;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/f1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/f1;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:Lg1/j;

.field private final w:Lg1/f0;

.field private x:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ls0/b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Z

    new-instance v2, Ll1/h0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Ll1/h0;-><init>(Ly0/a;ILkotlin/jvm/internal/g;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Ll1/h0;

    invoke-static {p1}, Ld2/a;->a(Landroid/content/Context;)Ld2/e;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ld2/e;

    new-instance v2, Lp1/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$n;->f:Landroidx/compose/ui/platform/AndroidComposeView$n;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lp1/m;-><init>(ZZLwu/l;Lwu/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lp1/m;

    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lwu/l;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lu0/i;

    new-instance v4, Landroidx/compose/ui/platform/k4;

    invoke-direct {v4}, Landroidx/compose/ui/platform/k4;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    sget-object v4, Lr0/h;->y0:Lr0/h$a;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v4, v5}, Le1/f;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lr0/h;

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView$m;->f:Landroidx/compose/ui/platform/AndroidComposeView$m;

    invoke-static {v4, v6}, Li1/a;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lr0/h;

    new-instance v7, Lw0/u1;

    invoke-direct {v7}, Lw0/u1;-><init>()V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lw0/u1;

    new-instance v7, Ll1/f0;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v3}, Ll1/f0;-><init>(ZIILkotlin/jvm/internal/g;)V

    sget-object v8, Lj1/f1;->b:Lj1/f1;

    invoke-virtual {v7, v8}, Ll1/f0;->g(Lj1/i0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld2/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll1/f0;->c(Ld2/e;)V

    invoke-virtual {v4, v2}, Lr0/h$a;->B(Lr0/h;)Lr0/h;

    move-result-object v2

    invoke-interface {v2, v6}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu0/i;

    move-result-object v4

    invoke-interface {v4}, Lu0/i;->c()Lr0/h;

    move-result-object v4

    invoke-interface {v2, v4}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v2

    invoke-interface {v2, v5}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v2

    invoke-virtual {v7, v2}, Ll1/f0;->d(Lr0/h;)V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ll1/f0;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ll1/p1;

    new-instance v2, Lp1/q;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v4

    invoke-direct {v2, v4}, Lp1/q;-><init>(Ll1/f0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lp1/q;

    new-instance v2, Landroidx/compose/ui/platform/w;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/w;

    new-instance v4, Ls0/y;

    invoke-direct {v4}, Ls0/y;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ls0/y;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    new-instance v4, Lg1/j;

    invoke-direct {v4}, Lg1/j;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg1/j;

    new-instance v4, Lg1/f0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v5

    invoke-direct {v4, v5}, Lg1/f0;-><init>(Ll1/f0;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lg1/f0;

    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$e;->f:Landroidx/compose/ui/platform/AndroidComposeView$e;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lwu/l;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ls0/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Ls0/y;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ls0/b;-><init>(Landroid/view/View;Ls0/y;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls0/b;

    new-instance v4, Landroidx/compose/ui/platform/m;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/m;

    new-instance v4, Landroidx/compose/ui/platform/l;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/l;

    new-instance v4, Ll1/j1;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$o;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v4, v5}, Ll1/j1;-><init>(Lwu/l;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ll1/j1;

    new-instance v4, Ll1/q0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v5

    invoke-direct {v4, v5}, Ll1/q0;-><init>(Ll1/f0;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    new-instance v4, Landroidx/compose/ui/platform/r0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    const-string v6, "get(context)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/r0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/w3;

    const v4, 0x7fffffff

    invoke-static {v4, v4}, Ld2/m;->a(II)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    invoke-static {v3, v1, v3}, Lw0/k2;->c([FILkotlin/jvm/internal/g;)[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v3, v1, v3}, Lw0/k2;->c([FILkotlin/jvm/internal/g;)[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:[F

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    invoke-virtual {v0}, Lv0/f$a;->a()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    invoke-static {v3, v3, v4, v3}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lf0/w0;

    new-instance v0, Landroidx/compose/ui/platform/o;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/compose/ui/platform/p;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Landroidx/compose/ui/platform/q;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v0, Lx1/w;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v0, v5}, Lx1/w;-><init>(Lwu/p;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lx1/w;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lx1/w;

    move-result-object v0

    sget-object v5, Lx1/a;->a:Lx1/a;

    invoke-virtual {v0, v5}, Lx1/w;->c(Lx1/u;)Lx1/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lx1/w$a;->a()Lx1/t;

    move-result-object v0

    check-cast v0, Lx1/a$a;

    invoke-virtual {v0}, Lx1/a$a;->c()Lx1/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lx1/f0;

    new-instance v0, Landroidx/compose/ui/platform/l0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lw1/k$a;

    invoke-static {p1}, Lw1/q;->a(Landroid/content/Context;)Lw1/l$b;

    move-result-object v0

    invoke-static {}, Lf0/a2;->k()Lf0/z1;

    move-result-object v5

    invoke-static {v0, v5}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lf0/w0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v5, "context.resources.configuration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->d(Landroid/content/res/Configuration;)Ld2/p;

    move-result-object p1

    invoke-static {p1, v3, v4, v3}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lf0/w0;

    new-instance p1, Lc1/b;

    invoke-direct {p1, p0}, Lc1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lc1/a;

    new-instance p1, Ld1/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld1/a;->b:Ld1/a$a;

    invoke-virtual {v0}, Ld1/a$a;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Ld1/a;->b:Ld1/a$a;

    invoke-virtual {v0}, Ld1/a$a;->a()I

    move-result v0

    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {p1, v0, v4, v3}, Ld1/c;-><init>(ILwu/l;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ld1/c;

    new-instance p1, Lk1/f;

    invoke-direct {p1, p0}, Lk1/f;-><init>(Ll1/h1;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lk1/f;

    new-instance p1, Landroidx/compose/ui/platform/m0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/p3;

    new-instance p1, Landroidx/compose/ui/platform/i4;

    invoke-direct {p1}, Landroidx/compose/ui/platform/i4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/i4;

    new-instance p1, Lg0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lwu/a;

    invoke-direct {p1, v0, v9}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lg0/f;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$l;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/AndroidComposeView$l;

    new-instance p1, Landroidx/compose/ui/platform/r;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lwu/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    new-instance v3, Landroidx/compose/ui/platform/w0;

    invoke-direct {v3}, Landroidx/compose/ui/platform/w0;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v3, Landroidx/compose/ui/platform/u0;

    invoke-direct {v3}, Landroidx/compose/ui/platform/u0;-><init>()V

    :goto_2
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/t0;

    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {v3, p0, v1, v9}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;IZ)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v2}, Landroidx/core/view/d1;->x0(Landroid/view/View;Landroidx/core/view/a;)V

    sget-object v1, Landroidx/compose/ui/platform/h4;->g0:Landroidx/compose/ui/platform/h4$a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/h4$a;->a()Lwu/l;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll1/f0;->x(Ll1/h1;)V

    if-lt p1, v0, :cond_5

    sget-object p1, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;)V

    :cond_5
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$i;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lg1/y;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    return-wide v0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/AndroidComposeView$l;

    return-object p0
.end method

.method public static final synthetic D()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;Lg1/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lg1/w;

    return-void
.end method

.method public static final synthetic G(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    return-void
.end method

.method public static final synthetic I(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Ljava/lang/Class;

    return-void
.end method

.method private final K()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final M(Ll1/f0;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/f0;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private final N(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final O(I)Llu/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Llu/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final Q(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const-string v0, "getAccessibilityViewId"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final S(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final T(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u0()V

    return-void
.end method

.method private final U(Landroid/view/MotionEvent;)I
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/AndroidComposeView$l;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lg1/w;

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v11, :cond_2

    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lg1/f0;

    invoke-virtual {v3}, Lg1/f0;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    if-eqz v13, :cond_2

    const/16 v5, 0xa

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v13, :cond_4

    if-eqz v1, :cond_4

    if-eq v2, v12, :cond_4

    const/16 v1, 0x9

    if-eq v2, v1, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    sget-object v1, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lg1/w;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/f0;->a(Landroid/view/View;Lg1/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    throw p1
.end method

.method private final V(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, Li1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/v2;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/v2;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Li1/d;-><init>(FFJ)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu0/i;

    move-result-object p1

    invoke-interface {p1, v2}, Lu0/i;->b(Li1/d;)Z

    move-result p1

    return p1
.end method

.method private final W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final Y(Ll1/f0;)V
    .locals 3

    invoke-virtual {p1}, Ll1/f0;->F0()V

    invoke-virtual {p1}, Ll1/f0;->w0()Lg0/f;

    move-result-object p1

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ll1/f0;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Ll1/f0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final Z(Ll1/f0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ll1/q0;->D(Ll1/q0;Ll1/f0;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Ll1/f0;->w0()Lg0/f;

    move-result-object p1

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v1, p1, v3

    check-cast v1, Ll1/f0;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Ll1/f0;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final a0(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    return v2
.end method

.method private final b0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final c0(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    cmpg-float v0, v3, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final d0(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method private final f0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lv0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    :cond_1
    return-void
.end method

.method private final g0(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lv0/g;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lw0/k2;->f([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Lv0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final h0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/t0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/t0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->a([F[F)Z

    return-void
.end method

.method private final l0(Ll1/f0;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/f0;->i0()Ll1/f0$g;

    move-result-object v0

    sget-object v1, Ll1/f0$g;->d:Ll1/f0$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Ll1/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic m0(Landroidx/compose/ui/platform/AndroidComposeView;Ll1/f0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Ll1/f0;)V

    return-void
.end method

.method private static final n0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u0()V

    return-void
.end method

.method private static final o0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroid/view/MotionEvent;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q0(Landroid/view/MotionEvent;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Lg1/n0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/k4;->a(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg1/j;

    invoke-virtual {v0, p1, p0}, Lg1/j;->c(Landroid/view/MotionEvent;Lg1/p0;)Lg1/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg1/d0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg1/e0;

    invoke-virtual {v3}, Lg1/e0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lg1/e0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lg1/e0;->e()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:J

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lg1/f0;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lg1/f0;->a(Lg1/d0;Lg1/p0;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_4
    invoke-static {v0}, Lg1/q0;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg1/j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lg1/j;->e(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lg1/f0;

    invoke-virtual {p1}, Lg1/f0;->b()V

    invoke-static {v1, v1}, Lg1/g0;->a(ZZ)I

    move-result v0

    :cond_6
    :goto_1
    return v0
.end method

.method private final r0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lv0/g;->a(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->m(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lv0/f;->o(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lv0/f;->p(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-nez v4, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg1/j;

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lg1/j;->c(Landroid/view/MotionEvent;Lg1/p0;)Lg1/d0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lg1/f0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lg1/f0;->a(Lg1/d0;Lg1/p0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method static synthetic s0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private setFontFamilyResolver(Lw1/l$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ld2/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ld1/c;

    if-eqz p1, :cond_0

    sget-object p1, Ld1/a;->b:Ld1/a$a;

    invoke-virtual {p1}, Ld1/a$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ld1/a;->b:Ld1/a$a;

    invoke-virtual {p1}, Ld1/a$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ld1/c;->b(I)V

    return-void
.end method

.method private final u0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    invoke-static {v0, v1}, Ld2/l;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->d(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v6, v1, v5

    if-eq v0, v6, :cond_1

    :cond_0
    aget v1, v1, v5

    invoke-static {v4, v1}, Ld2/m;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->X()Ll1/k0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0;->x()Ll1/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0$b;->U0()V

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0, v3}, Ll1/q0;->d(Z)V

    return-void
.end method

.method public static synthetic v(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic w(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic x(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic y(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static final synthetic z()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public final J(Landroidx/compose/ui/viewinterop/a;Ll1/f0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/d1;->J0(Landroid/view/View;I)V

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$d;

    invoke-direct {v0, p2, p0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Ll1/f0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p1, v0}, Landroidx/core/view/d1;->x0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public final L(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/w;->z(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final P(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/s0;->a(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public R(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .locals 6

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Le1/a;->b:Le1/a$a;

    invoke-virtual {v2}, Le1/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le1/a;->n(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Le1/d;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Le1/a$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le1/a;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Le1/a$a;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le1/a;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Le1/a$a;->f()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le1/a;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Le1/a$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le1/a;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Le1/a$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le1/a;->n(JJ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Le1/a$a;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Le1/a;->n(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Le1/a$a;->i()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Le1/a;->n(JJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Le1/a$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Le1/a;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Le1/a$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le1/a;->n(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public X()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Ll1/f0;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lwu/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v1, p1}, Ll1/q0;->n(Lwu/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Ll1/q0;->e(Ll1/q0;ZILjava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls0/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ls0/d;->a(Ls0/b;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b(Lwu/l;Lwu/a;)Ll1/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lw0/t1;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Ll1/f1;"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/i4;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll1/f1;->g(Lwu/l;Lwu/a;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/i3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/i3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwu/l;Lwu/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/d1;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/x3;->r:Landroidx/compose/ui/platform/x3$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x3$c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x3$c;->d(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x3$c;->b()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/d1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/z3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/z3;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/x3;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/d1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/x3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/d1;Lwu/l;Lwu/a;)V

    return-object v0
.end method

.method public c(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/w;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/w;->A(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/w;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/w;->A(ZIJ)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Ll1/f0;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Ll1/g1;->a(Ll1/h1;ZILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lw0/u1;

    invoke-virtual {v0}, Lw0/u1;->a()Lw0/e0;

    move-result-object v3

    invoke-virtual {v3}, Lw0/e0;->s()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lw0/u1;->a()Lw0/e0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lw0/e0;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lw0/u1;->a()Lw0/e0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll1/f0;->H(Lw0/t1;)V

    invoke-virtual {v0}, Lw0/u1;->a()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw0/e0;->t(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/f1;

    invoke-interface {v3}, Ll1/f1;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/x3;->r:Landroidx/compose/ui/platform/x3$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x3$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lg1/q0;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/w;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lg1/q0;->c(I)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Lg1/n0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/k4;->a(I)V

    invoke-static {p1}, Le1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lg1/q0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {p1}, Lg1/q0;->c(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public e(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e0(Ll1/f1;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ll1/h1$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0, p1}, Ll1/q0;->s(Ll1/h1$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroidx/compose/ui/platform/AndroidComposeView;Ll1/f0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/s0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Ls0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls0/b;

    return-object v0
.end method

.method public getAutofillTree()Ls0/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ls0/y;

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/m;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/x0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroid/content/res/Configuration;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lwu/l;

    return-object v0
.end method

.method public getDensity()Ld2/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ld2/e;

    return-object v0
.end method

.method public getFocusOwner()Lu0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lu0/i;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu0/i;

    move-result-object v0

    invoke-interface {v0}, Lu0/i;->i()Lv0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/h;->f()F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lv0/h;->i()F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lv0/h;->g()F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lv0/h;->c()F

    move-result v0

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lw1/l$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/l$b;

    return-object v0
.end method

.method public getFontLoader()Lw1/k$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lw1/k$a;

    return-object v0
.end method

.method public getHapticFeedBack()Lc1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lc1/a;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0}, Ll1/q0;->k()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Ld1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ld1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    return-wide v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/p;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0}, Ll1/q0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()Lk1/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lk1/f;

    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Lx1/v;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lx1/w;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()Lx1/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lx1/w;

    return-object v0
.end method

.method public getPointerIconService()Lg1/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lg1/y;

    return-object v0
.end method

.method public getRoot()Ll1/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ll1/f0;

    return-object v0
.end method

.method public getRootForTest()Ll1/p1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ll1/p1;

    return-object v0
.end method

.method public getSemanticsOwner()Lp1/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lp1/q;

    return-object v0
.end method

.method public getSharedDrawScope()Ll1/h0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Ll1/h0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    return v0
.end method

.method public getSnapshotObserver()Ll1/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ll1/j1;

    return-object v0
.end method

.method public getTextInputForTests()Lx1/e0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lx1/w;

    move-result-object v0

    invoke-virtual {v0}, Lx1/w;->b()Lx1/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx1/t;->a()Lx1/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextInputService()Lx1/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lx1/f0;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/p3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/p3;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/w3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/w3;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/j4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    return-object v0
.end method

.method public h(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v0, p1, p2}, Lw0/k2;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final i0(Ll1/f1;)Z
    .locals 2

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/d1;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/x3;->r:Landroidx/compose/ui/platform/x3$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x3$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/i4;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i4;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/i4;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/i4;->d(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public j(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/w;->Y(Ll1/f0;)V

    return-void
.end method

.method public final j0(Landroidx/compose/ui/viewinterop/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$j;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/a;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lwu/a;)V

    return-void
.end method

.method public k(Ll1/f0;J)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0, p1, p2, p3}, Ll1/q0;->o(Ll1/f0;J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Ll1/q0;->e(Ll1/q0;ZILjava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    return-void
.end method

.method public l(Ll1/f0;ZZ)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {p2, p1, p3}, Ll1/q0;->x(Ll1/f0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Ll1/f0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {p2, p1, p3}, Ll1/q0;->C(Ll1/f0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Ll1/f0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v0, p1, p2}, Lw0/k2;->f([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    invoke-static {v1, v2}, Lv0/f;->o(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    invoke-static {v1, v2}, Lv0/f;->p(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Lv0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public n()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ll1/j1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/j1;->a()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/s0;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lg0/f;

    invoke-virtual {v3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lwu/a;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lg0/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lg0/f;->B(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lg0/f;

    invoke-virtual {v2, v1, v0}, Lg0/f;->z(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->Z()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Ll1/f0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Ll1/f0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ll1/j1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/j1;->i()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls0/b;

    if-eqz v0, :cond_0

    sget-object v1, Ls0/w;->a:Ls0/w;

    invoke-virtual {v1, v0}, Ls0/w;->a(Ls0/b;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/d1;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object v0

    invoke-static {p0}, Ly3/e;->a(Landroid/view/View;)Ly3/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/v;

    move-result-object v3

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/v;

    move-result-object v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/v;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/v;Ly3/d;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lwu/l;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lwu/l;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ld1/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ld1/a;->b:Ld1/a$a;

    invoke-virtual {v1}, Ld1/a$a;->b()I

    move-result v1

    goto :goto_3

    :cond_8
    sget-object v1, Ld1/a;->b:Ld1/a$a;

    invoke-virtual {v1}, Ld1/a$a;->a()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Ld1/c;->b(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lx1/w;

    move-result-object v0

    invoke-virtual {v0}, Lx1/w;->b()Lx1/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld2/a;->a(Landroid/content/Context;)Ld2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ld2/e;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/content/res/Configuration;)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw1/q;->a(Landroid/content/Context;)Lw1/l$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lw1/l$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lx1/w;

    move-result-object v0

    invoke-virtual {v0}, Lx1/w;->b()Lx1/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx1/t;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ll1/j1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/j1;->j()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls0/b;

    if-eqz v0, :cond_1

    sget-object v1, Ls0/w;->a:Ls0/w;

    invoke-virtual {v1, v0}, Ls0/w;->b(Ls0/b;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu0/i;

    move-result-object p1

    invoke-interface {p1}, Lu0/i;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu0/i;

    move-result-object p1

    invoke-interface {p1}, Lu0/i;->k()V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lwu/a;

    invoke-virtual {p1, v0}, Ll1/q0;->n(Lwu/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ld2/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u0()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/s0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Ll1/f0;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(I)Llu/m;

    move-result-object p1

    invoke-virtual {p1}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->O(I)Llu/m;

    move-result-object p2

    invoke-virtual {p2}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Llu/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, Ld2/c;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ld2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ld2/b;->b(J)Ld2/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Ld2/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld2/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld2/b;->g(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0, p1, p2}, Ll1/q0;->E(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {p1}, Ll1/q0;->p()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->u0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object p2

    invoke-virtual {p2}, Ll1/f0;->R()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/s0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object p2

    invoke-virtual {p2}, Ll1/f0;->u0()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->R()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ls0/b;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ls0/d;->b(Ls0/b;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->a(I)Ld2/p;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Ld2/p;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu0/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/i;->a(Ld2/p;)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/k4;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X()V

    :cond_0
    return-void
.end method

.method public p(Ll1/f0;ZZ)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {p2, p1, p3}, Ll1/q0;->v(Ll1/f0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroidx/compose/ui/platform/AndroidComposeView;Ll1/f0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {p2, p1, p3}, Ll1/q0;->A(Ll1/f0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroidx/compose/ui/platform/AndroidComposeView;Ll1/f0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p0(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu0/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/i;->m(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Ll1/f0;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0, p1}, Ll1/q0;->h(Ll1/f0;)V

    return-void
.end method

.method public s(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    invoke-static {v1, v2}, Lv0/f;->o(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:J

    invoke-static {v1, v2}, Lv0/f;->p(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:[F

    invoke-static {v0, p1}, Lv0/g;->a(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lw0/k2;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setConfigurationChangeObserver(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lwu/l;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lwu/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ll1/f0;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0, p1}, Ll1/q0;->q(Ll1/f0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0()V

    return-void
.end method

.method public u(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ll1/q0;

    invoke-virtual {v0, p1}, Ll1/q0;->z(Ll1/f0;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroidx/compose/ui/platform/AndroidComposeView;Ll1/f0;ILjava/lang/Object;)V

    return-void
.end method
