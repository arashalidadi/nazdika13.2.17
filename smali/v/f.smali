.class public final Lv/f;
.super Ljava/lang/Object;
.source "Box.kt"


# static fields
.field private static final a:Lj1/i0;

.field private static final b:Lj1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v0}, Lr0/b$a;->h()Lr0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv/f;->d(Lr0/b;Z)Lj1/i0;

    move-result-object v0

    sput-object v0, Lv/f;->a:Lj1/i0;

    sget-object v0, Lv/f$b;->a:Lv/f$b;

    sput-object v0, Lv/f;->b:Lj1/i0;

    return-void
.end method

.method public static final a(Lr0/h;Lf0/l;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lf0/l;->A()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:199)"

    invoke-static {v0, v1, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lv/f;->b:Lj1/i0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const v2, -0x4ee9b9da

    invoke-interface {p1, v2}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/w3;

    sget-object v5, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v5}, Ll1/g$a;->a()Lwu/a;

    move-result-object v6

    invoke-static {p0}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p1}, Lf0/l;->u()Lf0/f;

    move-result-object v8

    instance-of v8, v8, Lf0/f;

    if-nez v8, :cond_5

    invoke-static {}, Lf0/i;->b()V

    :cond_5
    invoke-interface {p1}, Lf0/l;->r()V

    invoke-interface {p1}, Lf0/l;->n()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v6}, Lf0/l;->D(Lwu/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lf0/l;->H()V

    :goto_3
    invoke-interface {p1}, Lf0/l;->t()V

    invoke-static {p1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v6

    invoke-virtual {v5}, Ll1/g$a;->d()Lwu/p;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->b()Lwu/p;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->c()Lwu/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v5}, Ll1/g$a;->f()Lwu/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {p1}, Lf0/l;->i()V

    invoke-static {p1}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v0

    invoke-static {v0}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, p1, v1}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-interface {p1}, Lf0/l;->L()V

    invoke-interface {p1}, Lf0/l;->M()V

    invoke-interface {p1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf0/n;->Y()V

    :cond_7
    :goto_4
    invoke-interface {p1}, Lf0/l;->x()Lf0/p1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lv/f$a;

    invoke-direct {v0, p0, p2}, Lv/f$a;-><init>(Lr0/h;I)V

    invoke-interface {p1, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_5
    return-void
.end method

.method public static final synthetic b(Lj1/g0;)Z
    .locals 0

    invoke-static {p0}, Lv/f;->f(Lj1/g0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lj1/b1$a;Lj1/b1;Lj1/g0;Ld2/p;IILr0/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lv/f;->g(Lj1/b1$a;Lj1/b1;Lj1/g0;Ld2/p;IILr0/b;)V

    return-void
.end method

.method public static final d(Lr0/b;Z)Lj1/i0;
    .locals 1

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/f$c;

    invoke-direct {v0, p1, p0}, Lv/f$c;-><init>(ZLr0/b;)V

    return-object v0
.end method

.method private static final e(Lj1/g0;)Lv/e;
    .locals 1

    invoke-interface {p0}, Lj1/m;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv/e;

    if-eqz v0, :cond_0

    check-cast p0, Lv/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final f(Lj1/g0;)Z
    .locals 0

    invoke-static {p0}, Lv/f;->e(Lj1/g0;)Lv/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv/e;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(Lj1/b1$a;Lj1/b1;Lj1/g0;Ld2/p;IILr0/b;)V
    .locals 13

    invoke-static {p2}, Lv/f;->e(Lj1/g0;)Lv/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv/e;->a()Lr0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p6

    :goto_1
    invoke-virtual {p1}, Lj1/b1;->L0()I

    move-result v0

    invoke-virtual {p1}, Lj1/b1;->G0()I

    move-result v2

    invoke-static {v0, v2}, Ld2/o;->a(II)J

    move-result-wide v2

    invoke-static/range {p4 .. p5}, Ld2/o;->a(II)J

    move-result-wide v4

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lr0/b;->a(JJLd2/p;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lj1/b1$a;->p(Lj1/b1$a;Lj1/b1;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Lr0/b;ZLf0/l;I)Lj1/i0;
    .locals 3

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:80)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {p3}, Lr0/b$a;->h()Lr0/b;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    sget-object p0, Lv/f;->a:Lj1/i0;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lv/f;->d(Lr0/b;Z)Lj1/i0;

    move-result-object v0

    invoke-interface {p2, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    move-object p0, v0

    check-cast p0, Lj1/i0;

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p0
.end method
