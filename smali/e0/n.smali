.class public final Le0/n;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field private static final a:Lr/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/z0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lr/z0;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {}, Lr/d0;->b()Lr/c0;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr/z0;-><init>(IILr/c0;ILkotlin/jvm/internal/g;)V

    sput-object v6, Le0/n;->a:Lr/z0;

    return-void
.end method

.method public static final synthetic a(Lu/j;)Lr/j;
    .locals 0

    invoke-static {p0}, Le0/n;->c(Lu/j;)Lr/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lu/j;)Lr/j;
    .locals 0

    invoke-static {p0}, Le0/n;->d(Lu/j;)Lr/j;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lu/j;)Lr/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j;",
            ")",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lu/g;

    if-eqz v0, :cond_0

    sget-object p0, Le0/n;->a:Lr/z0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lu/d;

    if-eqz v0, :cond_1

    new-instance p0, Lr/z0;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-static {}, Lr/d0;->b()Lr/c0;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lr/z0;-><init>(IILr/c0;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lu/b;

    if-eqz p0, :cond_2

    new-instance p0, Lr/z0;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {}, Lr/d0;->b()Lr/c0;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr/z0;-><init>(IILr/c0;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_2
    sget-object p0, Le0/n;->a:Lr/z0;

    :goto_0
    return-object p0
.end method

.method private static final d(Lu/j;)Lr/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j;",
            ")",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lu/g;

    if-eqz v0, :cond_0

    sget-object p0, Le0/n;->a:Lr/z0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lu/d;

    if-eqz v0, :cond_1

    sget-object p0, Le0/n;->a:Lr/z0;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lu/b;

    if-eqz p0, :cond_2

    new-instance p0, Lr/z0;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-static {}, Lr/d0;->b()Lr/c0;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr/z0;-><init>(IILr/c0;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_2
    sget-object p0, Le0/n;->a:Lr/z0;

    :goto_0
    return-object p0
.end method

.method public static final e(ZFJLf0/l;II)Ls/z;
    .locals 2

    const v0, 0x61769d80

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object p1, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {p1}, Ld2/h$a;->b()F

    move-result p1

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    sget-object p2, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {p2}, Lw0/b2$a;->e()J

    move-result-wide p2

    :cond_2
    invoke-static {}, Lf0/n;->O()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:76)"

    invoke-static {v0, p5, p6, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p2, p3}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1}, Ld2/h;->h(F)Ld2/h;

    move-result-object p5

    const p6, 0x1e7b2b64

    invoke-interface {p4, p6}, Lf0/l;->f(I)V

    invoke-interface {p4, p3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_4

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_5

    :cond_4
    new-instance p5, Le0/d;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Le0/d;-><init>(ZFLf0/i2;Lkotlin/jvm/internal/g;)V

    invoke-interface {p4, p5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p4}, Lf0/l;->L()V

    check-cast p5, Le0/d;

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lf0/n;->Y()V

    :cond_6
    invoke-interface {p4}, Lf0/l;->L()V

    return-object p5
.end method
