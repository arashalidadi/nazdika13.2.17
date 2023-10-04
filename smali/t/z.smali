.class public final Lt/z;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field public static final a:Lt/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/z;

    invoke-direct {v0}, Lt/z;-><init>()V

    sput-object v0, Lt/z;->a:Lt/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)Lt/o;
    .locals 3

    const v0, 0x4206c4aa

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:187)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq/g;->b(Lf0/l;I)Lr/y;

    move-result-object p2

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-interface {p1, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lt/f;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0, v2}, Lt/f;-><init>(Lr/y;Lr0/k;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lf0/l;->L()V

    check-cast v1, Lt/f;

    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p1}, Lf0/l;->L()V

    return-object v1
.end method

.method public final b(Lf0/l;I)Ls/j0;
    .locals 3

    const v0, 0x6bdf63e4

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:200)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ls/b;->b(Lf0/l;I)Ls/j0;

    move-result-object p2

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p1}, Lf0/l;->L()V

    return-object p2
.end method

.method public final c(Ld2/p;Lt/r;Z)Z
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    sget-object v1, Ld2/p;->e:Ld2/p;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lt/r;->d:Lt/r;

    if-eq p2, p1, :cond_1

    xor-int/lit8 p3, p3, 0x1

    :cond_1
    return p3
.end method
