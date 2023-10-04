.class public final Landroidx/compose/ui/platform/w;
.super Landroidx/core/view/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/w$b;,
        Landroidx/compose/ui/platform/w$c;,
        Landroidx/compose/ui/platform/w$d;,
        Landroidx/compose/ui/platform/w$e;,
        Landroidx/compose/ui/platform/w$f;,
        Landroidx/compose/ui/platform/w$g;,
        Landroidx/compose/ui/platform/w$h;,
        Landroidx/compose/ui/platform/w$i;
    }
.end annotation


# static fields
.field public static final H:Landroidx/compose/ui/platform/w$e;

.field private static final I:[I


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/w$h;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/compose/ui/platform/w$h;

.field private D:Z

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/m3;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/compose/ui/platform/m3;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private e:I

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private g:Z

.field private final h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private l:Landroidx/core/view/accessibility/i0;

.field private m:I

.field private n:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Lp/h<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/Integer;

.field private final r:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroidx/compose/ui/platform/w$g;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/n3;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/w$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/w$e;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/w;->H:Landroidx/compose/ui/platform/w$e;

    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lr0/l;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lr0/l;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lr0/l;->m:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lr0/l;->x:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lr0/l;->A:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lr0/l;->B:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lr0/l;->C:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lr0/l;->D:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lr0/l;->E:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lr0/l;->F:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lr0/l;->c:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lr0/l;->d:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lr0/l;->e:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lr0/l;->f:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lr0/l;->g:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lr0/l;->h:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lr0/l;->i:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lr0/l;->j:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lr0/l;->k:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lr0/l;->l:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Lr0/l;->n:I

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Lr0/l;->o:I

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Lr0/l;->p:I

    aput v2, v0, v1

    const/16 v1, 0x17

    sget v2, Lr0/l;->q:I

    aput v2, v0, v1

    const/16 v1, 0x18

    sget v2, Lr0/l;->r:I

    aput v2, v0, v1

    const/16 v1, 0x19

    sget v2, Lr0/l;->s:I

    aput v2, v0, v1

    const/16 v1, 0x1a

    sget v2, Lr0/l;->t:I

    aput v2, v0, v1

    const/16 v1, 0x1b

    sget v2, Lr0/l;->u:I

    aput v2, v0, v1

    const/16 v1, 0x1c

    sget v2, Lr0/l;->v:I

    aput v2, v0, v1

    const/16 v1, 0x1d

    sget v2, Lr0/l;->w:I

    aput v2, v0, v1

    const/16 v1, 0x1e

    sget v2, Lr0/l;->y:I

    aput v2, v0, v1

    const/16 v1, 0x1f

    sget v2, Lr0/l;->z:I

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/ui/platform/w;->I:[I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/w;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/w;->f:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Landroidx/compose/ui/platform/t;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/w;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/w;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Landroidx/compose/ui/platform/u;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/w;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/w;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/w;->j:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/w;->k:Landroid/os/Handler;

    new-instance v1, Landroidx/core/view/accessibility/i0;

    new-instance v3, Landroidx/compose/ui/platform/w$f;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/w$f;-><init>(Landroidx/compose/ui/platform/w;)V

    invoke-direct {v1, v3}, Landroidx/core/view/accessibility/i0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/w;->l:Landroidx/core/view/accessibility/i0;

    iput v0, p0, Landroidx/compose/ui/platform/w;->m:I

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->n:Lp/h;

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->o:Lp/h;

    iput v2, p0, Landroidx/compose/ui/platform/w;->p:I

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->r:Lp/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v2, v0, v0, v1, v0}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->s:Ljv/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/w;->t:Z

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->v:Ljava/util/Map;

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->w:Lp/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->y:Ljava/util/HashMap;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->z:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->A:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->B:Ljava/util/Map;

    new-instance v0, Landroidx/compose/ui/platform/w$h;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lp1/q;->a()Lp1/o;

    move-result-object v1

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/w$h;-><init>(Lp1/o;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->C:Landroidx/compose/ui/platform/w$h;

    new-instance v0, Landroidx/compose/ui/platform/w$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/w$a;-><init>(Landroidx/compose/ui/platform/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/v;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/w;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->E:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->F:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/w$w;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/w$w;-><init>(Landroidx/compose/ui/platform/w;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->G:Lwu/l;

    return-void
.end method

.method private final A0(ZLjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;)",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/o;

    invoke-static {v1, v0, p0, p1, v4}, Landroidx/compose/ui/platform/w;->B0(Ljava/util/List;Ljava/util/Map;Landroidx/compose/ui/platform/w;ZLp1/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/w;->y0(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final B0(Ljava/util/List;Ljava/util/Map;Landroidx/compose/ui/platform/w;ZLp1/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;>;",
            "Landroidx/compose/ui/platform/w;",
            "Z",
            "Lp1/o;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Landroidx/compose/ui/platform/z;->e(Lp1/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lp1/o;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4}, Lp1/o;->h()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/platform/w;->A0(ZLjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lp1/o;->h()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/platform/w;->B0(Ljava/util/List;Ljava/util/Map;Landroidx/compose/ui/platform/w;ZLp1/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lp1/q;->a()Lp1/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->C:Landroidx/compose/ui/platform/w$h;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/w;->s0(Lp1/o;Landroidx/compose/ui/platform/w$h;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w;->r0(Ljava/util/Map;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->H0()V

    return-void
.end method

.method private final C0(Lp1/o;Lv0/h;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lp1/o;->p()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lv0/h;->o(J)Lv0/h;

    move-result-object p2

    invoke-virtual {p1}, Lp1/o;->f()Lv0/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/h;->m(Lv0/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lv0/h;->l(Lv0/h;)Lv0/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Lv0/h;->f()F

    move-result v0

    invoke-virtual {p1}, Lv0/h;->i()F

    move-result v1

    invoke-static {v0, v1}, Lv0/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(J)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Lv0/h;->g()F

    move-result v2

    invoke-virtual {p1}, Lv0/h;->c()F

    move-result p1

    invoke-static {v2, p1}, Lv0/g;->a(FF)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->m(J)J

    move-result-wide p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v3

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v0

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v1

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method private final D(I)Z
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/w;->m:I

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final D0(Landroidx/compose/ui/platform/w;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->j:Ljava/util/List;

    return-void
.end method

.method private final E0(Lp1/o;IZZ)Z
    .locals 13

    move-object v0, p0

    invoke-virtual {p1}, Lp1/o;->k()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/w;->q:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    :goto_0
    iput v3, v0, Landroidx/compose/ui/platform/w;->p:I

    invoke-virtual {p1}, Lp1/o;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/w;->q:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->O(Lp1/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    return v4

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/w;->P(Lp1/o;I)Landroidx/compose/ui/platform/g;

    move-result-object v5

    if-nez v5, :cond_5

    return v4

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->K(Lp1/o;)I

    move-result v6

    if-ne v6, v3, :cond_7

    if-eqz p3, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v1

    :goto_4
    if-nez v1, :cond_9

    return v4

    :cond_9
    aget v9, v1, v4

    aget v10, v1, v2

    if-eqz p4, :cond_d

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->U(Lp1/o;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->L(Lp1/o;)I

    move-result v1

    if-ne v1, v3, :cond_b

    if-eqz p3, :cond_a

    move v1, v9

    goto :goto_5

    :cond_a
    move v1, v10

    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    move v3, v10

    goto :goto_7

    :cond_c
    move v3, v9

    goto :goto_7

    :cond_d
    if-eqz p3, :cond_e

    move v1, v10

    goto :goto_6

    :cond_e
    move v1, v9

    :goto_6
    move v3, v1

    :goto_7
    if-eqz p3, :cond_f

    const/16 v4, 0x100

    const/16 v7, 0x100

    goto :goto_8

    :cond_f
    const/16 v4, 0x200

    const/16 v7, 0x200

    :goto_8
    new-instance v4, Landroidx/compose/ui/platform/w$g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object v5, v4

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/platform/w$g;-><init>(Lp1/o;IIIIJ)V

    iput-object v4, v0, Landroidx/compose/ui/platform/w;->u:Landroidx/compose/ui/platform/w$g;

    move-object v4, p1

    invoke-direct {p0, p1, v1, v3, v2}, Landroidx/compose/ui/platform/w;->u0(Lp1/o;IIZ)Z

    return v2
.end method

.method private final F(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/h0;->P()Landroidx/core/view/accessibility/h0;

    move-result-object v0

    const-string v2, "obtain()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/n3;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/core/view/d1;->M(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/h0;->y0(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lp1/o;->o()Lp1/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lp1/o;->o()Lp1/o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp1/o;->k()I

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lp1/q;->a()Lp1/o;

    move-result-object v5

    invoke-virtual {v5}, Lp1/o;->k()I

    move-result v5

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, v4}, Landroidx/core/view/accessibility/h0;->z0(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/h0;->H0(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/n3;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lv0/g;->a(FF)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->m(J)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v6, v1}, Lv0/g;->a(FF)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->m(J)J

    move-result-wide v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lv0/f;->o(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v4, v5}, Lv0/f;->p(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v1, v2}, Lv0/f;->o(J)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    invoke-static {v1, v2}, Lv0/f;->p(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-direct {v6, v7, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/h0;->Z(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/w;->d0(ILandroidx/core/view/accessibility/h0;Lp1/o;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/h0;->Q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semanticsNode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, v0

    :cond_4
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/w;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private final G0(I)V
    .locals 9

    iget v1, p0, Landroidx/compose/ui/platform/w;->e:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/w;->e:I

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final H0()V
    .locals 6

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->w:Lp/b;

    invoke-virtual {v1}, Lp/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/n3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/compose/ui/platform/z;->f(Lp1/o;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-virtual {v0, v2}, Lp/b;->add(Ljava/lang/Object;)Z

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/platform/w;->B:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/w$h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/platform/w$h;->c()Lp1/j;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Lp1/r;->a:Lp1/r;

    invoke-virtual {v4}, Lp1/r;->o()Lp1/v;

    move-result-object v4

    invoke-static {v2, v4}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_3
    const/16 v2, 0x20

    invoke-direct {p0, v3, v2, v4}, Landroidx/compose/ui/platform/w;->o0(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/w;->w:Lp/b;

    invoke-virtual {v1, v0}, Lp/b;->l(Lp/b;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/z;->f(Lp1/o;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/w;->w:Lp/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/b;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v3

    invoke-virtual {v3}, Lp1/o;->t()Lp1/j;

    move-result-object v3

    sget-object v4, Lp1/r;->a:Lp1/r;

    invoke-virtual {v4}, Lp1/r;->o()Lp1/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-direct {p0, v2, v4, v3}, Landroidx/compose/ui/platform/w;->o0(IILjava/lang/String;)V

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/w;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/w$h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/w$h;-><init>(Lp1/o;Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/w$h;

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lp1/q;->a()Lp1/o;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/w$h;-><init>(Lp1/o;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->C:Landroidx/compose/ui/platform/w$h;

    return-void
.end method

.method private static final I(Landroidx/compose/ui/platform/w;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/w;->j:Ljava/util/List;

    return-void
.end method

.method private final K(Lp1/o;)I
    .locals 3

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->c()Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-virtual {v1}, Lp1/r;->x()Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v1}, Lp1/r;->x()Lp1/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/i0;

    invoke-virtual {p1}, Lr1/i0;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/i0;->g(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/w;->p:I

    return p1
.end method

.method private final L(Lp1/o;)I
    .locals 3

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->c()Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-virtual {v1}, Lp1/r;->x()Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v1}, Lp1/r;->x()Lp1/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/i0;

    invoke-virtual {p1}, Lr1/i0;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/i0;->j(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/w;->p:I

    return p1
.end method

.method private final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/n3;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/w;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/w;->t:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->r(Lp1/q;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/w;->v:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->x0()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w;->v:Ljava/util/Map;

    return-object v0
.end method

.method private final O(Lp1/o;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v1

    sget-object v2, Lp1/r;->a:Lp1/r;

    invoke-virtual {v2}, Lp1/r;->c()Lp1/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/j;->d(Lp1/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v2}, Lp1/r;->c()Lp1/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lr0/n;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->i(Lp1/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->Q(Lp1/j;)Lr1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v2}, Lp1/r;->w()Lp1/v;

    move-result-object v1

    invoke-static {p1, v1}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lmu/s;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final P(Lp1/o;I)Landroidx/compose/ui/platform/g;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->O(Lp1/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    const-string v4, "view.context.resources.configuration.locale"

    if-eq p2, v3, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_a

    const/4 v3, 0x4

    if-eq p2, v3, :cond_5

    const/16 v4, 0x8

    if-eq p2, v4, :cond_4

    const/16 v4, 0x10

    if-eq p2, v4, :cond_5

    return-object v0

    :cond_4
    sget-object p1, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/f$a;->a()Landroidx/compose/ui/platform/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v4

    sget-object v5, Lp1/i;->a:Lp1/i;

    invoke-virtual {v5}, Lp1/i;->g()Lp1/v;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/j;->d(Lp1/v;)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v6

    invoke-virtual {v5}, Lp1/i;->g()Lp1/v;

    move-result-object v5

    invoke-virtual {v6, v5}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/a;

    invoke-virtual {v5}, Lp1/a;->a()Llu/c;

    move-result-object v5

    check-cast v5, Lwu/l;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    move-object v5, v0

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/e0;

    if-ne p2, v3, :cond_8

    sget-object p1, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Lr1/e0;)V

    goto :goto_3

    :cond_8
    sget-object p2, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    move-result-object p2

    invoke-virtual {p2, v1, v0, p1}, Landroidx/compose/ui/platform/e;->j(Ljava/lang/String;Lr1/e0;Lp1/o;)V

    move-object p1, p2

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    sget-object p1, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method private final Q(Lp1/j;)Lr1/c;
    .locals 1

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->e()Lp1/v;

    move-result-object v0

    invoke-static {p1, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/c;

    return-object p1
.end method

.method private final T(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w;->m:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final U(Lp1/o;)Z
    .locals 3

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->c()Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v1}, Lp1/r;->e()Lp1/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/j;->d(Lp1/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final W()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/w;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final X(Ll1/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->r:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->s:Ljv/f;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-interface {p1, v0}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a0(IILandroid/os/Bundle;)Z
    .locals 12

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/n3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    const/16 v2, 0x40

    if-eq p2, v2, :cond_4b

    const/16 v2, 0x80

    if-eq p2, v2, :cond_4a

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-eq p2, v2, :cond_47

    const/16 v4, 0x200

    if-eq p2, v4, :cond_47

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_45

    const/high16 v2, 0x20000

    if-eq p2, v2, :cond_41

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eq p2, v3, :cond_3f

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3d

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    iget-object p3, p0, Landroidx/compose/ui/platform/w;->n:Lp/h;

    invoke-virtual {p3, p1}, Lp/h;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lp/h;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p2

    sget-object p3, Lp1/i;->a:Lp1/i;

    invoke-virtual {p3}, Lp1/i;->c()Lp1/v;

    move-result-object p3

    invoke-static {p2, p3}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    invoke-virtual {v2}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lp1/d;->a()Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :pswitch_0
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->l()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    return v1

    :pswitch_1
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->k()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    return v1

    :pswitch_2
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->j()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    return v1

    :pswitch_3
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->m()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    return v1

    :sswitch_0
    if-eqz p3, :cond_b

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p2

    sget-object v0, Lp1/i;->a:Lp1/i;

    invoke-virtual {v0}, Lp1/i;->r()Lp1/v;

    move-result-object v0

    invoke-static {p2, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/a;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lp1/a;->a()Llu/c;

    move-result-object p2

    check-cast p2, Lwu/l;

    if-eqz p2, :cond_b

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_b
    :goto_2
    return v1

    :sswitch_1
    invoke-virtual {v0}, Lp1/o;->o()Lp1/o;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lp1/o;->j()Lp1/j;

    move-result-object p2

    if-eqz p2, :cond_c

    sget-object p3, Lp1/i;->a:Lp1/i;

    invoke-virtual {p3}, Lp1/i;->p()Lp1/v;

    move-result-object p3

    invoke-static {p2, p3}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/a;

    goto :goto_3

    :cond_c
    move-object p2, v4

    :goto_3
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lp1/o;->o()Lp1/o;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lp1/o;->j()Lp1/j;

    move-result-object p2

    if-eqz p2, :cond_c

    sget-object p3, Lp1/i;->a:Lp1/i;

    invoke-virtual {p3}, Lp1/i;->p()Lp1/v;

    move-result-object p3

    invoke-static {p2, p3}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/a;

    goto :goto_3

    :cond_e
    :goto_4
    if-nez p1, :cond_f

    return v1

    :cond_f
    invoke-virtual {p1}, Lp1/o;->l()Lj1/w;

    move-result-object p3

    invoke-interface {p3}, Lj1/w;->j()Lj1/s;

    move-result-object p3

    invoke-static {p3}, Lj1/t;->a(Lj1/s;)Lv0/h;

    move-result-object p3

    invoke-virtual {p1}, Lp1/o;->l()Lj1/w;

    move-result-object v2

    invoke-interface {v2}, Lj1/w;->j()Lj1/s;

    move-result-object v2

    invoke-interface {v2}, Lj1/s;->G()Lj1/s;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lj1/t;->e(Lj1/s;)J

    move-result-wide v4

    goto :goto_5

    :cond_10
    sget-object v2, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v2}, Lv0/f$a;->c()J

    move-result-wide v4

    :goto_5
    invoke-virtual {p3, v4, v5}, Lv0/h;->o(J)Lv0/h;

    move-result-object p3

    invoke-virtual {v0}, Lp1/o;->p()J

    move-result-wide v4

    invoke-virtual {v0}, Lp1/o;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld2/o;->c(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lv0/i;->a(JJ)Lv0/h;

    move-result-object v2

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v4

    sget-object v5, Lp1/r;->a:Lp1/r;

    invoke-virtual {v5}, Lp1/r;->i()Lp1/v;

    move-result-object v6

    invoke-static {v4, v6}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/h;

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v5}, Lp1/r;->z()Lp1/v;

    move-result-object v5

    invoke-static {p1, v5}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/h;

    invoke-virtual {v2}, Lv0/h;->f()F

    move-result v5

    invoke-virtual {p3}, Lv0/h;->f()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lv0/h;->g()F

    move-result v6

    invoke-virtual {p3}, Lv0/h;->g()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/w;->c0(FF)F

    move-result v5

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lp1/h;->b()Z

    move-result v4

    if-ne v4, v3, :cond_11

    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_12

    neg-float v5, v5

    :cond_12
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->h(Lp1/o;)Z

    move-result v0

    if-eqz v0, :cond_13

    neg-float v5, v5

    :cond_13
    invoke-virtual {v2}, Lv0/h;->i()F

    move-result v0

    invoke-virtual {p3}, Lv0/h;->i()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v2}, Lv0/h;->c()F

    move-result v2

    invoke-virtual {p3}, Lv0/h;->c()F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/w;->c0(FF)F

    move-result p3

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lp1/h;->b()Z

    move-result p1

    if-ne p1, v3, :cond_14

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_15

    neg-float p3, p3

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/p;

    if-eqz p1, :cond_16

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_16
    return v1

    :sswitch_2
    if-eqz p3, :cond_17

    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->t()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/l;

    if-eqz p1, :cond_19

    new-instance p2, Lr1/c;

    if-nez v4, :cond_18

    const-string v4, ""

    :cond_18
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lr1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_19
    return v1

    :sswitch_3
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->e()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1a
    return v1

    :sswitch_4
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->a()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1b
    return v1

    :sswitch_5
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->f()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1c
    return v1

    :sswitch_6
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->d()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1d
    return v1

    :sswitch_7
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->n()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1e
    return v1

    :pswitch_4
    :sswitch_8
    const/16 p1, 0x1000

    if-ne p2, p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_8

    :cond_1f
    const/4 p1, 0x0

    :goto_8
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_20

    const/4 p3, 0x1

    goto :goto_9

    :cond_20
    const/4 p3, 0x0

    :goto_9
    const v2, 0x1020039

    if-ne p2, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_a

    :cond_21
    const/4 v2, 0x0

    :goto_a
    const v4, 0x102003b

    if-ne p2, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_b

    :cond_22
    const/4 v4, 0x0

    :goto_b
    const v5, 0x1020038

    if-ne p2, v5, :cond_23

    const/4 v5, 0x1

    goto :goto_c

    :cond_23
    const/4 v5, 0x0

    :goto_c
    const v6, 0x102003a

    if-ne p2, v6, :cond_24

    const/4 p2, 0x1

    goto :goto_d

    :cond_24
    const/4 p2, 0x0

    :goto_d
    if-nez v2, :cond_26

    if-nez v4, :cond_26

    if-nez p1, :cond_26

    if-eqz p3, :cond_25

    goto :goto_e

    :cond_25
    const/4 v6, 0x0

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v5, :cond_28

    if-nez p2, :cond_28

    if-nez p1, :cond_28

    if-eqz p3, :cond_27

    goto :goto_10

    :cond_27
    const/4 p2, 0x0

    goto :goto_11

    :cond_28
    :goto_10
    const/4 p2, 0x1

    :goto_11
    if-nez p1, :cond_29

    if-eqz p3, :cond_2d

    :cond_29
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object v7, Lp1/r;->a:Lp1/r;

    invoke-virtual {v7}, Lp1/r;->q()Lp1/v;

    move-result-object v7

    invoke-static {p1, v7}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/f;

    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    sget-object v8, Lp1/i;->a:Lp1/i;

    invoke-virtual {v8}, Lp1/i;->r()Lp1/v;

    move-result-object v8

    invoke-static {v7, v8}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz p1, :cond_2d

    if-eqz v7, :cond_2d

    invoke-virtual {p1}, Lp1/f;->c()Lcv/b;

    move-result-object p2

    invoke-interface {p2}, Lcv/c;->b()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lp1/f;->c()Lcv/b;

    move-result-object v0

    invoke-interface {v0}, Lcv/c;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, Lcv/j;->c(FF)F

    move-result p2

    invoke-virtual {p1}, Lp1/f;->c()Lcv/b;

    move-result-object v0

    invoke-interface {v0}, Lcv/c;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lp1/f;->c()Lcv/b;

    move-result-object v2

    invoke-interface {v2}, Lcv/c;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lcv/j;->g(FF)F

    move-result v0

    invoke-virtual {p1}, Lp1/f;->d()I

    move-result v2

    if-lez v2, :cond_2a

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lp1/f;->d()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_12

    :cond_2a
    sub-float/2addr p2, v0

    const/16 v0, 0x14

    :goto_12
    int-to-float v0, v0

    div-float/2addr p2, v0

    if-eqz p3, :cond_2b

    neg-float p2, p2

    :cond_2b
    invoke-virtual {v7}, Lp1/a;->a()Llu/c;

    move-result-object p3

    check-cast p3, Lwu/l;

    if-eqz p3, :cond_2c

    invoke-virtual {p1}, Lp1/f;->b()F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2c
    return v1

    :cond_2d
    invoke-virtual {v0}, Lp1/o;->l()Lj1/w;

    move-result-object p1

    invoke-interface {p1}, Lj1/w;->j()Lj1/s;

    move-result-object p1

    invoke-static {p1}, Lj1/t;->a(Lj1/s;)Lv0/h;

    move-result-object p1

    invoke-virtual {p1}, Lv0/h;->h()J

    move-result-wide v7

    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object v3, Lp1/i;->a:Lp1/i;

    invoke-virtual {v3}, Lp1/i;->p()Lp1/v;

    move-result-object v3

    invoke-static {p1, v3}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object v3

    sget-object v9, Lp1/r;->a:Lp1/r;

    invoke-virtual {v9}, Lp1/r;->i()Lp1/v;

    move-result-object v10

    invoke-static {v3, v10}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/h;

    const/4 v10, 0x0

    if-eqz v3, :cond_35

    if-eqz v6, :cond_35

    invoke-static {v7, v8}, Lv0/l;->i(J)F

    move-result v6

    if-nez v2, :cond_2f

    if-eqz p3, :cond_30

    :cond_2f
    neg-float v6, v6

    :cond_30
    invoke-virtual {v3}, Lp1/h;->b()Z

    move-result v11

    if-eqz v11, :cond_31

    neg-float v6, v6

    :cond_31
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->h(Lp1/o;)Z

    move-result v11

    if-eqz v11, :cond_33

    if-nez v2, :cond_32

    if-eqz v4, :cond_33

    :cond_32
    neg-float v6, v6

    :cond_33
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/w;->b0(Lp1/h;F)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/p;

    if-eqz p1, :cond_34

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_34
    return v1

    :cond_35
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-virtual {v9}, Lp1/r;->z()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/h;

    if-eqz v0, :cond_39

    if-eqz p2, :cond_39

    invoke-static {v7, v8}, Lv0/l;->g(J)F

    move-result p2

    if-nez v5, :cond_36

    if-eqz p3, :cond_37

    :cond_36
    neg-float p2, p2

    :cond_37
    invoke-virtual {v0}, Lp1/h;->b()Z

    move-result p3

    if-eqz p3, :cond_38

    neg-float p2, p2

    :cond_38
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/w;->b0(Lp1/h;F)Z

    move-result p3

    if-eqz p3, :cond_39

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/p;

    if-eqz p1, :cond_39

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_39
    return v1

    :sswitch_9
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->i()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3a
    return v1

    :sswitch_a
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p2

    sget-object p3, Lp1/i;->a:Lp1/i;

    invoke-virtual {p3}, Lp1/i;->h()Lp1/v;

    move-result-object p3

    invoke-static {p2, p3}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/a;

    if-eqz p2, :cond_3b

    invoke-virtual {p2}, Lp1/a;->a()Llu/c;

    move-result-object p2

    check-cast p2, Lwu/a;

    if-eqz p2, :cond_3b

    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_3b
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3c
    return v1

    :cond_3d
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/r;->a:Lp1/r;

    invoke-virtual {p2}, Lp1/r;->g()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu0/i;

    move-result-object p1

    invoke-static {p1, v1, v3, v4}, Lu0/e;->a(Lu0/f;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_3e
    return v1

    :cond_3f
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->o()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_40

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_40
    return v1

    :cond_41
    const/4 p1, -0x1

    if-eqz p3, :cond_42

    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_13

    :cond_42
    const/4 p2, -0x1

    :goto_13
    if-eqz p3, :cond_43

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_43
    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/compose/ui/platform/w;->u0(Lp1/o;IIZ)Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {v0}, Lp1/o;->k()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_44
    return p1

    :cond_45
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object p2, Lp1/i;->a:Lp1/i;

    invoke-virtual {p2}, Lp1/i;->b()Lp1/v;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_46

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_46
    return v1

    :cond_47
    if-eqz p3, :cond_49

    const-string p1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p2, v2, :cond_48

    const/4 v1, 0x1

    :cond_48
    invoke-direct {p0, v0, p1, v1, p3}, Landroidx/compose/ui/platform/w;->E0(Lp1/o;IZZ)Z

    move-result p1

    return p1

    :cond_49
    return v1

    :cond_4a
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->D(I)Z

    move-result p1

    return p1

    :cond_4b
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->h0(I)Z

    move-result p1

    return p1

    :cond_4c
    :goto_14
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b0(Lp1/h;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lp1/h;->c()Lwu/a;

    move-result-object v1

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lp1/h;->c()Lwu/a;

    move-result-object p1

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lp1/h;->a()Lwu/a;

    move-result-object p0

    invoke-interface {p0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final c0(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final e0(Lp1/h;)Z
    .locals 2

    invoke-virtual {p0}, Lp1/h;->c()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lp1/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lp1/h;->c()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lp1/h;->a()Lwu/a;

    move-result-object v1

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lp1/h;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final f0(Lp1/h;)Z
    .locals 2

    invoke-virtual {p0}, Lp1/h;->c()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lp1/h;->a()Lwu/a;

    move-result-object v1

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lp1/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lp1/h;->c()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lp1/h;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final g0(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/m3;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/z;->p(Ljava/util/List;I)Landroidx/compose/ui/platform/m3;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/m3;

    iget-object v2, p0, Landroidx/compose/ui/platform/w;->F:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/m3;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lp1/h;Lp1/h;)V

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private final h0(I)Z
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->T(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p0, Landroidx/compose/ui/platform/w;->m:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/w;->m:I

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final i0(Z)Ljava/util/Comparator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Lwu/l;

    sget-object v2, Landroidx/compose/ui/platform/w$r;->f:Landroidx/compose/ui/platform/w$r;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroidx/compose/ui/platform/w$s;->f:Landroidx/compose/ui/platform/w$s;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroidx/compose/ui/platform/w$t;->f:Landroidx/compose/ui/platform/w$t;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Landroidx/compose/ui/platform/w$u;->f:Landroidx/compose/ui/platform/w$u;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lou/a;->b([Lwu/l;)Ljava/util/Comparator;

    move-result-object v1

    if-eqz p1, :cond_0

    new-array p1, v0, [Lwu/l;

    sget-object v0, Landroidx/compose/ui/platform/w$n;->f:Landroidx/compose/ui/platform/w$n;

    aput-object v0, p1, v3

    sget-object v0, Landroidx/compose/ui/platform/w$o;->f:Landroidx/compose/ui/platform/w$o;

    aput-object v0, p1, v4

    sget-object v0, Landroidx/compose/ui/platform/w$p;->f:Landroidx/compose/ui/platform/w$p;

    aput-object v0, p1, v5

    sget-object v0, Landroidx/compose/ui/platform/w$q;->f:Landroidx/compose/ui/platform/w$q;

    aput-object v0, p1, v6

    invoke-static {p1}, Lou/a;->b([Lwu/l;)Ljava/util/Comparator;

    move-result-object v1

    :cond_0
    sget-object p1, Ll1/f0;->S:Ll1/f0$d;

    invoke-virtual {p1}, Ll1/f0$d;->b()Ljava/util/Comparator;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/w$l;

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/w$l;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance p1, Landroidx/compose/ui/platform/w$m;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/w$m;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method

.method private static final j0(Landroidx/compose/ui/platform/w;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ll1/g1;->a(Ll1/h1;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->C()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/w;->D:Z

    return-void
.end method

.method private final k0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lp1/q;->a()Lp1/o;

    move-result-object v0

    invoke-virtual {v0}, Lp1/o;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private final l0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method private final m0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lr0/n;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/w;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->I(Landroidx/compose/ui/platform/w;Z)V

    return-void
.end method

.method static synthetic n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/w;->m0(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/platform/w;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/w;->j0(Landroidx/compose/ui/platform/w;)V

    return-void
.end method

.method private final o0(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/w;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public static synthetic p(Landroidx/compose/ui/platform/w;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->D0(Landroidx/compose/ui/platform/w;Z)V

    return-void
.end method

.method private final p0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->u:Landroidx/compose/ui/platform/w$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w$g;->d()Lp1/o;

    move-result-object v1

    invoke-virtual {v1}, Lp1/o;->k()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w$g;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w$g;->d()Lp1/o;

    move-result-object p1

    invoke-virtual {p1}, Lp1/o;->k()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/w;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w$g;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w$g;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w$g;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w$g;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w$g;->d()Lp1/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/w;->O(Lp1/o;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->u:Landroidx/compose/ui/platform/w$g;

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/w;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/w;->y(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final q0(Landroidx/compose/ui/platform/m3;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m3;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ll1/j1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->G:Lwu/l;

    new-instance v2, Landroidx/compose/ui/platform/w$v;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/w$v;-><init>(Landroidx/compose/ui/platform/m3;Landroidx/compose/ui/platform/w;)V

    invoke-virtual {v0, p1, v1, v2}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/w;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->F(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/w;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private final s0(Lp1/o;Landroidx/compose/ui/platform/w$h;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lp1/o;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lp1/o;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/w$h;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lp1/o;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lp1/o;->m()Ll1/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->X(Ll1/f0;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lp1/o;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/w$h;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lp1/o;->m()Ll1/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->X(Ll1/f0;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lp1/o;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/o;

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lp1/o;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->B:Ljava/util/Map;

    invoke-virtual {v0}, Lp1/o;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/platform/w$h;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/w;->s0(Lp1/o;Landroidx/compose/ui/platform/w$h;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/w;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/w;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final t0(Ll1/f0;Lp/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Lp/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ll1/f0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/w$y;->f:Landroidx/compose/ui/platform/w$y;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/z;->d(Ll1/f0;Lwu/l;)Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Ll1/r1;->a(Ll1/q1;)Lp1/j;

    move-result-object v1

    invoke-virtual {v1}, Lp1/j;->p()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/platform/w$x;->f:Landroidx/compose/ui/platform/w$x;

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/z;->d(Ll1/f0;Lwu/l;)Ll1/f0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    invoke-static {v0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->r0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp/b;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/w;IILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/w;->a0(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private final u0(Lp1/o;IIZ)Z
    .locals 9

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/i;->a:Lp1/i;

    invoke-virtual {v1}, Lp1/i;->s()Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v1}, Lp1/i;->s()Lp1/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    invoke-virtual {p1}, Lp1/a;->a()Llu/c;

    move-result-object p1

    check-cast p1, Lwu/q;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/w;->p:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->O(Lp1/o;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/w;->p:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p1}, Lp1/o;->k()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/w;->p:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/w;->p:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/w;->G(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Lp1/o;->k()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->p0(I)V

    return p3
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/w;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result p0

    return p0
.end method

.method private final v0(Lp1/o;Landroidx/core/view/accessibility/h0;)V
    .locals 3

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->f()Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/h0;->h0(Z)V

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v1}, Lp1/r;->f()Lp1/v;

    move-result-object v0

    invoke-static {p1, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/h0;->l0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/w;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method private final w0(Lp1/o;Landroidx/core/view/accessibility/h0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lw1/l$b;

    move-result-object v0

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/w;->Q(Lp1/j;)Lr1/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld2/e;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lz1/a;->b(Lr1/c;Ld2/e;Lw1/l$b;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x186a0

    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/w;->F0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object v4, Lp1/r;->a:Lp1/r;

    invoke-virtual {v4}, Lp1/r;->w()Lp1/v;

    move-result-object v4

    invoke-static {p1, v4}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmu/s;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/c;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld2/e;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lz1/a;->b(Lr1/c;Ld2/e;Lw1/l$b;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/w;->F0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/h0;->J0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/w;Landroidx/compose/ui/platform/m3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->q0(Landroidx/compose/ui/platform/m3;)V

    return-void
.end method

.method private final x0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/n3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->h(Lp1/o;)Z

    move-result v1

    invoke-virtual {v0}, Lp1/o;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/w;->A0(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/o;

    invoke-virtual {v3}, Lp1/o;->k()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/o;

    invoke-virtual {v4}, Lp1/o;->k()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/platform/w;->x:Ljava/util/HashMap;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/ui/platform/w;->y:Ljava/util/HashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final y(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/n3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/w;->O(Lp1/o;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/w;->z:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p4, p0, Landroidx/compose/ui/platform/w;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/w;->A:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/platform/w;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object v2, Lp1/i;->a:Lp1/i;

    invoke-virtual {v2}, Lp1/i;->g()Lp1/v;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp1/j;->d(Lp1/v;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v3, -0x1

    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_9

    if-ltz p1, :cond_9

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_3
    const v1, 0x7fffffff

    :goto_0
    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object v3

    invoke-virtual {v2}, Lp1/i;->g()Lp1/v;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/a;

    invoke-virtual {v2}, Lp1/a;->a()Llu/c;

    move-result-object v2

    check-cast v2, Lwu/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/e0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p4, :cond_7

    add-int v6, p1, v5

    invoke-virtual {v1}, Lr1/e0;->h()Lr1/d0;

    move-result-object v7

    invoke-virtual {v7}, Lr1/d0;->j()Lr1/c;

    move-result-object v7

    invoke-virtual {v7}, Lr1/c;->length()I

    move-result v7

    if-lt v6, v7, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v6}, Lr1/e0;->b(I)Lv0/h;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Landroidx/compose/ui/platform/w;->C0(Lp1/o;Lv0/h;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-array p2, v2, [Landroid/graphics/RectF;

    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    :goto_4
    const-string p1, "AccessibilityDelegate"

    const-string p2, "Invalid arguments for accessibility character locations"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->v()Lp1/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp1/j;->d(Lp1/v;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p4, :cond_b

    const-string p1, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v1}, Lp1/r;->v()Lp1/v;

    move-result-object p4

    invoke-static {p1, p4}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final y0(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;>;)",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lmu/s;->l(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/w;->z0(Ljava/util/List;Lp1/o;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Lp1/o;->g()Lv0/h;

    move-result-object v6

    new-instance v7, Llu/m;

    new-array v8, v2, [Lp1/o;

    aput-object v5, v8, v3

    invoke-static {v8}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Lwu/l;

    sget-object v1, Landroidx/compose/ui/platform/w$z;->f:Landroidx/compose/ui/platform/w$z;

    aput-object v1, p2, v3

    sget-object v1, Landroidx/compose/ui/platform/w$a0;->f:Landroidx/compose/ui/platform/w$a0;

    aput-object v1, p2, v2

    invoke-static {p2}, Lou/a;->b([Lwu/l;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {v0, p2}, Lmu/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu/m;

    invoke-virtual {v5}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->i0(Z)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Lmu/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/o;

    invoke-virtual {v8}, Lp1/o;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    check-cast v9, Ljava/util/Collection;

    goto :goto_3

    :cond_3
    new-array v9, v2, [Lp1/o;

    aput-object v8, v9, v3

    invoke-static {v9}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    :goto_3
    invoke-interface {p2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method private static final z0(Ljava/util/List;Lp1/o;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu/m<",
            "Lv0/h;",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;>;>;",
            "Lp1/o;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lp1/o;->g()Lv0/h;

    move-result-object v0

    invoke-virtual {v0}, Lv0/h;->i()F

    move-result v0

    invoke-virtual {p1}, Lp1/o;->g()Lv0/h;

    move-result-object v1

    invoke-virtual {v1}, Lv0/h;->c()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/z;->E(FF)Landroidx/compose/ui/platform/q1;

    move-result-object v2

    invoke-static {p0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu/m;

    invoke-virtual {v6}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/h;

    invoke-virtual {v6}, Lv0/h;->i()F

    move-result v7

    invoke-virtual {v6}, Lv0/h;->c()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/z;->E(FF)Landroidx/compose/ui/platform/q1;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/ui/platform/z;->k(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/q1;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v2, Lv0/h;

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v2, v3, v0, v4, v1}, Lv0/h;-><init>(FFFF)V

    invoke-virtual {v6, v2}, Lv0/h;->l(Lv0/h;)Lv0/h;

    move-result-object v0

    new-instance v1, Llu/m;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/m;

    invoke-virtual {v2}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu/m;

    invoke-virtual {p0}, Llu/m;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public final A(ZIJ)Z
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/w;->B(Ljava/util/Collection;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/util/Collection;ZIJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/platform/n3;",
            ">;ZIJ)Z"
        }
    .end annotation

    const-string v0, "currentSemanticsNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->b()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Lv0/f;->l(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-static {p4, p5}, Lv0/f;->r(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lp1/r;->a:Lp1/r;

    invoke-virtual {p2}, Lp1/r;->z()Lp1/v;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_b

    sget-object p2, Lp1/r;->a:Lp1/r;

    invoke-virtual {p2}, Lp1/r;->i()Lp1/v;

    move-result-object p2

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/n3;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lw0/w2;->a(Landroid/graphics/Rect;)Lv0/h;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Lv0/h;->b(J)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v2

    invoke-virtual {v2}, Lp1/o;->j()Lp1/j;

    move-result-object v2

    invoke-static {v2, p2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/h;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lp1/h;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    neg-int v3, p3

    goto :goto_2

    :cond_7
    move v3, p3

    :goto_2
    if-nez p3, :cond_8

    invoke-virtual {v2}, Lp1/h;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, -0x1

    :cond_8
    if-gez v3, :cond_9

    invoke-virtual {v2}, Lp1/h;->c()Lwu/a;

    move-result-object v2

    invoke-interface {v2}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lp1/h;->c()Lwu/a;

    move-result-object v3

    invoke-interface {v3}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lp1/h;->a()Lwu/a;

    move-result-object v2

    invoke-interface {v2}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_a
    :goto_5
    return v1

    :cond_b
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_c
    :goto_6
    return v1
.end method

.method public final E(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/n3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/z;->g(Lp1/o;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final H(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/w;->e:I

    if-eq v0, v4, :cond_2

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/w;->G0(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/w;->S(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/w;->G0(I)V

    if-ne v0, v4, :cond_4

    move v3, p1

    :cond_4
    return v3
.end method

.method public final J()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->f:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public final N()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object v0
.end method

.method public final R()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method public final S(FF)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll1/g1;->a(Ll1/h1;ZILjava/lang/Object;)V

    new-instance v0, Ll1/r;

    invoke-direct {v0}, Ll1/r;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ll1/f0;

    move-result-object v4

    invoke-static {p1, p2}, Lv0/g;->a(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v11}, Ll1/f0;->A0(Ll1/f0;JLl1/r;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/q1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    new-instance p1, Lp1/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lp1/o;-><init>(Ll1/q1;ZLl1/f0;ILkotlin/jvm/internal/g;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/z;->j(Lp1/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/viewinterop/a;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ll1/f0;->r0()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final V()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/w;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->j:Ljava/util/List;

    const-string v2, "enabledServices"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/w;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w;->X(Ll1/f0;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/w;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/w;->D:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/w;->D:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->k:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Landroidx/core/view/accessibility/i0;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->l:Landroidx/core/view/accessibility/i0;

    return-object p1
.end method

.method public final d0(ILandroidx/core/view/accessibility/h0;Lp1/o;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "info"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "semanticsNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->u()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lp1/o;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lp1/o;->m()Ll1/f0;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/platform/w$k;->f:Landroidx/compose/ui/platform/w$k;

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/z;->d(Ll1/f0;Lwu/l;)Ll1/f0;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "android.view.View"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->c0(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    sget-object v8, Lp1/r;->a:Lp1/r;

    invoke-virtual {v8}, Lp1/r;->r()Lp1/v;

    move-result-object v9

    invoke-static {v7, v9}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/g;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lp1/g;->n()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lp1/o;->u()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual/range {p3 .. p3}, Lp1/o;->q()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_1
    sget-object v11, Lp1/g;->b:Lp1/g$a;

    invoke-virtual {v11}, Lp1/g$a;->g()I

    move-result v12

    invoke-virtual {v7}, Lp1/g;->n()I

    move-result v13

    invoke-static {v13, v12}, Lp1/g;->k(II)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v10, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lr0/m;->h:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/h0;->C0(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v11}, Lp1/g$a;->f()I

    move-result v12

    invoke-virtual {v7}, Lp1/g;->n()I

    move-result v13

    invoke-static {v13, v12}, Lp1/g;->k(II)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v10, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lr0/m;->g:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/h0;->C0(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lp1/g$a;->a()I

    move-result v12

    invoke-static {v10, v12}, Lp1/g;->k(II)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v10, "android.widget.Button"

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lp1/g$a;->b()I

    move-result v12

    invoke-static {v10, v12}, Lp1/g;->k(II)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v10, "android.widget.CheckBox"

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Lp1/g$a;->e()I

    move-result v12

    invoke-static {v10, v12}, Lp1/g;->k(II)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v10, "android.widget.RadioButton"

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Lp1/g$a;->d()I

    move-result v12

    invoke-static {v10, v12}, Lp1/g;->k(II)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v10, "android.widget.ImageView"

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lp1/g$a;->c()I

    move-result v12

    invoke-static {v10, v12}, Lp1/g;->k(II)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "android.widget.Spinner"

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v11}, Lp1/g$a;->d()I

    move-result v11

    invoke-virtual {v7}, Lp1/g;->n()I

    move-result v12

    invoke-static {v12, v11}, Lp1/g;->k(II)Z

    move-result v11

    if-eqz v11, :cond_9

    if-nez v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v11

    invoke-virtual {v11}, Lp1/j;->p()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/h0;->c0(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    sget-object v10, Llu/w;->a:Llu/w;

    :cond_b
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->i(Lp1/o;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "android.widget.EditText"

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/h0;->c0(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lp1/o;->j()Lp1/j;

    move-result-object v10

    invoke-virtual {v8}, Lp1/r;->w()Lp1/v;

    move-result-object v8

    invoke-virtual {v10, v8}, Lp1/j;->d(Lp1/v;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "android.widget.TextView"

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->c0(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v8, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->w0(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->q0(Z)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->q()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_10

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1/o;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/w;->M()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12}, Lp1/o;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v12}, Lp1/o;->m()Ll1/f0;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/viewinterop/a;

    if-eqz v13, :cond_e

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/h0;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    iget-object v13, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Lp1/o;->k()I

    move-result v12

    invoke-virtual {v2, v13, v12}, Landroidx/core/view/accessibility/h0;->d(Landroid/view/View;I)V

    :cond_f
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_10
    iget v8, v0, Landroidx/compose/ui/platform/w;->m:I

    if-ne v8, v1, :cond_11

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->W(Z)V

    sget-object v8, Landroidx/core/view/accessibility/h0$a;->l:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/h0;->W(Z)V

    sget-object v8, Landroidx/core/view/accessibility/h0$a;->k:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :goto_5
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/w;->w0(Lp1/o;Landroidx/core/view/accessibility/h0;)V

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/w;->v0(Lp1/o;Landroidx/core/view/accessibility/h0;)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v8

    sget-object v10, Lp1/r;->a:Lp1/r;

    invoke-virtual {v10}, Lp1/r;->u()Lp1/v;

    move-result-object v11

    invoke-static {v8, v11}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->I0(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v8

    invoke-virtual {v10}, Lp1/r;->y()Lp1/v;

    move-result-object v11

    invoke-static {v8, v11}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/a;

    const/4 v11, 0x2

    if-eqz v8, :cond_18

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->a0(Z)V

    sget-object v12, Landroidx/compose/ui/platform/w$i;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v6, :cond_15

    if-eq v8, v11, :cond_13

    const/4 v12, 0x3

    if-eq v8, v12, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->y()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_17

    iget-object v8, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lr0/m;->b:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->I0(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/h0;->b0(Z)V

    sget-object v8, Lp1/g;->b:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->f()I

    move-result v8

    if-nez v7, :cond_14

    const/4 v8, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v7}, Lp1/g;->n()I

    move-result v12

    invoke-static {v12, v8}, Lp1/g;->k(II)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->y()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_17

    iget-object v8, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lr0/m;->d:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->I0(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->b0(Z)V

    sget-object v8, Lp1/g;->b:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->f()I

    move-result v8

    if-nez v7, :cond_16

    const/4 v8, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v7}, Lp1/g;->n()I

    move-result v12

    invoke-static {v12, v8}, Lp1/g;->k(II)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->y()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_17

    iget-object v8, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lr0/m;->e:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->I0(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_8
    sget-object v8, Llu/w;->a:Llu/w;

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v8

    invoke-virtual {v10}, Lp1/r;->t()Lp1/v;

    move-result-object v12

    invoke-static {v8, v12}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v12, Lp1/g;->b:Lp1/g$a;

    invoke-virtual {v12}, Lp1/g$a;->g()I

    move-result v12

    if-nez v7, :cond_19

    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual {v7}, Lp1/g;->n()I

    move-result v7

    invoke-static {v7, v12}, Lp1/g;->k(II)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_1a

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->F0(Z)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->a0(Z)V

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->b0(Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->y()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1c

    if-eqz v8, :cond_1b

    iget-object v7, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lr0/m;->f:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_1b
    iget-object v7, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lr0/m;->c:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->I0(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_b
    sget-object v7, Llu/w;->a:Llu/w;

    :cond_1d
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v7}, Lp1/j;->p()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lp1/o;->q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/r;->c()Lp1/v;

    move-result-object v8

    invoke-static {v7, v8}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lmu/s;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->g0(Ljava/lang/CharSequence;)V

    :cond_20
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/r;->v()Lp1/v;

    move-result-object v8

    invoke-static {v7, v8}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_23

    move-object v8, v3

    :goto_d
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lp1/o;->t()Lp1/j;

    move-result-object v10

    sget-object v12, Lp1/s;->a:Lp1/s;

    invoke-virtual {v12}, Lp1/s;->a()Lp1/v;

    move-result-object v13

    invoke-virtual {v10, v13}, Lp1/j;->d(Lp1/v;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v8}, Lp1/o;->t()Lp1/j;

    move-result-object v8

    invoke-virtual {v12}, Lp1/s;->a()Lp1/v;

    move-result-object v10

    invoke-virtual {v8, v10}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_e

    :cond_21
    invoke-virtual {v8}, Lp1/o;->o()Lp1/o;

    move-result-object v8

    goto :goto_d

    :cond_22
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_23

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->O0(Ljava/lang/String;)V

    :cond_23
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    sget-object v8, Lp1/r;->a:Lp1/r;

    invoke-virtual {v8}, Lp1/r;->h()Lp1/v;

    move-result-object v10

    invoke-static {v7, v10}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llu/w;

    if-eqz v7, :cond_24

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->o0(Z)V

    sget-object v7, Llu/w;->a:Llu/w;

    :cond_24
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->g(Lp1/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->A0(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->i(Lp1/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->j0(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->k0(Z)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v8}, Lp1/r;->g()Lp1/v;

    move-result-object v10

    invoke-virtual {v7, v10}, Lp1/j;->d(Lp1/v;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->m0(Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->I()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v8}, Lp1/r;->g()Lp1/v;

    move-result-object v10

    invoke-virtual {v7, v10}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->n0(Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->J()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/h0;->a(I)V

    goto :goto_f

    :cond_25
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->a(I)V

    :cond_26
    :goto_f
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->j(Lp1/o;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->P0(Z)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v8}, Lp1/r;->n()Lp1/v;

    move-result-object v10

    invoke-static {v7, v10}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/e;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lp1/e;->h()I

    move-result v7

    sget-object v10, Lp1/e;->b:Lp1/e$a;

    invoke-virtual {v10}, Lp1/e$a;->b()I

    move-result v12

    invoke-static {v7, v12}, Lp1/e;->e(II)Z

    move-result v12

    if-eqz v12, :cond_28

    :cond_27
    const/4 v11, 0x1

    goto :goto_10

    :cond_28
    invoke-virtual {v10}, Lp1/e$a;->a()I

    move-result v10

    invoke-static {v7, v10}, Lp1/e;->e(II)Z

    move-result v7

    if-eqz v7, :cond_27

    :goto_10
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/h0;->s0(I)V

    sget-object v7, Llu/w;->a:Llu/w;

    :cond_29
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/h0;->d0(Z)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    sget-object v10, Lp1/i;->a:Lp1/i;

    invoke-virtual {v10}, Lp1/i;->h()Lp1/v;

    move-result-object v11

    invoke-static {v7, v11}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    const/16 v11, 0x10

    if-eqz v7, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v12

    invoke-virtual {v8}, Lp1/r;->t()Lp1/v;

    move-result-object v13

    invoke-static {v12, v13}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/h0;->d0(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v13

    if-eqz v13, :cond_2a

    if-nez v12, :cond_2a

    new-instance v12, Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v11, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_2a
    sget-object v7, Llu/w;->a:Llu/w;

    :cond_2b
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/h0;->t0(Z)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->i()Lp1/v;

    move-result-object v12

    invoke-static {v7, v12}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz v7, :cond_2d

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->t0(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v12

    if-eqz v12, :cond_2c

    new-instance v12, Landroidx/core/view/accessibility/h0$a;

    const/16 v13, 0x20

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_2c
    sget-object v7, Llu/w;->a:Llu/w;

    :cond_2d
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->b()Lp1/v;

    move-result-object v12

    invoke-static {v7, v12}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz v7, :cond_2e

    new-instance v12, Landroidx/core/view/accessibility/h0$a;

    const/16 v13, 0x4000

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    sget-object v7, Llu/w;->a:Llu/w;

    :cond_2e
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->t()Lp1/v;

    move-result-object v12

    invoke-static {v7, v12}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz v7, :cond_2f

    new-instance v12, Landroidx/core/view/accessibility/h0$a;

    const/high16 v13, 0x200000

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    sget-object v7, Llu/w;->a:Llu/w;

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->d()Lp1/v;

    move-result-object v12

    invoke-static {v7, v12}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz v7, :cond_30

    new-instance v12, Landroidx/core/view/accessibility/h0$a;

    const/high16 v13, 0x10000

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    sget-object v7, Llu/w;->a:Llu/w;

    :cond_30
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->n()Lp1/v;

    move-result-object v12

    invoke-static {v7, v12}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz v7, :cond_32

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->J()Z

    move-result v12

    if-eqz v12, :cond_31

    iget-object v12, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/platform/m;->a()Z

    move-result v12

    if-eqz v12, :cond_31

    new-instance v12, Landroidx/core/view/accessibility/h0$a;

    const v13, 0x8000

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_31
    sget-object v7, Llu/w;->a:Llu/w;

    :cond_32
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/w;->O(Lp1/o;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_33

    goto :goto_11

    :cond_33
    const/4 v7, 0x0

    goto :goto_12

    :cond_34
    :goto_11
    const/4 v7, 0x1

    :goto_12
    if-nez v7, :cond_38

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/w;->L(Lp1/o;)I

    move-result v7

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/w;->K(Lp1/o;)I

    move-result v12

    invoke-virtual {v2, v7, v12}, Landroidx/core/view/accessibility/h0;->K0(II)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->s()Lp1/v;

    move-result-object v12

    invoke-static {v7, v12}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    new-instance v12, Landroidx/core/view/accessibility/h0$a;

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_35
    const/4 v7, 0x0

    :goto_13
    const/high16 v13, 0x20000

    invoke-direct {v12, v13, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    const/16 v7, 0x100

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->a(I)V

    const/16 v7, 0x200

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->a(I)V

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->v0(I)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v8}, Lp1/r;->c()Lp1/v;

    move-result-object v12

    invoke-static {v7, v12}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_37

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_14

    :cond_36
    const/4 v7, 0x0

    goto :goto_15

    :cond_37
    :goto_14
    const/4 v7, 0x1

    :goto_15
    if-eqz v7, :cond_38

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->g()Lp1/v;

    move-result-object v12

    invoke-virtual {v7, v12}, Lp1/j;->d(Lp1/v;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->c(Lp1/o;)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->u()I

    move-result v7

    or-int/lit8 v7, v7, 0x4

    or-int/2addr v7, v11

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->v0(I)V

    :cond_38
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const-string v12, "info.unwrap()"

    if-lt v7, v11, :cond_3d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->z()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_3a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_39

    goto :goto_16

    :cond_39
    const/4 v13, 0x0

    goto :goto_17

    :cond_3a
    :goto_16
    const/4 v13, 0x1

    :goto_17
    if-nez v13, :cond_3b

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v13

    invoke-virtual {v10}, Lp1/i;->g()Lp1/v;

    move-result-object v14

    invoke-virtual {v13, v14}, Lp1/j;->d(Lp1/v;)Z

    move-result v13

    if-eqz v13, :cond_3b

    const-string v13, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v13

    invoke-virtual {v8}, Lp1/r;->v()Lp1/v;

    move-result-object v14

    invoke-virtual {v13, v14}, Lp1/j;->d(Lp1/v;)Z

    move-result v13

    if-eqz v13, :cond_3c

    const-string v13, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3d

    sget-object v13, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->Q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v11}, Landroidx/compose/ui/platform/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_3d
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v11

    invoke-virtual {v8}, Lp1/r;->q()Lp1/v;

    move-result-object v13

    invoke-static {v11, v13}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp1/f;

    const/4 v13, 0x0

    if-eqz v11, :cond_48

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v14

    invoke-virtual {v10}, Lp1/i;->r()Lp1/v;

    move-result-object v15

    invoke-virtual {v14, v15}, Lp1/j;->d(Lp1/v;)Z

    move-result v14

    if-eqz v14, :cond_3e

    const-string v14, "android.widget.SeekBar"

    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/h0;->c0(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_3e
    const-string v14, "android.widget.ProgressBar"

    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/h0;->c0(Ljava/lang/CharSequence;)V

    :goto_18
    sget-object v14, Lp1/f;->d:Lp1/f$a;

    invoke-virtual {v14}, Lp1/f$a;->a()Lp1/f;

    move-result-object v14

    if-eq v11, v14, :cond_45

    invoke-virtual {v11}, Lp1/f;->c()Lcv/b;

    move-result-object v14

    invoke-interface {v14}, Lcv/c;->a()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v11}, Lp1/f;->c()Lcv/b;

    move-result-object v15

    invoke-interface {v15}, Lcv/c;->b()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v11}, Lp1/f;->b()F

    move-result v9

    invoke-static {v6, v14, v15, v9}, Landroidx/core/view/accessibility/h0$d;->a(IFFF)Landroidx/core/view/accessibility/h0$d;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->B0(Landroidx/core/view/accessibility/h0$d;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->y()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_46

    invoke-virtual {v11}, Lp1/f;->c()Lcv/b;

    move-result-object v9

    invoke-interface {v9}, Lcv/c;->b()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v9}, Lcv/c;->a()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    cmpg-float v14, v14, v13

    if-nez v14, :cond_3f

    const/4 v14, 0x1

    goto :goto_19

    :cond_3f
    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_40

    const/4 v14, 0x0

    goto :goto_1a

    :cond_40
    invoke-virtual {v11}, Lp1/f;->b()F

    move-result v14

    invoke-interface {v9}, Lcv/c;->a()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-interface {v9}, Lcv/c;->b()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v9}, Lcv/c;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v15, v9

    div-float/2addr v14, v15

    :goto_1a
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v13, v9}, Lcv/j;->k(FFF)F

    move-result v14

    cmpg-float v15, v14, v13

    if-nez v15, :cond_41

    const/4 v15, 0x1

    goto :goto_1b

    :cond_41
    const/4 v15, 0x0

    :goto_1b
    if-eqz v15, :cond_42

    const/4 v15, 0x0

    goto :goto_1d

    :cond_42
    cmpg-float v9, v14, v9

    if-nez v9, :cond_43

    const/4 v9, 0x1

    goto :goto_1c

    :cond_43
    const/4 v9, 0x0

    :goto_1c
    const/16 v15, 0x64

    if-eqz v9, :cond_44

    goto :goto_1d

    :cond_44
    int-to-float v9, v15

    mul-float v14, v14, v9

    invoke-static {v14}, Lyu/a;->c(F)I

    move-result v9

    const/16 v14, 0x63

    invoke-static {v9, v6, v14}, Lcv/j;->l(III)I

    move-result v15

    :goto_1d
    iget-object v9, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v14, Lr0/m;->i:I

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-virtual {v9, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->I0(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_45
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->y()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_46

    iget-object v9, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lr0/m;->a:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->I0(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v9

    invoke-virtual {v10}, Lp1/i;->r()Lp1/v;

    move-result-object v13

    invoke-virtual {v9, v13}, Lp1/j;->d(Lp1/v;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v11}, Lp1/f;->b()F

    move-result v9

    invoke-virtual {v11}, Lp1/f;->c()Lcv/b;

    move-result-object v13

    invoke-interface {v13}, Lcv/c;->b()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v11}, Lp1/f;->c()Lcv/b;

    move-result-object v14

    invoke-interface {v14}, Lcv/c;->a()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v13, v14}, Lcv/j;->c(FF)F

    move-result v13

    cmpg-float v9, v9, v13

    if-gez v9, :cond_47

    sget-object v9, Landroidx/core/view/accessibility/h0$a;->q:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_47
    invoke-virtual {v11}, Lp1/f;->b()F

    move-result v9

    invoke-virtual {v11}, Lp1/f;->c()Lcv/b;

    move-result-object v13

    invoke-interface {v13}, Lcv/c;->a()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v11}, Lp1/f;->c()Lcv/b;

    move-result-object v11

    invoke-interface {v11}, Lcv/c;->b()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v13, v11}, Lcv/j;->g(FF)F

    move-result v11

    cmpl-float v9, v9, v11

    if-lez v9, :cond_48

    sget-object v9, Landroidx/core/view/accessibility/h0$a;->r:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_48
    const/16 v9, 0x18

    if-lt v7, v9, :cond_49

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/w$b;->a(Landroidx/core/view/accessibility/h0;Lp1/o;)V

    :cond_49
    invoke-static {v3, v2}, Lm1/a;->d(Lp1/o;Landroidx/core/view/accessibility/h0;)V

    invoke-static {v3, v2}, Lm1/a;->e(Lp1/o;Landroidx/core/view/accessibility/h0;)V

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v9

    invoke-virtual {v8}, Lp1/r;->i()Lp1/v;

    move-result-object v11

    invoke-static {v9, v11}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/h;

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v11

    invoke-virtual {v10}, Lp1/i;->p()Lp1/v;

    move-result-object v13

    invoke-static {v11, v13}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp1/a;

    if-eqz v9, :cond_4f

    if-eqz v11, :cond_4f

    invoke-static/range {p3 .. p3}, Lm1/a;->b(Lp1/o;)Z

    move-result v13

    if-nez v13, :cond_4a

    const-string v13, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/h0;->c0(Ljava/lang/CharSequence;)V

    :cond_4a
    invoke-virtual {v9}, Lp1/h;->a()Lwu/a;

    move-result-object v13

    invoke-interface {v13}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_4b

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->E0(Z)V

    :cond_4b
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-static {v9}, Landroidx/compose/ui/platform/w;->f0(Lp1/h;)Z

    move-result v13

    if-eqz v13, :cond_4d

    sget-object v13, Landroidx/core/view/accessibility/h0$a;->q:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->h(Lp1/o;)Z

    move-result v13

    if-nez v13, :cond_4c

    sget-object v13, Landroidx/core/view/accessibility/h0$a;->F:Landroidx/core/view/accessibility/h0$a;

    goto :goto_1f

    :cond_4c
    sget-object v13, Landroidx/core/view/accessibility/h0$a;->D:Landroidx/core/view/accessibility/h0$a;

    :goto_1f
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_4d
    invoke-static {v9}, Landroidx/compose/ui/platform/w;->e0(Lp1/h;)Z

    move-result v9

    if-eqz v9, :cond_4f

    sget-object v9, Landroidx/core/view/accessibility/h0$a;->r:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->h(Lp1/o;)Z

    move-result v9

    if-nez v9, :cond_4e

    sget-object v9, Landroidx/core/view/accessibility/h0$a;->D:Landroidx/core/view/accessibility/h0$a;

    goto :goto_20

    :cond_4e
    sget-object v9, Landroidx/core/view/accessibility/h0$a;->F:Landroidx/core/view/accessibility/h0$a;

    :goto_20
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_4f
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v9

    invoke-virtual {v8}, Lp1/r;->z()Lp1/v;

    move-result-object v13

    invoke-static {v9, v13}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/h;

    if-eqz v9, :cond_53

    if-eqz v11, :cond_53

    invoke-static/range {p3 .. p3}, Lm1/a;->b(Lp1/o;)Z

    move-result v11

    if-nez v11, :cond_50

    const-string v11, "android.widget.ScrollView"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/h0;->c0(Ljava/lang/CharSequence;)V

    :cond_50
    invoke-virtual {v9}, Lp1/h;->a()Lwu/a;

    move-result-object v11

    invoke-interface {v11}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_51

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/h0;->E0(Z)V

    :cond_51
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-static {v9}, Landroidx/compose/ui/platform/w;->f0(Lp1/h;)Z

    move-result v11

    if-eqz v11, :cond_52

    sget-object v11, Landroidx/core/view/accessibility/h0$a;->q:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    sget-object v11, Landroidx/core/view/accessibility/h0$a;->E:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_52
    invoke-static {v9}, Landroidx/compose/ui/platform/w;->e0(Lp1/h;)Z

    move-result v9

    if-eqz v9, :cond_53

    sget-object v9, Landroidx/core/view/accessibility/h0$a;->r:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    sget-object v9, Landroidx/core/view/accessibility/h0$a;->C:Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_53
    const/16 v9, 0x1d

    if-lt v7, v9, :cond_54

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/w$d;->a(Landroidx/core/view/accessibility/h0;Lp1/o;)V

    :cond_54
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v8}, Lp1/r;->o()Lp1/v;

    move-result-object v8

    invoke-static {v7, v8}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/h0;->x0(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->f()Lp1/v;

    move-result-object v8

    invoke-static {v7, v8}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz v7, :cond_55

    new-instance v8, Landroidx/core/view/accessibility/h0$a;

    const/high16 v9, 0x40000

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    sget-object v7, Llu/w;->a:Llu/w;

    :cond_55
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->a()Lp1/v;

    move-result-object v8

    invoke-static {v7, v8}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz v7, :cond_56

    new-instance v8, Landroidx/core/view/accessibility/h0$a;

    const/high16 v9, 0x80000

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    sget-object v7, Llu/w;->a:Llu/w;

    :cond_56
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->e()Lp1/v;

    move-result-object v8

    invoke-static {v7, v8}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/a;

    if-eqz v7, :cond_57

    new-instance v8, Landroidx/core/view/accessibility/h0$a;

    const/high16 v9, 0x100000

    invoke-virtual {v7}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    sget-object v7, Llu/w;->a:Llu/w;

    :cond_57
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->c()Lp1/v;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp1/j;->d(Lp1/v;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v7

    invoke-virtual {v10}, Lp1/i;->c()Lp1/v;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/platform/w;->I:[I

    array-length v10, v9

    if-ge v8, v10, :cond_5c

    new-instance v8, Lp/h;

    invoke-direct {v8}, Lp/h;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v0, Landroidx/compose/ui/platform/w;->o:Lp/h;

    invoke-virtual {v11, v1}, Lp/h;->e(I)Z

    move-result v11

    if-eqz v11, :cond_5a

    iget-object v11, v0, Landroidx/compose/ui/platform/w;->o:Lp/h;

    invoke-virtual {v11, v1}, Lp/h;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v9}, Lmu/l;->V([I)Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v14, :cond_59

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lp1/d;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-virtual {v5}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v17, v11

    invoke-virtual {v5}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v3, v11}, Lp/h;->p(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    goto :goto_22

    :cond_58
    move-object/from16 v17, v11

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p3

    move-object/from16 v11, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_21

    :cond_59
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v3, :cond_5b

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Lp/h;->p(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v6}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v7, v6}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_5a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_5b

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    sget-object v9, Landroidx/compose/ui/platform/w;->I:[I

    aget v9, v9, v5

    invoke-virtual {v6}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lp/h;->p(ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v6}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v9, v6}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_5b
    iget-object v3, v0, Landroidx/compose/ui/platform/w;->n:Lp/h;

    invoke-virtual {v3, v1, v8}, Lp/h;->p(ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/w;->o:Lp/h;

    invoke-virtual {v3, v1, v10}, Lp/h;->p(ILjava/lang/Object;)V

    goto :goto_25

    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " custom actions for one widget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->r()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->z()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->t()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->y()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->E()Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_26

    :cond_5e
    const/4 v3, 0x0

    goto :goto_27

    :cond_5f
    :goto_26
    const/4 v3, 0x1

    :goto_27
    invoke-virtual/range {p3 .. p3}, Lp1/o;->t()Lp1/j;

    move-result-object v5

    invoke-virtual {v5}, Lp1/j;->p()Z

    move-result v5

    if-nez v5, :cond_61

    if-eqz v4, :cond_60

    if-eqz v3, :cond_60

    goto :goto_28

    :cond_60
    const/4 v5, 0x0

    goto :goto_29

    :cond_61
    :goto_28
    const/4 v5, 0x1

    :goto_29
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/h0;->D0(Z)V

    iget-object v3, v0, Landroidx/compose/ui/platform/w;->x:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v3, v0, Landroidx/compose/ui/platform/w;->x:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_62

    iget-object v4, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroidx/core/view/accessibility/h0;->N0(Landroid/view/View;I)V

    sget-object v3, Llu/w;->a:Llu/w;

    :cond_62
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->Q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/w;->z:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/w;->y(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_63
    iget-object v3, v0, Landroidx/compose/ui/platform/w;->y:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-object v3, v0, Landroidx/compose/ui/platform/w;->y:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_64

    iget-object v4, v0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroidx/core/view/accessibility/h0;->M0(Landroid/view/View;I)V

    sget-object v3, Llu/w;->a:Llu/w;

    :cond_64
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/h0;->Q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/w;->A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/w;->y(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_65
    return-void
.end method

.method public final r0(Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/n3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "newSemanticsNodes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/w;->F:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/w;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v7, Landroidx/compose/ui/platform/w;->B:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/w$h;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/n3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n3;->b()Lp1/o;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-static {v14}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp1/r;->a:Lp1/r;

    invoke-virtual {v2}, Lp1/r;->i()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lp1/r;->z()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-direct {v7, v11, v9}, Landroidx/compose/ui/platform/w;->g0(ILjava/util/List;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->c()Lp1/j;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/v;

    invoke-static {v3, v4}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_16

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/v;

    invoke-virtual {v2}, Lp1/r;->o()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->d()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-direct {v7, v11, v4, v0}, Landroidx/compose/ui/platform/w;->o0(IILjava/lang/String;)V

    goto/16 :goto_16

    :cond_5
    invoke-virtual {v2}, Lp1/r;->u()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lp1/r;->y()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    const/16 v6, 0x40

    if-eqz v3, :cond_7

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v2}, Lp1/r;->q()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_16

    :cond_8
    invoke-virtual {v2}, Lp1/r;->t()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_10

    invoke-virtual {v14}, Lp1/o;->j()Lp1/j;

    move-result-object v0

    invoke-virtual {v2}, Lp1/r;->r()Lp1/v;

    move-result-object v1

    invoke-static {v0, v1}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g;

    sget-object v1, Lp1/g;->b:Lp1/g$a;

    invoke-virtual {v1}, Lp1/g$a;->g()I

    move-result v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lp1/g;->n()I

    move-result v0

    invoke-static {v0, v1}, Lp1/g;->k(II)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v14}, Lp1/o;->j()Lp1/j;

    move-result-object v0

    invoke-virtual {v2}, Lp1/r;->t()Lp1/v;

    move-result-object v1

    invoke-static {v0, v1}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v0

    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/platform/w;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    new-instance v1, Lp1/o;

    invoke-virtual {v14}, Lp1/o;->n()Ll1/q1;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lp1/o;-><init>(Ll1/q1;ZLl1/f0;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, Lp1/o;->j()Lp1/j;

    move-result-object v3

    invoke-virtual {v2}, Lp1/r;->c()Lp1/v;

    move-result-object v4

    invoke-static {v3, v4}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_a

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lr0/n;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1}, Lp1/o;->j()Lp1/j;

    move-result-object v1

    invoke-virtual {v2}, Lp1/r;->w()Lp1/v;

    move-result-object v2

    invoke-static {v1, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_b

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lr0/n;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_16

    :cond_e
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_16

    :cond_f
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v2}, Lp1/r;->c()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x800

    invoke-direct {v7, v1, v3, v2, v0}, Landroidx/compose/ui/platform/w;->m0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_16

    :cond_11
    invoke-virtual {v2}, Lp1/r;->e()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x186a0

    const-string v13, ""

    if-eqz v3, :cond_1e

    invoke-static {v14}, Landroidx/compose/ui/platform/z;->i(Lp1/o;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->c()Lp1/j;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->Q(Lp1/j;)Lr1/c;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v13

    :goto_9
    invoke-virtual {v14}, Lp1/o;->t()Lp1/j;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/w;->Q(Lp1/j;)Lr1/c;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v13, v1

    :cond_13
    invoke-direct {v7, v13, v6}, Landroidx/compose/ui/platform/w;->F0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcv/j;->h(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_15

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v13, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v5, v8, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    goto :goto_a

    :cond_15
    :goto_b
    const/4 v5, 0x0

    :goto_c
    sub-int v8, v3, v4

    if-ge v5, v8, :cond_17

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v5

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v19, v2, -0x1

    move/from16 v20, v3

    sub-int v3, v19, v5

    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v8, v3, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v20

    goto :goto_c

    :cond_17
    :goto_d
    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int v3, v2, v5

    sub-int/2addr v3, v4

    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->b()Lp1/o;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/z;->i(Lp1/o;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->b()Lp1/o;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/z;->g(Lp1/o;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v14}, Landroidx/compose/ui/platform/z;->g(Lp1/o;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->b()Lp1/o;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/z;->i(Lp1/o;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->b()Lp1/o;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/z;->g(Lp1/o;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v14}, Landroidx/compose/ui/platform/z;->g(Lp1/o;)Z

    move-result v5

    if-nez v5, :cond_19

    const/16 v18, 0x1

    goto :goto_f

    :cond_19
    const/16 v18, 0x0

    :goto_f
    if-nez v8, :cond_1b

    if-eqz v18, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-virtual {v7, v2, v5}, Landroidx/compose/ui/platform/w;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    :goto_10
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/w;->G(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    :goto_11
    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v8, :cond_1c

    if-eqz v18, :cond_2a

    :cond_1c
    invoke-virtual {v14}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->x()Lp1/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/i0;

    invoke-virtual {v0}, Lr1/i0;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/i0;->j(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v0, v1}, Lr1/i0;->g(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_16

    :cond_1d
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v2}, Lp1/r;->x()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v14}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->Q(Lp1/j;)Lr1/c;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v13, v0

    :cond_20
    :goto_12
    invoke-virtual {v14}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-virtual {v2}, Lp1/r;->x()Lp1/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/i0;

    invoke-virtual {v0}, Lr1/i0;->m()J

    move-result-wide v0

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v2

    invoke-static {v0, v1}, Lr1/i0;->j(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Lr1/i0;->g(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v13, v6}, Landroidx/compose/ui/platform/w;->F0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/w;->G(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v14}, Lp1/o;->k()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->p0(I)V

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v2}, Lp1/r;->i()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Lp1/r;->z()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_13
    if-eqz v3, :cond_23

    invoke-virtual {v14}, Lp1/o;->m()Ll1/f0;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->X(Ll1/f0;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/w;->F:Ljava/util/List;

    invoke-static {v0, v11}, Landroidx/compose/ui/platform/z;->p(Ljava/util/List;I)Landroidx/compose/ui/platform/m3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lp1/o;->t()Lp1/j;

    move-result-object v1

    invoke-virtual {v2}, Lp1/r;->i()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/h;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/m3;->f(Lp1/h;)V

    invoke-virtual {v14}, Lp1/o;->t()Lp1/j;

    move-result-object v1

    invoke-virtual {v2}, Lp1/r;->z()Lp1/v;

    move-result-object v2

    invoke-static {v1, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/h;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/m3;->i(Lp1/h;)V

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->q0(Landroidx/compose/ui/platform/m3;)V

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v2}, Lp1/r;->g()Lp1/v;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v14}, Lp1/o;->k()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroidx/compose/ui/platform/w;->E(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->l0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_24
    invoke-virtual {v14}, Lp1/o;->k()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_16

    :cond_25
    sget-object v2, Lp1/i;->a:Lp1/i;

    invoke-virtual {v2}, Lp1/i;->c()Lp1/v;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v14}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-virtual {v2}, Lp1/i;->c()Lp1/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/j;->j(Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->c()Lp1/j;

    move-result-object v1

    invoke-virtual {v2}, Lp1/i;->c()Lp1/v;

    move-result-object v2

    invoke-static {v1, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_29

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    invoke-virtual {v5}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_27

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    invoke-virtual {v5}, Lp1/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_27
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_17

    :cond_28
    const/16 v17, 0x0

    goto :goto_16

    :cond_29
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2a

    move-object/from16 v8, p1

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_2a
    :goto_16
    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_2b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lp1/a;

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp1/a;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/w$h;->c()Lp1/j;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/v;

    invoke-static {v2, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/z;->a(Lp1/a;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v17, v0, 0x1

    goto :goto_16

    :cond_2c
    :goto_17
    const/16 v17, 0x1

    goto :goto_16

    :cond_2d
    if-nez v17, :cond_2e

    invoke-static {v14, v12}, Landroidx/compose/ui/platform/z;->l(Lp1/o;Landroidx/compose/ui/platform/w$h;)Z

    move-result v17

    :cond_2e
    if-eqz v17, :cond_2f

    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/w;->k0(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/w;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_2f
    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public final z(Lpu/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Landroidx/compose/ui/platform/w$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/w$j;

    iget v1, v0, Landroidx/compose/ui/platform/w$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/w$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/w$j;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/w$j;-><init>(Landroidx/compose/ui/platform/w;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/w$j;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/w$j;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/w$j;->f:Ljava/lang/Object;

    check-cast v2, Ljv/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/w$j;->e:Ljava/lang/Object;

    check-cast v5, Lp/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/w$j;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/w;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/w$j;->f:Ljava/lang/Object;

    check-cast v2, Ljv/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/w$j;->e:Ljava/lang/Object;

    check-cast v5, Lp/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/w$j;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/w;

    :try_start_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lp/b;

    invoke-direct {p1}, Lp/b;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/w;->s:Ljv/f;

    invoke-interface {v2}, Ljv/w;->iterator()Ljv/h;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/w$j;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/platform/w$j;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/w$j;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/w$j;->i:I

    invoke-interface {v2, v0}, Ljv/h;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljv/h;->next()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/w;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Landroidx/compose/ui/platform/w;->r:Lp/b;

    invoke-virtual {p1}, Lp/b;->size()I

    move-result p1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, v6, Landroidx/compose/ui/platform/w;->r:Lp/b;

    invoke-virtual {v8, v7}, Lp/b;->o(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v8, Ll1/f0;

    invoke-direct {v6, v8, v5}, Landroidx/compose/ui/platform/w;->t0(Ll1/f0;Lp/b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lp/b;->clear()V

    iget-boolean p1, v6, Landroidx/compose/ui/platform/w;->D:Z

    if-nez p1, :cond_7

    iput-boolean v4, v6, Landroidx/compose/ui/platform/w;->D:Z

    iget-object p1, v6, Landroidx/compose/ui/platform/w;->k:Landroid/os/Handler;

    iget-object v7, v6, Landroidx/compose/ui/platform/w;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v6, Landroidx/compose/ui/platform/w;->r:Lp/b;

    invoke-virtual {p1}, Lp/b;->clear()V

    iput-object v6, v0, Landroidx/compose/ui/platform/w$j;->d:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/ui/platform/w$j;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/w$j;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/platform/w$j;->i:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/w;->r:Lp/b;

    invoke-virtual {p1}, Lp/b;->clear()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p0

    :goto_4
    iget-object v0, v6, Landroidx/compose/ui/platform/w;->r:Lp/b;

    invoke-virtual {v0}, Lp/b;->clear()V

    throw p1
.end method
