.class public Landroidx/core/view/d1;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d1$l;,
        Landroidx/core/view/d1$q;,
        Landroidx/core/view/d1$h;,
        Landroidx/core/view/d1$i;,
        Landroidx/core/view/d1$o;,
        Landroidx/core/view/d1$g;,
        Landroidx/core/view/d1$k;,
        Landroidx/core/view/d1$j;,
        Landroidx/core/view/d1$p;,
        Landroidx/core/view/d1$s;,
        Landroidx/core/view/d1$r;,
        Landroidx/core/view/d1$n;,
        Landroidx/core/view/d1$m;,
        Landroidx/core/view/d1$w;,
        Landroidx/core/view/d1$e;,
        Landroidx/core/view/d1$f;,
        Landroidx/core/view/d1$v;,
        Landroidx/core/view/d1$u;,
        Landroidx/core/view/d1$t;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/d3;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[I

.field private static final g:Landroidx/core/view/x0;

.field private static final h:Landroidx/core/view/d1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/d1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Landroidx/core/view/d1;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/view/d1;->d:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lq2/c;->b:I

    aput v3, v2, v0

    sget v0, Lq2/c;->c:I

    aput v0, v2, v1

    const/4 v0, 0x2

    sget v1, Lq2/c;->n:I

    aput v1, v2, v0

    const/4 v0, 0x3

    sget v1, Lq2/c;->y:I

    aput v1, v2, v0

    const/4 v0, 0x4

    sget v1, Lq2/c;->B:I

    aput v1, v2, v0

    const/4 v0, 0x5

    sget v1, Lq2/c;->C:I

    aput v1, v2, v0

    const/4 v0, 0x6

    sget v1, Lq2/c;->D:I

    aput v1, v2, v0

    const/4 v0, 0x7

    sget v1, Lq2/c;->E:I

    aput v1, v2, v0

    const/16 v0, 0x8

    sget v1, Lq2/c;->F:I

    aput v1, v2, v0

    const/16 v0, 0x9

    sget v1, Lq2/c;->G:I

    aput v1, v2, v0

    const/16 v0, 0xa

    sget v1, Lq2/c;->d:I

    aput v1, v2, v0

    const/16 v0, 0xb

    sget v1, Lq2/c;->e:I

    aput v1, v2, v0

    const/16 v0, 0xc

    sget v1, Lq2/c;->f:I

    aput v1, v2, v0

    const/16 v0, 0xd

    sget v1, Lq2/c;->g:I

    aput v1, v2, v0

    const/16 v0, 0xe

    sget v1, Lq2/c;->h:I

    aput v1, v2, v0

    const/16 v0, 0xf

    sget v1, Lq2/c;->i:I

    aput v1, v2, v0

    const/16 v0, 0x10

    sget v1, Lq2/c;->j:I

    aput v1, v2, v0

    const/16 v0, 0x11

    sget v1, Lq2/c;->k:I

    aput v1, v2, v0

    const/16 v0, 0x12

    sget v1, Lq2/c;->l:I

    aput v1, v2, v0

    const/16 v0, 0x13

    sget v1, Lq2/c;->m:I

    aput v1, v2, v0

    const/16 v0, 0x14

    sget v1, Lq2/c;->o:I

    aput v1, v2, v0

    const/16 v0, 0x15

    sget v1, Lq2/c;->p:I

    aput v1, v2, v0

    const/16 v0, 0x16

    sget v1, Lq2/c;->q:I

    aput v1, v2, v0

    const/16 v0, 0x17

    sget v1, Lq2/c;->r:I

    aput v1, v2, v0

    const/16 v0, 0x18

    sget v1, Lq2/c;->s:I

    aput v1, v2, v0

    const/16 v0, 0x19

    sget v1, Lq2/c;->t:I

    aput v1, v2, v0

    const/16 v0, 0x1a

    sget v1, Lq2/c;->u:I

    aput v1, v2, v0

    const/16 v0, 0x1b

    sget v1, Lq2/c;->v:I

    aput v1, v2, v0

    const/16 v0, 0x1c

    sget v1, Lq2/c;->w:I

    aput v1, v2, v0

    const/16 v0, 0x1d

    sget v1, Lq2/c;->x:I

    aput v1, v2, v0

    const/16 v0, 0x1e

    sget v1, Lq2/c;->z:I

    aput v1, v2, v0

    const/16 v0, 0x1f

    sget v1, Lq2/c;->A:I

    aput v1, v2, v0

    sput-object v2, Landroidx/core/view/d1;->f:[I

    new-instance v0, Landroidx/core/view/c1;

    invoke-direct {v0}, Landroidx/core/view/c1;-><init>()V

    sput-object v0, Landroidx/core/view/d1;->g:Landroidx/core/view/x0;

    new-instance v0, Landroidx/core/view/d1$e;

    invoke-direct {v0}, Landroidx/core/view/d1$e;-><init>()V

    sput-object v0, Landroidx/core/view/d1;->h:Landroidx/core/view/d1$e;

    return-void
.end method

.method public static A(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->l0()Landroidx/core/view/d1$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/d1$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/d1;->h:Landroidx/core/view/d1$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/d1$e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/core/view/d1;->h:Landroidx/core/view/d1$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/d1$e;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static B()Landroid/graphics/Rect;
    .locals 2

    sget-object v0, Landroidx/core/view/d1;->e:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/view/d1;->e:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Landroidx/core/view/d1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Landroidx/core/view/d1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static B0(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static C(Landroid/view/View;)Landroidx/core/view/x0;
    .locals 1

    instance-of v0, p0, Landroidx/core/view/x0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/x0;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/view/d1;->g:Landroidx/core/view/x0;

    return-object p0
.end method

.method public static C0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static D(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static D0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Landroidx/core/view/d1$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x15

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/d1$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/d1$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Landroidx/core/view/d1$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Landroidx/core/view/d1$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    const/16 p1, 0x15

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/d1$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/d1$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Landroidx/core/view/d1$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/d1$p;->b(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static G(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static G0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$m;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static H(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static H0(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static I(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static I0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$h;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static J(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/d1$t;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lq2/c;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static J0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static K(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static K0(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/d1$p;->l(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static L(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static L0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$i;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static M(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Landroid/view/View;Landroidx/core/view/v0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$m;->u(Landroid/view/View;Landroidx/core/view/v0;)V

    return-void
.end method

.method public static N(Landroid/view/View;)Landroidx/core/view/j3;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/d1$n;->a(Landroid/view/View;)Landroidx/core/view/j3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/d1$m;->j(Landroid/view/View;)Landroidx/core/view/j3;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/d1$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static O(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->X0()Landroidx/core/view/d1$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/d1$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static O0(Landroid/view/View;Landroidx/core/view/b1;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/b1;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    invoke-static {p0, p1}, Landroidx/core/view/d1$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public static P(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->w0()Landroidx/core/view/d1$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/d1$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static Q0(Landroid/view/View;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/view/d1$n;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static R(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static R0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->X0()Landroidx/core/view/d1$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/d1$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static S(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$m;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static S0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/d1$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static T0(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static U(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static U0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$m;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static V(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1;->p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static V0(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/d1;->E(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/d1;->J0(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/d1;->E(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/d1;->J0(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static W(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static W0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$m;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static X(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static X0()Landroidx/core/view/d1$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/d1$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/d1$c;

    sget v1, Lq2/c;->P:I

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/d1$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static Y(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Y0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static Z(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->b()Landroidx/core/view/d1$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/d1$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Z0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1;->f0(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static b()Landroidx/core/view/d1$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/d1$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/d1$d;

    sget v1, Lq2/c;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/d1$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/k0;)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/core/view/d1;->v(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Landroidx/core/view/accessibility/h0$a;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/k0;)V

    invoke-static {p0, v1}, Landroidx/core/view/d1;->d(Landroid/view/View;Landroidx/core/view/accessibility/h0$a;)V

    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/h0$a;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/d1;->m(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/h0$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/d1;->s0(ILandroid/view/View;)V

    invoke-static {p0}, Landroidx/core/view/d1;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/d1;->g0(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/d3;
    .locals 2

    sget-object v0, Landroidx/core/view/d1;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/d1;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Landroidx/core/view/d1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/d3;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/view/d3;

    invoke-direct {v0, p0}, Landroidx/core/view/d3;-><init>(Landroid/view/View;)V

    sget-object v1, Landroidx/core/view/d1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->w0()Landroidx/core/view/d1$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/d1$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic f0(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    return-object p0
.end method

.method private static g(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/d1;->Z0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/d1;->Z0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static g0(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/d1;->s(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/d1;->r(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Landroidx/core/view/d1$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/d1;->s(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/d1$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Landroidx/core/view/d1$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/d1;->s(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/d1;->V0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static h(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/d1;->Z0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/d1;->Z0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static h0(Landroid/view/View;I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/core/view/d1;->B()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/d1;->g(Landroid/view/View;I)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroidx/core/view/j3;Landroid/graphics/Rect;)Landroidx/core/view/j3;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/d1$m;->b(Landroid/view/View;Landroidx/core/view/j3;Landroid/graphics/Rect;)Landroidx/core/view/j3;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroid/view/View;I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/core/view/d1;->B()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/d1;->h(Landroid/view/View;I)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/view/j3;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/d1$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/j3;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j3;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static j0(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/view/j3;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/d1$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/j3;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j3;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static k(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/d1$w;->a(Landroid/view/View;)Landroidx/core/view/d1$w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/d1$w;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static k0(Landroid/view/View;Landroidx/core/view/accessibility/h0;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/h0;->Q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method static l(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/d1$w;->a(Landroid/view/View;)Landroidx/core/view/d1$w;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/d1$w;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static l0()Landroidx/core/view/d1$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/d1$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/d1$b;

    sget v1, Lq2/c;->K:I

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/d1$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method static m(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/d1;->o(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/d1;->x0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static m0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/d1$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static n()I
    .locals 1

    invoke-static {}, Landroidx/core/view/d1$i;->a()I

    move-result v0

    return v0
.end method

.method public static n0(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/d1$t;->b(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lq2/c;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/w0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroidx/core/view/w0;->a(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/core/view/d1;->C(Landroid/view/View;)Landroidx/core/view/x0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/x0;->onReceiveContent(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/core/view/d1;->C(Landroid/view/View;)Landroidx/core/view/x0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/x0;->onReceiveContent(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/d1;->p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/a$a;

    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static o0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$h;->k(Landroid/view/View;)V

    return-void
.end method

.method private static p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/d1$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/d1;->q(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static q(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget-boolean v0, Landroidx/core/view/d1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroidx/core/view/d1;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/d1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Landroidx/core/view/d1;->d:Z

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/d1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    sput-boolean v2, Landroidx/core/view/d1;->d:Z

    return-object v1
.end method

.method public static q0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/d1$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static r(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static r0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/view/d1;->s0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/d1;->g0(Landroid/view/View;I)V

    return-void
.end method

.method public static s(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->l0()Landroidx/core/view/d1$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/d1$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static s0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/d1;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/h0$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static t(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/h0$a;",
            ">;"
        }
    .end annotation

    sget v0, Lq2/c;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static t0(Landroid/view/View;Landroidx/core/view/accessibility/h0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/k0;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/h0$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/d1;->r0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/h0$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/k0;)Landroidx/core/view/accessibility/h0$a;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/d1;->d(Landroid/view/View;Landroidx/core/view/accessibility/h0$a;)V

    :goto_0
    return-void
.end method

.method public static u(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static u0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$l;->c(Landroid/view/View;)V

    return-void
.end method

.method private static v(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    invoke-static {p0}, Landroidx/core/view/d1;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/h0$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/h0$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_1
    sget-object v3, Landroidx/core/view/d1;->f:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    aget v3, v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/accessibility/h0$a;

    invoke-virtual {v7}, Landroidx/core/view/accessibility/h0$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static v0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Landroidx/core/view/d1$r;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static w0()Landroidx/core/view/d1$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/d1$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/d1$a;

    sget v1, Lq2/c;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/d1$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/d1;->p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static y(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Landroidx/core/view/d1;->b()Landroidx/core/view/d1$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/d1$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/d1$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/d1$k;->f(Landroid/view/View;I)V

    return-void
.end method
