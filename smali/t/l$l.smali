.class final Lt/l$l;
.super Lkotlin/jvm/internal/p;
.source "Draggable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->j(Lr0/h;Lt/n;Lwu/l;Lt/r;ZLu/m;Lwu/a;Lwu/q;Lwu/q;Z)Lr0/h;
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

.field final synthetic g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lg1/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lhv/n0;",
            "Lv0/f;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lhv/n0;",
            "Ld2/t;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lt/n;

.field final synthetic l:Lt/r;

.field final synthetic m:Z

.field final synthetic n:Z


# direct methods
.method constructor <init>(Lu/m;Lwu/a;Lwu/l;Lwu/q;Lwu/q;Lt/n;Lt/r;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m;",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwu/l<",
            "-",
            "Lg1/b0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Lv0/f;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Ld2/t;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt/n;",
            "Lt/r;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lt/l$l;->f:Lu/m;

    iput-object p2, p0, Lt/l$l;->g:Lwu/a;

    iput-object p3, p0, Lt/l$l;->h:Lwu/l;

    iput-object p4, p0, Lt/l$l;->i:Lwu/q;

    iput-object p5, p0, Lt/l$l;->j:Lwu/q;

    iput-object p6, p0, Lt/l$l;->k:Lt/n;

    iput-object p7, p0, Lt/l$l;->l:Lt/r;

    iput-boolean p8, p0, Lt/l$l;->m:Z

    iput-boolean p9, p0, Lt/l$l;->n:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lf0/i2;)Lt/j;
    .locals 0

    invoke-static {p0}, Lt/l$l;->c(Lf0/i2;)Lt/j;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lf0/i2;)Lt/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lt/j;",
            ">;)",
            "Lt/j;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/j;

    return-object p0
.end method


# virtual methods
.method public final b(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x239873ee

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.gestures.draggable.<anonymous> (Draggable.kt:220)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    invoke-static {v7, v7, v6, v7}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v3

    invoke-interface {v1, v3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v3, Lf0/w0;

    iget-object v5, v0, Lt/l$l;->f:Lu/m;

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, Lf0/l;->f(I)V

    invoke-interface {v1, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3

    :cond_2
    new-instance v9, Lt/l$l$a;

    invoke-direct {v9, v3, v5}, Lt/l$l$a;-><init>(Lf0/w0;Lu/m;)V

    invoke-interface {v1, v9}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v9, Lwu/l;

    const/4 v8, 0x0

    invoke-static {v5, v9, v1, v8}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-interface {v1, v2}, Lf0/l;->f(I)V

    invoke-interface/range {p2 .. p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v7, v7, v4, v7}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lf0/l;->L()V

    check-cast v2, Ljv/f;

    iget-object v4, v0, Lt/l$l;->g:Lwu/a;

    invoke-static {v4, v1, v8}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v4

    iget-object v5, v0, Lt/l$l;->h:Lwu/l;

    invoke-static {v5, v1, v8}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v5

    new-instance v7, Lt/j;

    iget-object v9, v0, Lt/l$l;->i:Lwu/q;

    iget-object v10, v0, Lt/l$l;->j:Lwu/q;

    iget-object v11, v0, Lt/l$l;->f:Lu/m;

    invoke-direct {v7, v9, v10, v3, v11}, Lt/j;-><init>(Lwu/q;Lwu/q;Lf0/w0;Lu/m;)V

    const/16 v3, 0x8

    invoke-static {v7, v1, v3}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v12

    iget-object v3, v0, Lt/l$l;->k:Lt/n;

    new-instance v7, Lt/l$l$b;

    iget-object v13, v0, Lt/l$l;->l:Lt/r;

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Lt/l$l$b;-><init>(Ljv/f;Lt/n;Lf0/i2;Lt/r;Lpu/d;)V

    const/16 v9, 0x40

    invoke-static {v3, v7, v1, v9}, Lf0/e0;->e(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    sget-object v3, Lr0/h;->y0:Lr0/h$a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lt/l$l;->l:Lt/r;

    aput-object v9, v7, v8

    iget-boolean v8, v0, Lt/l$l;->m:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget-boolean v8, v0, Lt/l$l;->n:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v6, Lt/l$l$c;

    iget-boolean v10, v0, Lt/l$l;->m:Z

    iget-object v13, v0, Lt/l$l;->l:Lt/r;

    iget-boolean v15, v0, Lt/l$l;->n:Z

    const/16 v16, 0x0

    move-object v9, v6

    move-object v11, v5

    move-object v12, v4

    move-object v14, v2

    invoke-direct/range {v9 .. v16}, Lt/l$l$c;-><init>(ZLf0/i2;Lf0/i2;Lt/r;Ljv/f;ZLpu/d;)V

    invoke-static {v3, v7, v6}, Lg1/t0;->d(Lr0/h;[Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object v2

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
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

    invoke-virtual {p0, p1, p2, p3}, Lt/l$l;->b(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
