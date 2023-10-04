.class final Ls/s$c;
.super Lkotlin/jvm/internal/p;
.source "Focusable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s;->b(Lr0/h;ZLu/m;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lr0/h;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Lr0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lu/m;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lu/m;Z)V
    .locals 0

    iput-object p1, p0, Ls/s$c;->f:Lu/m;

    iput-boolean p2, p0, Ls/s$c;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lf0/w0;Lj1/z0$a;)V
    .locals 0

    invoke-static {p0, p1}, Ls/s$c;->f(Lf0/w0;Lj1/z0$a;)V

    return-void
.end method

.method public static final synthetic b(Lf0/w0;)Z
    .locals 0

    invoke-static {p0}, Ls/s$c;->g(Lf0/w0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lf0/w0;Z)V
    .locals 0

    invoke-static {p0, p1}, Ls/s$c;->h(Lf0/w0;Z)V

    return-void
.end method

.method public static final synthetic d(Lf0/w0;)Lj1/z0$a;
    .locals 0

    invoke-static {p0}, Ls/s$c;->i(Lf0/w0;)Lj1/z0$a;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lf0/w0;Lj1/z0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lj1/z0$a;",
            ">;",
            "Lj1/z0$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lf0/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final h(Lf0/w0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Lf0/w0;)Lj1/z0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lj1/z0$a;",
            ">;)",
            "Lj1/z0$a;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/z0$a;

    return-object p0
.end method


# virtual methods
.method public final e(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6f8a9229

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.focusable.<anonymous> (Focusable.kt:67)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x2e20b340

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    sget-object v3, Lpu/h;->d:Lpu/h;

    invoke-static {v3, v1}, Lf0/e0;->i(Lpu/g;Lf0/l;)Lhv/n0;

    move-result-object v3

    new-instance v5, Lf0/v;

    invoke-direct {v5, v3}, Lf0/v;-><init>(Lhv/n0;)V

    invoke-interface {v1, v5}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_1
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v3, Lf0/v;

    invoke-virtual {v3}, Lf0/v;->a()Lhv/n0;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-ne v3, v5, :cond_2

    invoke-static {v8, v8, v6, v8}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v3

    invoke-interface {v1, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    move-object v10, v3

    check-cast v10, Lf0/w0;

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8, v6, v8}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v3

    invoke-interface {v1, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v3, Lf0/w0;

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_4

    new-instance v5, Landroidx/compose/ui/focus/k;

    invoke-direct {v5}, Landroidx/compose/ui/focus/k;-><init>()V

    invoke-interface {v1, v5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v5, Landroidx/compose/ui/focus/k;

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5

    invoke-static {}, Ly/h;->a()Ly/f;

    move-result-object v9

    invoke-interface {v1, v9}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    move-object v12, v9

    check-cast v12, Ly/f;

    iget-object v9, v0, Ls/s$c;->f:Lu/m;

    const v11, 0x1e7b2b64

    invoke-interface {v1, v11}, Lf0/l;->f(I)V

    invoke-interface {v1, v10}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v9}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_7

    :cond_6
    new-instance v14, Ls/s$c$a;

    invoke-direct {v14, v10, v9}, Ls/s$c$a;-><init>(Lf0/w0;Lu/m;)V

    invoke-interface {v1, v14}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v14, Lwu/l;

    const/4 v13, 0x0

    invoke-static {v9, v14, v1, v13}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    iget-boolean v9, v0, Ls/s$c;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v14, Ls/s$c$b;

    iget-boolean v15, v0, Ls/s$c;->g:Z

    iget-object v11, v0, Ls/s$c;->f:Lu/m;

    invoke-direct {v14, v15, v7, v10, v11}, Ls/s$c$b;-><init>(ZLhv/n0;Lf0/w0;Lu/m;)V

    invoke-static {v9, v14, v1, v13}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    iget-boolean v9, v0, Ls/s$c;->g:Z

    if-eqz v9, :cond_f

    const v9, 0x53e55dc1

    invoke-interface {v1, v9}, Lf0/l;->f(I)V

    invoke-static {v3}, Ls/s$c;->g(Lf0/w0;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_8

    new-instance v9, Ls/u;

    invoke-direct {v9}, Ls/u;-><init>()V

    invoke-interface {v1, v9}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v9, Lr0/h;

    goto :goto_0

    :cond_9
    sget-object v9, Lr0/h;->y0:Lr0/h$a;

    :goto_0
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    invoke-static {}, Lj1/a1;->a()Lf0/f1;

    move-result-object v11

    invoke-interface {v1, v11}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj1/z0;

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_a

    invoke-static {v8, v8, v6, v8}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v2

    invoke-interface {v1, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v2, Lf0/w0;

    const v6, 0x607fb4c4

    invoke-interface {v1, v6}, Lf0/l;->f(I)V

    invoke-interface {v1, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-interface {v1, v11}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_c

    :cond_b
    new-instance v14, Ls/s$c$c;

    invoke-direct {v14, v11, v3, v2}, Ls/s$c$c;-><init>(Lj1/z0;Lf0/w0;Lf0/w0;)V

    invoke-interface {v1, v14}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v14, Lwu/l;

    invoke-static {v11, v14, v1, v13}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    sget-object v6, Lr0/h;->y0:Lr0/h$a;

    const v14, 0x1e7b2b64

    invoke-interface {v1, v14}, Lf0/l;->f(I)V

    invoke-interface {v1, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_e

    :cond_d
    new-instance v15, Ls/s$c$d;

    invoke-direct {v15, v3, v5}, Ls/s$c$d;-><init>(Lf0/w0;Landroidx/compose/ui/focus/k;)V

    invoke-interface {v1, v15}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_e
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v15, Lwu/l;

    const/4 v4, 0x1

    invoke-static {v6, v13, v15, v4, v8}, Lp1/n;->b(Lr0/h;ZLwu/l;ILjava/lang/Object;)Lr0/h;

    move-result-object v4

    invoke-static {v4, v12}, Ly/h;->b(Lr0/h;Ly/f;)Lr0/h;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/ui/focus/l;->a(Lr0/h;Landroidx/compose/ui/focus/k;)Lr0/h;

    move-result-object v4

    invoke-interface {v4, v9}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v4

    new-instance v13, Ls/s$c$e;

    iget-object v14, v0, Ls/s$c;->f:Lu/m;

    move-object v5, v13

    move-object v6, v11

    move-object v8, v3

    move-object v9, v2

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Ls/s$c$e;-><init>(Lj1/z0;Lhv/n0;Lf0/w0;Lf0/w0;Lf0/w0;Lu/m;Ly/f;)V

    invoke-static {v4, v13}, Landroidx/compose/ui/focus/b;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/focus/e;->a(Lr0/h;)Lr0/h;

    move-result-object v2

    goto :goto_1

    :cond_f
    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    :goto_1
    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lf0/n;->Y()V

    :cond_10
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ls/s$c;->e(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
