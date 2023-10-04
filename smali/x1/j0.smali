.class public final Lx1/j0;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/j0;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lx1/j0;->e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, Lx1/j0;->i(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/h0;

    invoke-direct {v0, p0}, Lx1/h0;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method private static final e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$this_asExecutor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/i0;

    invoke-direct {v0, p1}, Lx1/i0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final f(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroid/view/inputmethod/EditorInfo;Lx1/h;Lx1/c0;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx1/h;->d()I

    move-result v0

    sget-object v1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {v1}, Lx1/g$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lx1/g;->l(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lx1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lx1/g$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lx1/g;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lx1/g$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lx1/g;->l(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lx1/g$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lx1/g;->l(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lx1/g$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lx1/g;->l(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lx1/g$a;->g()I

    move-result v2

    invoke-static {v0, v2}, Lx1/g;->l(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lx1/g$a;->h()I

    move-result v2

    invoke-static {v0, v2}, Lx1/g;->l(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lx1/g$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lx1/g;->l(II)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1}, Lx1/h;->e()I

    move-result v0

    sget-object v2, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {v2}, Lx1/r$a;->h()I

    move-result v5

    invoke-static {v0, v5}, Lx1/r;->k(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lx1/r$a;->a()I

    move-result v5

    invoke-static {v0, v5}, Lx1/r;->k(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lx1/r$a;->d()I

    move-result v5

    invoke-static {v0, v5}, Lx1/r;->k(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lx1/r$a;->g()I

    move-result v4

    invoke-static {v0, v4}, Lx1/r;->k(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lx1/r$a;->i()I

    move-result v3

    invoke-static {v0, v3}, Lx1/r;->k(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v0, 0x11

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Lx1/r$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Lx1/r;->k(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Lx1/r$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Lx1/r;->k(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, Lx1/r$a;->e()I

    move-result v3

    invoke-static {v0, v3}, Lx1/r;->k(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Lx1/r$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lx1/r;->k(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2002

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    invoke-virtual {p1}, Lx1/h;->f()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Lx1/j0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1}, Lx1/h;->d()I

    move-result v0

    invoke-virtual {v1}, Lx1/g$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lx1/g;->l(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Lx1/j0;->g(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lx1/h;->c()I

    move-result v0

    sget-object v1, Lx1/q;->a:Lx1/q$a;

    invoke-virtual {v1}, Lx1/q$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lx1/q;->f(II)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lx1/q$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lx1/q;->f(II)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Lx1/q$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lx1/q;->f(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_2
    invoke-virtual {p1}, Lx1/h;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    invoke-virtual {p2}, Lx1/c0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/i0;->j(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p2}, Lx1/c0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/i0;->g(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p2}, Lx1/c0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu2/d;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e;->v(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
