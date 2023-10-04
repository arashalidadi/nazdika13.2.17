.class final Ls/l0$c;
.super Lkotlin/jvm/internal/p;
.source "Scroll.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/l0;->d(Lr0/h;Ls/m0;ZLt/o;ZZ)Lr0/h;
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
.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ls/m0;

.field final synthetic i:Z

.field final synthetic j:Lt/o;


# direct methods
.method constructor <init>(ZZLs/m0;ZLt/o;)V
    .locals 0

    iput-boolean p1, p0, Ls/l0$c;->f:Z

    iput-boolean p2, p0, Ls/l0$c;->g:Z

    iput-object p3, p0, Ls/l0$c;->h:Ls/m0;

    iput-boolean p4, p0, Ls/l0$c;->i:Z

    iput-object p5, p0, Ls/l0$c;->j:Lt/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 10

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:264)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lt/z;->a:Lt/z;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Lt/z;->b(Lf0/l;I)Ls/j0;

    move-result-object p3

    const v0, 0x2e20b340

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lpu/h;->d:Lpu/h;

    invoke-static {v0, p2}, Lf0/e0;->i(Lpu/g;Lf0/l;)Lhv/n0;

    move-result-object v0

    new-instance v1, Lf0/v;

    invoke-direct {v1, v0}, Lf0/v;-><init>(Lhv/n0;)V

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v0, Lf0/v;

    invoke-virtual {v0}, Lf0/v;->a()Lhv/n0;

    move-result-object v6

    invoke-interface {p2}, Lf0/l;->L()V

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    new-instance v7, Ls/l0$c$a;

    iget-boolean v2, p0, Ls/l0$c;->g:Z

    iget-boolean v3, p0, Ls/l0$c;->f:Z

    iget-boolean v4, p0, Ls/l0$c;->i:Z

    iget-object v5, p0, Ls/l0$c;->h:Ls/m0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls/l0$c$a;-><init>(ZZZLs/m0;Lhv/n0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v7, v1, v2}, Lp1/n;->b(Lr0/h;ZLwu/l;ILjava/lang/Object;)Lr0/h;

    move-result-object v8

    iget-boolean v1, p0, Ls/l0$c;->f:Z

    if-eqz v1, :cond_2

    sget-object v1, Lt/r;->d:Lt/r;

    goto :goto_0

    :cond_2
    sget-object v1, Lt/r;->e:Lt/r;

    :goto_0
    move-object v9, v1

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v1

    invoke-interface {p2, v1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/p;

    iget-boolean v2, p0, Ls/l0$c;->g:Z

    invoke-virtual {p1, v1, v9, v2}, Lt/z;->c(Ld2/p;Lt/r;Z)Z

    move-result v5

    iget-object p1, p0, Ls/l0$c;->h:Ls/m0;

    invoke-virtual {p1}, Ls/m0;->j()Lu/m;

    move-result-object v7

    iget-object v1, p0, Ls/l0$c;->h:Ls/m0;

    iget-boolean v4, p0, Ls/l0$c;->i:Z

    iget-object v6, p0, Ls/l0$c;->j:Lt/o;

    move-object v2, v9

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lt/a0;->j(Lr0/h;Lt/c0;Lt/r;Ls/j0;ZZLt/o;Lu/m;)Lr0/h;

    move-result-object p1

    new-instance v0, Ls/n0;

    iget-object v1, p0, Ls/l0$c;->h:Ls/m0;

    iget-boolean v2, p0, Ls/l0$c;->g:Z

    iget-boolean v3, p0, Ls/l0$c;->f:Z

    invoke-direct {v0, v1, v2, v3}, Ls/n0;-><init>(Ls/m0;ZZ)V

    invoke-static {v8, v9}, Ls/o;->a(Lr0/h;Lt/r;)Lr0/h;

    move-result-object v1

    invoke-static {v1, p3}, Ls/k0;->a(Lr0/h;Ls/j0;)Lr0/h;

    move-result-object p3

    invoke-interface {p3, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ls/l0$c;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
