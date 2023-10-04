.class final Ls/m$d;
.super Lkotlin/jvm/internal/p;
.source "Clickable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m;->b(Lr0/h;Lu/m;Ls/z;ZLjava/lang/String;Lp1/g;Lwu/a;)Lr0/h;
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
.field final synthetic f:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Lu/m;

.field final synthetic i:Ls/z;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lp1/g;


# direct methods
.method constructor <init>(Lwu/a;ZLu/m;Ls/z;Ljava/lang/String;Lp1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;Z",
            "Lu/m;",
            "Ls/z;",
            "Ljava/lang/String;",
            "Lp1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/m$d;->f:Lwu/a;

    iput-boolean p2, p0, Ls/m$d;->g:Z

    iput-object p3, p0, Ls/m$d;->h:Lu/m;

    iput-object p4, p0, Ls/m$d;->i:Ls/z;

    iput-object p5, p0, Ls/m$d;->j:Ljava/lang/String;

    iput-object p6, p0, Ls/m$d;->k:Lp1/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x57cf7f4

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:135)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Ls/m$d;->f:Lwu/a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v10

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v6, :cond_1

    invoke-static {v8, v8, v7, v8}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v4

    invoke-interface {v1, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    move-object v9, v4

    check-cast v9, Lf0/w0;

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    move-object v15, v4

    check-cast v15, Ljava/util/Map;

    const v4, 0x6dca6879

    invoke-interface {v1, v4}, Lf0/l;->f(I)V

    iget-boolean v4, v0, Ls/m$d;->g:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Ls/m$d;->h:Lu/m;

    const/16 v6, 0x230

    invoke-static {v4, v9, v15, v1, v6}, Ls/m;->a(Lu/m;Lf0/w0;Ljava/util/Map;Lf0/l;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    invoke-static {v1, v3}, Ls/n;->d(Lf0/l;I)Lwu/a;

    move-result-object v4

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8, v7, v8}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v6

    invoke-interface {v1, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    move-object v12, v6

    check-cast v12, Lf0/w0;

    const v6, 0x1e7b2b64

    invoke-interface {v1, v6}, Lf0/l;->f(I)V

    invoke-interface {v1, v12}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_6

    :cond_5
    new-instance v11, Ls/m$d$b;

    invoke-direct {v11, v12, v4}, Ls/m$d$b;-><init>(Lf0/w0;Lwu/a;)V

    invoke-interface {v1, v11}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    invoke-static {v11, v1, v3}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v11

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    sget-object v4, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v4}, Lv0/f$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/f;->d(J)Lv0/f;

    move-result-object v4

    invoke-static {v4, v8, v7, v8}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v4

    invoke-interface {v1, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    move-object/from16 v17, v4

    check-cast v17, Lf0/w0;

    sget-object v13, Lr0/h;->y0:Lr0/h$a;

    iget-object v14, v0, Ls/m$d;->h:Lu/m;

    iget-boolean v4, v0, Ls/m$d;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v17, v5, v3

    iget-boolean v6, v0, Ls/m$d;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v5, v16

    iget-object v6, v0, Ls/m$d;->h:Lu/m;

    aput-object v6, v5, v7

    const/4 v7, 0x3

    aput-object v9, v5, v7

    const/4 v7, 0x4

    aput-object v11, v5, v7

    const/4 v7, 0x5

    aput-object v10, v5, v7

    iget-boolean v7, v0, Ls/m$d;->g:Z

    const v3, -0x21de6e89

    invoke-interface {v1, v3}, Lf0/l;->f(I)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v4, v5, v3

    invoke-interface {v1, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int v16, v16, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_8
    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_a

    sget-object v4, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v8

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v3, Ls/m$d$c;

    const/16 v16, 0x0

    move-object v4, v3

    move-object/from16 v5, v17

    move-object/from16 v18, v6

    move v6, v7

    move-object/from16 v7, v18

    move-object v2, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Ls/m$d$c;-><init>(Lf0/w0;ZLu/m;Lf0/w0;Lf0/i2;Lf0/i2;Lpu/d;)V

    invoke-interface {v1, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v3, Lwu/p;

    invoke-static {v13, v14, v2, v3}, Lg1/t0;->b(Lr0/h;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object v2

    sget-object v3, Lr0/h;->y0:Lr0/h$a;

    const v4, -0x1d58f75c

    invoke-interface {v1, v4}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_b

    new-instance v4, Ls/m$d$a;

    invoke-direct {v4, v12}, Ls/m$d$a;-><init>(Lf0/w0;)V

    invoke-interface {v1, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v4, Lr0/h;

    invoke-virtual {v3, v4}, Lr0/h$a;->B(Lr0/h;)Lr0/h;

    move-result-object v11

    iget-object v13, v0, Ls/m$d;->h:Lu/m;

    iget-object v14, v0, Ls/m$d;->i:Ls/z;

    const v3, 0x2e20b340

    invoke-interface {v1, v3}, Lf0/l;->f(I)V

    const v3, -0x1d58f75c

    invoke-interface {v1, v3}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    sget-object v3, Lpu/h;->d:Lpu/h;

    invoke-static {v3, v1}, Lf0/e0;->i(Lpu/g;Lf0/l;)Lhv/n0;

    move-result-object v3

    new-instance v4, Lf0/v;

    invoke-direct {v4, v3}, Lf0/v;-><init>(Lhv/n0;)V

    invoke-interface {v1, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_c
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v3, Lf0/v;

    invoke-virtual {v3}, Lf0/v;->a()Lhv/n0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    iget-boolean v4, v0, Ls/m$d;->g:Z

    iget-object v5, v0, Ls/m$d;->j:Ljava/lang/String;

    iget-object v6, v0, Ls/m$d;->k:Lp1/g;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v7, v0, Ls/m$d;->f:Lwu/a;

    move-object v12, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    invoke-static/range {v11 .. v23}, Ls/m;->f(Lr0/h;Lr0/h;Lu/m;Ls/z;Lhv/n0;Ljava/util/Map;Lf0/i2;ZLjava/lang/String;Lp1/g;Ljava/lang/String;Lwu/a;Lwu/a;)Lr0/h;

    move-result-object v2

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lf0/n;->Y()V

    :cond_d
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

    invoke-virtual {p0, p1, p2, p3}, Ls/m$d;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
