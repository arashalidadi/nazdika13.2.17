.class public final Lmo/a;
.super Ljava/lang/Object;
.source "SubmitButton.kt"


# direct methods
.method public static final a(Lr0/h;Lwu/a;Lwu/l;Lf0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/view/SubmitButtonView;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1aee7585

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, Lf0/l;->s()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lf0/l;->A()V

    :cond_a
    :goto_6
    move-object v2, p0

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Lr0/h;->y0:Lr0/h$a;

    :cond_c
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v3, "com.nazdika.app.view.compose.base.submitButtonView.SubmitButton (SubmitButton.kt:8)"

    invoke-static {v0, v2, v1, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_d
    new-instance v3, Lmo/a$a;

    invoke-direct {v3, p2}, Lmo/a$a;-><init>(Ljava/lang/Object;)V

    const v0, 0x44faf204

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, Lmo/a$b;

    invoke-direct {v1, p1}, Lmo/a$b;-><init>(Lwu/a;)V

    invoke-interface {p3, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast v1, Lwu/l;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    goto :goto_6

    :goto_8
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    new-instance p3, Lmo/a$c;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lmo/a$c;-><init>(Lr0/h;Lwu/a;Lwu/l;II)V

    invoke-interface {p0, p3}, Lf0/p1;->a(Lwu/p;)V

    :goto_9
    return-void
.end method
