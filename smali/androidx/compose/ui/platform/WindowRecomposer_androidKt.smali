.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lkotlinx/coroutines/flow/m0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lpu/g;Landroidx/lifecycle/m;)Lf0/k1;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpu/e;->x0:Lpu/e$b;

    invoke-interface {p1, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf0/r0;->q0:Lf0/r0$b;

    invoke-interface {p1, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/n0;->p:Landroidx/compose/ui/platform/n0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n0$c;->a()Lpu/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    :cond_1
    sget-object v0, Lf0/r0;->q0:Lf0/r0$b;

    invoke-interface {p1, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    check-cast v0, Lf0/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lf0/a1;

    invoke-direct {v2, v0}, Lf0/a1;-><init>(Lf0/r0;)V

    invoke-virtual {v2}, Lf0/a1;->d()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/f0;

    invoke-direct {v7}, Lkotlin/jvm/internal/f0;-><init>()V

    sget-object v0, Lr0/k;->z0:Lr0/k$b;

    invoke-interface {p1, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    check-cast v0, Lr0/k;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/n1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n1;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, Lpu/h;->d:Lpu/h;

    :goto_1
    invoke-interface {p1, v2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    new-instance v0, Lf0/k1;

    invoke-direct {v0, p1}, Lf0/k1;-><init>(Lpu/g;)V

    invoke-static {p1}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/d1;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;-><init>(Landroid/view/View;Lf0/k1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v3, p1

    move-object v6, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lhv/n0;Lf0/a1;Lf0/k1;Lkotlin/jvm/internal/f0;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Landroid/view/View;Lpu/g;Landroidx/lifecycle/m;ILjava/lang/Object;)Lf0/k1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lpu/h;->d:Lpu/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;Lpu/g;Landroidx/lifecycle/m;)Lf0/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lf0/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lf0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lf0/p;

    move-result-object v0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/m0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v2, v5}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;-><init>(Ljv/f;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;Ljv/f;Landroid/content/Context;Lpu/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->y(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-static {}, Lhv/o0;->b()Lhv/n0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/i0;->a:Lkotlinx/coroutines/flow/i0$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/i0$a;->b(Lkotlinx/coroutines/flow/i0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lhv/n0;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final f(Landroid/view/View;)Lf0/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr0/l;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lf0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lf0/p;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Lf0/k1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lf0/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/m4;->a:Landroidx/compose/ui/platform/m4;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/m4;->a(Landroid/view/View;)Lf0/k1;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lf0/k1;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lf0/k1;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to a window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroid/view/View;Lf0/p;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr0/l;->G:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
