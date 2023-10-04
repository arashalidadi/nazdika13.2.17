.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Lo1/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Ly3/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf0/a2;->h()Lf0/z1;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/k0$a;->f:Landroidx/compose/ui/platform/k0$a;

    invoke-static {v0, v1}, Lf0/u;->b(Lf0/z1;Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/k0;->a:Lf0/f1;

    sget-object v0, Landroidx/compose/ui/platform/k0$b;->f:Landroidx/compose/ui/platform/k0$b;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/k0;->b:Lf0/f1;

    sget-object v0, Landroidx/compose/ui/platform/k0$c;->f:Landroidx/compose/ui/platform/k0$c;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/k0;->c:Lf0/f1;

    sget-object v0, Landroidx/compose/ui/platform/k0$d;->f:Landroidx/compose/ui/platform/k0$d;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/k0;->d:Lf0/f1;

    sget-object v0, Landroidx/compose/ui/platform/k0$e;->f:Landroidx/compose/ui/platform/k0$e;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/k0;->e:Lf0/f1;

    sget-object v0, Landroidx/compose/ui/platform/k0$f;->f:Landroidx/compose/ui/platform/k0$f;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/k0;->f:Lf0/f1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lwu/p;Lf0/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5342453c

    invoke-interface {p2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p2

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:83)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, -0x1d58f75c

    invoke-interface {p2, v1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {}, Lf0/a2;->h()Lf0/z1;

    move-result-object v4

    invoke-static {v2, v4}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object v2

    invoke-interface {p2, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v2, Lf0/w0;

    const v4, 0x44faf204

    invoke-interface {p2, v4}, Lf0/l;->f(I)V

    invoke-interface {p2, v2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Landroidx/compose/ui/platform/k0$g;

    invoke-direct {v5, v2}, Landroidx/compose/ui/platform/k0$g;-><init>(Lf0/w0;)V

    invoke-interface {p2, v5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v5, Lwu/l;

    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lwu/l;)V

    invoke-interface {p2, v1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "context"

    if-ne v4, v5, :cond_4

    new-instance v4, Landroidx/compose/ui/platform/q0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/q0;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v4, Landroidx/compose/ui/platform/q0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {p2, v1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Ly3/d;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/c1;->a(Landroid/view/View;Ly3/d;)Landroidx/compose/ui/platform/b1;

    move-result-object v1

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v1, Landroidx/compose/ui/platform/b1;

    sget-object v3, Llu/w;->a:Llu/w;

    new-instance v7, Landroidx/compose/ui/platform/k0$h;

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/k0$h;-><init>(Landroidx/compose/ui/platform/b1;)V

    const/4 v8, 0x6

    invoke-static {v3, v7, p2, v8}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/platform/k0;->b(Lf0/w0;)Landroid/content/res/Configuration;

    move-result-object v3

    const/16 v6, 0x48

    invoke-static {v0, v3, p2, v6}, Landroidx/compose/ui/platform/k0;->m(Landroid/content/Context;Landroid/content/res/Configuration;Lf0/l;I)Lo1/e;

    move-result-object v3

    const/4 v6, 0x7

    new-array v6, v6, [Lf0/g1;

    sget-object v7, Landroidx/compose/ui/platform/k0;->a:Lf0/f1;

    invoke-static {v2}, Landroidx/compose/ui/platform/k0;->b(Lf0/w0;)Landroid/content/res/Configuration;

    move-result-object v2

    const-string v9, "configuration"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    sget-object v2, Landroidx/compose/ui/platform/k0;->b:Lf0/f1;

    invoke-virtual {v2, v0}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    sget-object v0, Landroidx/compose/ui/platform/k0;->d:Lf0/f1;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/v;

    move-result-object v7

    invoke-virtual {v0, v7}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v6, v7

    sget-object v0, Landroidx/compose/ui/platform/k0;->e:Lf0/f1;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Ly3/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v6, v5

    invoke-static {}, Lo0/h;->b()Lf0/f1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sget-object v0, Landroidx/compose/ui/platform/k0;->f:Lf0/f1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v6, v1

    sget-object v0, Landroidx/compose/ui/platform/k0;->c:Lf0/f1;

    invoke-virtual {v0, v3}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v0

    aput-object v0, v6, v8

    new-instance v0, Landroidx/compose/ui/platform/k0$i;

    invoke-direct {v0, p0, v4, p1, p3}, Landroidx/compose/ui/platform/k0$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/q0;Lwu/p;I)V

    const v1, 0x57b729fc

    invoke-static {p2, v1, v2, v0}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v6, v0, p2, v1}, Lf0/u;->a([Lf0/g1;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lf0/n;->Y()V

    :cond_6
    invoke-interface {p2}, Lf0/l;->x()Lf0/p1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Landroidx/compose/ui/platform/k0$j;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/platform/k0$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwu/p;I)V

    invoke-interface {p2, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_0
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lf0/w0;)Landroid/content/res/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Landroid/content/res/Configuration;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method private static final c(Lf0/w0;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lf0/w0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k0;->c(Lf0/w0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/k0;->l(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/k0;->a:Lf0/f1;

    return-object v0
.end method

.method public static final g()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Lf0/f1;

    return-object v0
.end method

.method public static final h()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Lo1/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/k0;->c:Lf0/f1;

    return-object v0
.end method

.method public static final i()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/k0;->d:Lf0/f1;

    return-object v0
.end method

.method public static final j()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Ly3/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/k0;->e:Lf0/f1;

    return-object v0
.end method

.method public static final k()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/k0;->f:Lf0/f1;

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final m(Landroid/content/Context;Landroid/content/res/Configuration;Lf0/l;I)Lo1/e;
    .locals 4

    const v0, -0x1cf65f46

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:132)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    invoke-interface {p2, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v0, Lo1/e;

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    invoke-interface {p2, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v2, Landroid/content/res/Configuration;

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_4

    new-instance p1, Landroidx/compose/ui/platform/k0$l;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/platform/k0$l;-><init>(Landroid/content/res/Configuration;Lo1/e;)V

    invoke-interface {p2, p1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p1, Landroidx/compose/ui/platform/k0$l;

    new-instance p3, Landroidx/compose/ui/platform/k0$k;

    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/platform/k0$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/k0$l;)V

    const/16 p0, 0x8

    invoke-static {v0, p3, p2, p0}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v0
.end method
