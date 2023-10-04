.class public final Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# static fields
.field private static final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroid/view/View;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/viewinterop/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/e$e;->f:Landroidx/compose/ui/viewinterop/e$e;

    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lwu/l;

    new-instance v0, Landroidx/compose/ui/viewinterop/e$d;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e;->b:Landroidx/compose/ui/viewinterop/e$d;

    return-void
.end method

.method public static final a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lwu/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lr0/h;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a521d79

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x380

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {p3}, Lf0/l;->s()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lf0/l;->A()V

    :cond_a
    :goto_6
    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    :cond_c
    if-eqz v3, :cond_d

    sget-object p2, Landroidx/compose/ui/viewinterop/e;->a:Lwu/l;

    :cond_d
    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:95)"

    invoke-static {v0, v1, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_e
    const v0, -0x1d58f75c

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v2}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    new-instance v0, Lf1/c;

    invoke-direct {v0}, Lf1/c;-><init>()V

    invoke-interface {p3, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast v0, Lf1/c;

    sget-object v2, Landroidx/compose/ui/viewinterop/e;->b:Landroidx/compose/ui/viewinterop/e$d;

    invoke-static {p1, v2, v0}, Lf1/d;->a(Lr0/h;Lf1/b;Lf1/c;)Lr0/h;

    move-result-object v2

    invoke-static {p3, v2}, Lr0/f;->b(Lf0/l;Lr0/h;)Lr0/h;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v2

    invoke-interface {p3, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v2

    invoke-interface {p3, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->i()Lf0/f1;

    move-result-object v2

    invoke-interface {p3, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/v;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->j()Lf0/f1;

    move-result-object v2

    invoke-interface {p3, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly3/d;

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {p0, v0, p3, v1}, Landroidx/compose/ui/viewinterop/e;->c(Lwu/l;Lf1/c;Lf0/l;I)Lwu/a;

    move-result-object v0

    const v1, 0x7076b8d0

    invoke-interface {p3, v1}, Lf0/l;->f(I)V

    invoke-interface {p3}, Lf0/l;->u()Lf0/f;

    move-result-object v1

    instance-of v1, v1, Ll1/u1;

    if-nez v1, :cond_10

    invoke-static {}, Lf0/i;->b()V

    :cond_10
    invoke-interface {p3}, Lf0/l;->y()V

    invoke-interface {p3}, Lf0/l;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroidx/compose/ui/viewinterop/e$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/viewinterop/e$a;-><init>(Lwu/a;)V

    invoke-interface {p3, v1}, Lf0/l;->D(Lwu/a;)V

    goto :goto_8

    :cond_11
    invoke-interface {p3}, Lf0/l;->H()V

    :goto_8
    invoke-static {p3}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/e;->f(Lf0/l;Lr0/h;Ld2/e;Landroidx/lifecycle/v;Ly3/d;Ld2/p;)V

    sget-object v1, Landroidx/compose/ui/viewinterop/e$b;->f:Landroidx/compose/ui/viewinterop/e$b;

    invoke-static {v0, p2, v1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {p3}, Lf0/l;->M()V

    invoke-interface {p3}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    goto/16 :goto_6

    :goto_9
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    new-instance p2, Landroidx/compose/ui/viewinterop/e$c;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e$c;-><init>(Lwu/l;Lr0/h;Lwu/l;II)V

    invoke-interface {p1, p2}, Lf0/p1;->a(Lwu/p;)V

    :goto_a
    return-void
.end method

.method public static final synthetic b(Ll1/f0;)Landroidx/compose/ui/viewinterop/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/e;->e(Ll1/f0;)Landroidx/compose/ui/viewinterop/f;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lwu/l;Lf1/c;Lf0/l;I)Lwu/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lwu/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lf1/c;",
            "Lf0/l;",
            "I)",
            "Lwu/a<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation

    const v0, -0x19aadf36

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:236)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Lf0/f1;

    move-result-object p3

    invoke-interface {p2, p3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lf0/i;->c(Lf0/l;I)Lf0/p;

    move-result-object v3

    invoke-static {}, Lo0/h;->b()Lf0/f1;

    move-result-object v0

    invoke-interface {p2, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo0/f;

    invoke-static {p2, p3}, Lf0/i;->a(Lf0/l;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance p3, Landroidx/compose/ui/viewinterop/e$f;

    move-object v0, p3

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/e$f;-><init>(Landroid/content/Context;Lwu/l;Lf0/p;Lf1/c;Lo0/f;Ljava/lang/String;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p3
.end method

.method public static final d()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroid/view/View;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lwu/l;

    return-object v0
.end method

.method private static final e(Ll1/f0;)Landroidx/compose/ui/viewinterop/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ll1/f0;",
            ")",
            "Landroidx/compose/ui/viewinterop/f<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/f0;->U()Landroidx/compose/ui/viewinterop/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.viewinterop.ViewFactoryHolder<T of androidx.compose.ui.viewinterop.AndroidView_androidKt.requireViewFactoryHolder>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/viewinterop/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lf0/l;Lr0/h;Ld2/e;Landroidx/lifecycle/v;Ly3/d;Ld2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lf0/l;",
            "Lr0/h;",
            "Ld2/e;",
            "Landroidx/lifecycle/v;",
            "Ly3/d;",
            "Ld2/p;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/viewinterop/e$g;->f:Landroidx/compose/ui/viewinterop/e$g;

    invoke-static {p0, p1, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$h;->f:Landroidx/compose/ui/viewinterop/e$h;

    invoke-static {p0, p2, p1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$i;->f:Landroidx/compose/ui/viewinterop/e$i;

    invoke-static {p0, p3, p1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$j;->f:Landroidx/compose/ui/viewinterop/e$j;

    invoke-static {p0, p4, p1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$k;->f:Landroidx/compose/ui/viewinterop/e$k;

    invoke-static {p0, p5, p1}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    return-void
.end method
