.class public Landroidx/compose/ui/viewinterop/a;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/core/view/t0;
.implements Lf0/j;


# instance fields
.field private final d:Lf1/c;

.field private e:Landroid/view/View;

.field private f:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lr0/h;

.field private k:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lr0/h;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld2/e;

.field private m:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ld2/e;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/v;

.field private o:Ly3/d;

.field private final p:Lp0/w;

.field private final q:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/compose/ui/viewinterop/a;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final t:[I

.field private u:I

.field private v:I

.field private final w:Landroidx/core/view/u0;

.field private final x:Ll1/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0/p;Lf1/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->d:Lf1/c;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lf0/p;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    sget-object p2, Landroidx/compose/ui/viewinterop/a$p;->f:Landroidx/compose/ui/viewinterop/a$p;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->f:Lwu/a;

    sget-object p2, Landroidx/compose/ui/viewinterop/a$m;->f:Landroidx/compose/ui/viewinterop/a$m;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->h:Lwu/a;

    sget-object p2, Landroidx/compose/ui/viewinterop/a$l;->f:Landroidx/compose/ui/viewinterop/a$l;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->i:Lwu/a;

    sget-object p2, Lr0/h;->y0:Lr0/h$a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr0/h;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Ld2/g;->b(FFILjava/lang/Object;)Ld2/e;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->l:Ld2/e;

    new-instance p3, Lp0/w;

    new-instance v0, Landroidx/compose/ui/viewinterop/a$o;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/a$o;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    invoke-direct {p3, v0}, Lp0/w;-><init>(Lwu/l;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->p:Lp0/w;

    new-instance p3, Landroidx/compose/ui/viewinterop/a$i;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/a$i;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->q:Lwu/l;

    new-instance p3, Landroidx/compose/ui/viewinterop/a$n;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/a$n;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->r:Lwu/a;

    new-array p3, v1, [I

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->t:[I

    const/high16 p3, -0x80000000

    iput p3, p0, Landroidx/compose/ui/viewinterop/a;->u:I

    iput p3, p0, Landroidx/compose/ui/viewinterop/a;->v:I

    new-instance p3, Landroidx/core/view/u0;

    invoke-direct {p3, p0}, Landroidx/core/view/u0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->w:Landroidx/core/view/u0;

    new-instance p3, Ll1/f0;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p1, v0, v2}, Ll1/f0;-><init>(ZIILkotlin/jvm/internal/g;)V

    invoke-virtual {p3, p0}, Ll1/f0;->t1(Landroidx/compose/ui/viewinterop/a;)V

    const/4 p1, 0x1

    sget-object v0, Landroidx/compose/ui/viewinterop/a$f;->f:Landroidx/compose/ui/viewinterop/a$f;

    invoke-static {p2, p1, v0}, Lp1/n;->a(Lr0/h;ZLwu/l;)Lr0/h;

    move-result-object p1

    invoke-static {p1, p0}, Lg1/l0;->a(Lr0/h;Landroidx/compose/ui/viewinterop/a;)Lr0/h;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/a$g;

    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/viewinterop/a$g;-><init>(Ll1/f0;Landroidx/compose/ui/viewinterop/a;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/c;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/a$h;

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/a$h;-><init>(Landroidx/compose/ui/viewinterop/a;Ll1/f0;)V

    invoke-static {p1, p2}, Lj1/s0;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr0/h;

    invoke-interface {p2, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll1/f0;->d(Lr0/h;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/a$a;

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/a$a;-><init>(Ll1/f0;Lr0/h;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->k:Lwu/l;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->l:Ld2/e;

    invoke-virtual {p3, p1}, Ll1/f0;->c(Ld2/e;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/a$b;

    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/a$b;-><init>(Ll1/f0;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->m:Lwu/l;

    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance p2, Landroidx/compose/ui/viewinterop/a$c;

    invoke-direct {p2, p0, p3, p1}, Landroidx/compose/ui/viewinterop/a$c;-><init>(Landroidx/compose/ui/viewinterop/a;Ll1/f0;Lkotlin/jvm/internal/f0;)V

    invoke-virtual {p3, p2}, Ll1/f0;->z1(Lwu/l;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/a$d;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/viewinterop/a$d;-><init>(Landroidx/compose/ui/viewinterop/a;Lkotlin/jvm/internal/f0;)V

    invoke-virtual {p3, p2}, Ll1/f0;->A1(Lwu/l;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/a$e;

    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/a$e;-><init>(Landroidx/compose/ui/viewinterop/a;Ll1/f0;)V

    invoke-virtual {p3, p1}, Ll1/f0;->g(Lj1/i0;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->x:Ll1/f0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/viewinterop/a;)Lf1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->d:Lf1/c;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/viewinterop/a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/a;->g:Z

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/viewinterop/a;)Lwu/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->q:Lwu/l;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/a;)Lwu/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->r:Lwu/a;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/viewinterop/a;)Lp0/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->p:Lp0/w;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/viewinterop/a;III)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a;->i(III)I

    move-result p0

    return p0
.end method

.method private final i(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v1, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v1, :cond_1

    const/high16 p1, -0x80000000

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lcv/j;->l(III)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->t:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->t:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v6, v4, v1

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->t:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Ld2/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->l:Ld2/e;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Ll1/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->x:Ll1/f0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->n:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final getModifier()Lr0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr0/h;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->w:Landroidx/core/view/u0;

    invoke-virtual {v0}, Landroidx/core/view/u0;->a()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ld2/e;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->m:Lwu/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lr0/h;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Lwu/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->s:Lwu/l;

    return-object v0
.end method

.method public final getRelease()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->i:Lwu/a;

    return-object v0
.end method

.method public final getReset()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lwu/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Ly3/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->o:Ly3/d;

    return-object v0
.end method

.method public final getUpdate()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Lwu/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->x:Ll1/f0;

    invoke-virtual {p1}, Ll1/f0;->E0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;IIIII[I)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Lf1/c;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Lv0/g;->a(FF)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Lv0/g;->a(FF)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lf1/c;->b(JJI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/o1;->b(F)I

    move-result p3

    const/4 p4, 0x0

    aput p3, p7, p4

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/o1;->b(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p7, p2

    return-void
.end method

.method public k(Landroid/view/View;IIIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Lf1/c;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Lv0/g;->a(FF)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p1, p2}, Lv0/g;->a(FF)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lf1/c;->b(JJI)J

    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->w:Landroidx/core/view/u0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/u0;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->w:Landroidx/core/view/u0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/u0;->e(Landroid/view/View;I)V

    return-void
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Lf1/c;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->b(I)F

    move-result p3

    invoke-static {p2, p3}, Lv0/g;->a(FF)J

    move-result-wide p2

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->d(I)I

    move-result p5

    invoke-virtual {p1, p2, p3, p5}, Lf1/c;->d(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/o1;->b(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/o1;->b(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->p:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->s()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->x:Ll1/f0;

    invoke-virtual {p1}, Ll1/f0;->E0()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->p:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->t()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->p:Lp0/w;

    invoke-virtual {v0}, Lp0/w;->k()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->u:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->v:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    const-string v0, "target"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    move-result v2

    invoke-static {v0, v2}, Ld2/u;->a(FF)J

    move-result-wide v6

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose/ui/viewinterop/a;->d:Lf1/c;

    invoke-virtual {v2}, Lf1/c;->e()Lhv/n0;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose/ui/viewinterop/a$j;

    const/4 v8, 0x0

    move-object v3, v11

    move/from16 v4, p4

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a$j;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLpu/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(F)F

    move-result p2

    invoke-static {p1, p2}, Ld2/u;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a;->d:Lf1/c;

    invoke-virtual {p3}, Lf1/c;->e()Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/viewinterop/a$k;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a$k;-><init>(Landroidx/compose/ui/viewinterop/a;JLpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->x:Ll1/f0;

    invoke-virtual {p1}, Ll1/f0;->E0()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->h:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/a;->v:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->s:Lwu/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Ld2/e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->l:Ld2/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->l:Ld2/e;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->m:Lwu/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->n:Landroidx/lifecycle/v;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->n:Landroidx/lifecycle/v;

    invoke-static {p0, p1}, Landroidx/lifecycle/d1;->b(Landroid/view/View;Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lr0/h;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr0/h;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->j:Lr0/h;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->k:Lwu/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ld2/e;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->m:Lwu/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lr0/h;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->k:Lwu/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->s:Lwu/l;

    return-void
.end method

.method protected final setRelease(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->i:Lwu/a;

    return-void
.end method

.method protected final setReset(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->h:Lwu/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Ly3/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->o:Ly3/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->o:Ly3/d;

    invoke-static {p0, p1}, Ly3/e;->b(Landroid/view/View;Ly3/d;)V

    :cond_0
    return-void
.end method

.method protected final setUpdate(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->f:Lwu/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->g:Z

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->r:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->r:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
