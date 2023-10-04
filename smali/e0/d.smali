.class public final Le0/d;
.super Le0/e;
.source "Ripple.android.kt"


# direct methods
.method private constructor <init>(ZFLf0/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le0/e;-><init>(ZFLf0/i2;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLf0/i2;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le0/d;-><init>(ZFLf0/i2;)V

    return-void
.end method

.method private final c(Lf0/l;I)Landroid/view/ViewGroup;
    .locals 3

    const v0, -0x67961d31

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:104)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->k()Lf0/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    const-string p2, "parent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p1}, Lf0/l;->L()V

    return-object p2
.end method


# virtual methods
.method public b(Lu/k;ZFLf0/i2;Lf0/i2;Lf0/l;I)Le0/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/k;",
            "ZF",
            "Lf0/i2<",
            "Lw0/b2;",
            ">;",
            "Lf0/i2<",
            "Le0/f;",
            ">;",
            "Lf0/l;",
            "I)",
            "Le0/m;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    const-string v4, "interactionSource"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "color"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rippleAlpha"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x13be9e37

    invoke-interface {v2, v4}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:57)"

    invoke-static {v4, v3, v5, v6}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-direct {p0, v2, v3}, Le0/d;->c(Lf0/l;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x61f244d6

    invoke-interface {v2, v4}, Lf0/l;->f(I)V

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    const v3, 0x1e7b2b64

    invoke-interface {v2, v3}, Lf0/l;->f(I)V

    invoke-interface {v2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface/range {p6 .. p6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Le0/b;

    const/4 v10, 0x0

    move-object v5, v3

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Le0/b;-><init>(ZFLf0/i2;Lf0/i2;Lkotlin/jvm/internal/g;)V

    invoke-interface {v2, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    check-cast v3, Le0/b;

    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    return-object v3

    :cond_4
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Le0/i;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_7

    new-instance v6, Le0/i;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Le0/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v3, 0x607fb4c4

    invoke-interface {v2, v3}, Lf0/l;->f(I)V

    invoke-interface {v2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v2, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface/range {p6 .. p6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Le0/a;

    move-object v10, v6

    check-cast v10, Le0/i;

    const/4 v11, 0x0

    move-object v5, v3

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v11}, Le0/a;-><init>(ZFLf0/i2;Lf0/i2;Le0/i;Lkotlin/jvm/internal/g;)V

    invoke-interface {v2, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    check-cast v3, Le0/a;

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    :cond_a
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    return-object v3
.end method
