.class public final Lf0/e0;
.super Ljava/lang/Object;
.source "Effects.kt"


# static fields
.field private static final a:Lf0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/c0;

    invoke-direct {v0}, Lf0/c0;-><init>()V

    sput-object v0, Lf0/e0;->a:Lf0/c0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lwu/l;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwu/l<",
            "-",
            "Lf0/c0;",
            "+",
            "Lf0/b0;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x552e4d01

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:189)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x1e7b2b64

    invoke-interface {p3, p4}, Lf0/l;->f(I)V

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p0, Lf0/a0;

    invoke-direct {p0, p2}, Lf0/a0;-><init>(Lwu/l;)V

    invoke-interface {p3, p0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p3}, Lf0/l;->L()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwu/l<",
            "-",
            "Lf0/c0;",
            "+",
            "Lf0/b0;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:150)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    sget-object p0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    :cond_1
    new-instance p0, Lf0/a0;

    invoke-direct {p0, p1}, Lf0/a0;-><init>(Lwu/l;)V

    invoke-interface {p2, p0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x339663b

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:376)"

    invoke-static {v0, p5, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4}, Lf0/l;->E()Lpu/g;

    move-result-object p5

    const v0, 0x607fb4c4

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    invoke-interface {p4, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p0, Lf0/o0;

    invoke-direct {p0, p5, p3}, Lf0/o0;-><init>(Lpu/g;Lwu/p;)V

    invoke-interface {p4, p0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p4}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p4}, Lf0/l;->L()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:353)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Lf0/l;->E()Lpu/g;

    move-result-object p4

    const v0, 0x1e7b2b64

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p0, Lf0/o0;

    invoke-direct {p0, p4, p2}, Lf0/o0;-><init>(Lpu/g;Lwu/p;)V

    invoke-interface {p3, p0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p3}, Lf0/l;->L()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Lwu/p;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4648f105

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:331)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lf0/l;->E()Lpu/g;

    move-result-object p3

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    sget-object p0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    :cond_1
    new-instance p0, Lf0/o0;

    invoke-direct {p0, p3, p1}, Lf0/o0;-><init>(Lpu/g;Lwu/p;)V

    invoke-interface {p2, p0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-void
.end method

.method public static final f([Ljava/lang/Object;Lwu/p;Lf0/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8518448

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:401)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lf0/l;->E()Lpu/g;

    move-result-object p3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, -0x21de6e89

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    :cond_2
    new-instance p0, Lf0/o0;

    invoke-direct {p0, p3, p1}, Lf0/o0;-><init>(Lpu/g;Lwu/p;)V

    invoke-interface {p2, p0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    return-void
.end method

.method public static final g(Lwu/a;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ccc7149

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.SideEffect (Effects.kt:44)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Lf0/l;->v(Lwu/a;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p1}, Lf0/l;->L()V

    return-void
.end method

.method public static final synthetic h()Lf0/c0;
    .locals 1

    sget-object v0, Lf0/e0;->a:Lf0/c0;

    return-object v0
.end method

.method public static final i(Lpu/g;Lf0/l;)Lhv/n0;
    .locals 2

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhv/z;->c(Ljava/lang/Throwable;)Z

    invoke-static {p0}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->E()Lpu/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    check-cast v0, Lhv/y1;

    invoke-static {v0}, Lhv/c2;->a(Lhv/y1;)Lhv/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p0

    invoke-static {p0}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
