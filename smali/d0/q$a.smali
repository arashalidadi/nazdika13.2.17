.class final Ld0/q$a;
.super Lkotlin/jvm/internal/p;
.source "Surface.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/q;->a(Lr0/h;Lw0/b3;JJLs/j;FLwu/p;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lr0/h;

.field final synthetic g:Lw0/b3;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/h;Lw0/b3;JFILs/j;FLwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lw0/b3;",
            "JFI",
            "Ls/j;",
            "F",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/q$a;->f:Lr0/h;

    iput-object p2, p0, Ld0/q$a;->g:Lw0/b3;

    iput-wide p3, p0, Ld0/q$a;->h:J

    iput p5, p0, Ld0/q$a;->i:F

    iput p6, p0, Ld0/q$a;->j:I

    iput p8, p0, Ld0/q$a;->k:F

    iput-object p9, p0, Ld0/q$a;->l:Lwu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:117)"

    const v2, -0x6c9bf7c6

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Ld0/q$a;->f:Lr0/h;

    iget-object v4, p0, Ld0/q$a;->g:Lw0/b3;

    iget-wide v5, p0, Ld0/q$a;->h:J

    invoke-static {}, Ld0/j;->d()Lf0/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ld0/i;

    iget v8, p0, Ld0/q$a;->i:F

    iget p2, p0, Ld0/q$a;->j:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 v10, p2, 0xe

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Ld0/q;->c(JLd0/i;FLf0/l;I)J

    move-result-wide v5

    const/4 v7, 0x0

    iget v8, p0, Ld0/q$a;->k:F

    invoke-static/range {v3 .. v8}, Ld0/q;->b(Lr0/h;Lw0/b3;JLs/j;F)Lr0/h;

    move-result-object p2

    sget-object v0, Ld0/q$a$a;->f:Ld0/q$a$a;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lp1/n;->a(Lr0/h;ZLwu/l;)Lr0/h;

    move-result-object p2

    sget-object v0, Llu/w;->a:Llu/w;

    new-instance v2, Ld0/q$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld0/q$a$b;-><init>(Lpu/d;)V

    invoke-static {p2, v0, v2}, Lg1/t0;->c(Lr0/h;Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object p2

    iget-object v0, p0, Ld0/q$a;->l:Lwu/p;

    iget v2, p0, Ld0/q$a;->j:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Lf0/l;->f(I)V

    sget-object v3, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v3}, Lr0/b$a;->h()Lr0/b;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-static {v3, v5, p1, v4}, Lv/f;->h(Lr0/b;ZLf0/l;I)Lj1/i0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v4

    invoke-interface {p1, v4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v5

    invoke-interface {p1, v5}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v6

    invoke-interface {p1, v6}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/w3;

    sget-object v7, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v7}, Ll1/g$a;->a()Lwu/a;

    move-result-object v8

    invoke-static {p2}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object p2

    invoke-interface {p1}, Lf0/l;->u()Lf0/f;

    move-result-object v9

    instance-of v9, v9, Lf0/f;

    if-nez v9, :cond_3

    invoke-static {}, Lf0/i;->b()V

    :cond_3
    invoke-interface {p1}, Lf0/l;->r()V

    invoke-interface {p1}, Lf0/l;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1, v8}, Lf0/l;->D(Lwu/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lf0/l;->H()V

    :goto_1
    invoke-interface {p1}, Lf0/l;->t()V

    invoke-static {p1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v8

    invoke-virtual {v7}, Ll1/g$a;->d()Lwu/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v7}, Ll1/g$a;->b()Lwu/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v7}, Ll1/g$a;->c()Lwu/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v7}, Ll1/g$a;->f()Lwu/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {p1}, Lf0/l;->i()V

    invoke-static {p1}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v3

    invoke-static {v3}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v3, p1, v1}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, Lf0/l;->f(I)V

    sget-object p2, Lv/h;->a:Lv/h;

    shr-int/lit8 p2, v2, 0x12

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf0/l;->L()V

    invoke-interface {p1}, Lf0/l;->M()V

    invoke-interface {p1}, Lf0/l;->L()V

    invoke-interface {p1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/q$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
