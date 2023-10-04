.class final Ld0/s$e;
.super Lkotlin/jvm/internal/p;
.source "Swipeable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/s;->g(Lr0/h;Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;F)Lr0/h;
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
.field final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ld0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lt/r;

.field final synthetic i:Z

.field final synthetic j:Lu/m;

.field final synthetic k:Z

.field final synthetic l:Ld0/p;

.field final synthetic m:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;TT;",
            "Ld0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:F


# direct methods
.method constructor <init>(Ljava/util/Map;Ld0/t;Lt/r;ZLu/m;ZLd0/p;Lwu/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ld0/t<",
            "TT;>;",
            "Lt/r;",
            "Z",
            "Lu/m;",
            "Z",
            "Ld0/p;",
            "Lwu/p<",
            "-TT;-TT;+",
            "Ld0/y;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/s$e;->f:Ljava/util/Map;

    iput-object p2, p0, Ld0/s$e;->g:Ld0/t;

    iput-object p3, p0, Ld0/s$e;->h:Lt/r;

    iput-boolean p4, p0, Ld0/s$e;->i:Z

    iput-object p5, p0, Ld0/s$e;->j:Lu/m;

    iput-boolean p6, p0, Ld0/s$e;->k:Z

    iput-object p7, p0, Ld0/s$e;->l:Ld0/p;

    iput-object p8, p0, Ld0/s$e;->m:Lwu/p;

    iput p9, p0, Ld0/s$e;->n:F

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

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.swipeable.<anonymous> (Swipeable.kt:585)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Ld0/s$e;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v2, v0, Ld0/s$e;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lmu/s;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v4, v0, Ld0/s$e;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v2

    invoke-interface {v1, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld2/e;

    iget-object v2, v0, Ld0/s$e;->g:Ld0/t;

    iget-object v3, v0, Ld0/s$e;->f:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ld0/t;->k(Ljava/util/Map;)V

    iget-object v2, v0, Ld0/s$e;->f:Ljava/util/Map;

    iget-object v11, v0, Ld0/s$e;->g:Ld0/t;

    new-instance v12, Ld0/s$e$a;

    iget-object v6, v0, Ld0/s$e;->l:Ld0/p;

    iget-object v8, v0, Ld0/s$e;->m:Lwu/p;

    iget v9, v0, Ld0/s$e;->n:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Ld0/s$e$a;-><init>(Ld0/t;Ljava/util/Map;Ld0/p;Ld2/e;Lwu/p;FLpu/d;)V

    const/16 v3, 0x208

    invoke-static {v2, v11, v12, v1, v3}, Lf0/e0;->d(Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    sget-object v13, Lr0/h;->y0:Lr0/h$a;

    iget-object v2, v0, Ld0/s$e;->g:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->w()Z

    move-result v18

    iget-object v2, v0, Ld0/s$e;->g:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->p()Lt/n;

    move-result-object v14

    iget-object v15, v0, Ld0/s$e;->h:Lt/r;

    iget-boolean v2, v0, Ld0/s$e;->i:Z

    iget-object v3, v0, Ld0/s$e;->j:Lu/m;

    const/16 v19, 0x0

    iget-object v4, v0, Ld0/s$e;->g:Ld0/t;

    const v5, 0x44faf204

    invoke-interface {v1, v5}, Lf0/l;->f(I)V

    invoke-interface {v1, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v5}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Ld0/s$e$b;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Ld0/s$e$b;-><init>(Ld0/t;Lpu/d;)V

    invoke-interface {v1, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    move-object/from16 v20, v6

    check-cast v20, Lwu/q;

    iget-boolean v4, v0, Ld0/s$e;->k:Z

    const/16 v22, 0x20

    const/16 v23, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    invoke-static/range {v13 .. v23}, Lt/l;->k(Lr0/h;Lt/n;Lt/r;ZLu/m;ZLwu/q;Lwu/q;ZILjava/lang/Object;)Lr0/h;

    move-result-object v2

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lf0/n;->Y()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ld0/s$e;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
