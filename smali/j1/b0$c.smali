.class public final Lj1/b0$c;
.super Ll1/f0$f;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0;->k(Lwu/p;)Lj1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj1/b0;

.field final synthetic c:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lj1/k1;",
            "Ld2/b;",
            "Lj1/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj1/b0;Lwu/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b0;",
            "Lwu/p<",
            "-",
            "Lj1/k1;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj1/b0$c;->b:Lj1/b0;

    iput-object p2, p0, Lj1/b0$c;->c:Lwu/p;

    invoke-direct {p0, p3}, Ll1/f0$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l0;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;J)",
            "Lj1/j0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lj1/b0$c;->b:Lj1/b0;

    invoke-static {p2}, Lj1/b0;->f(Lj1/b0;)Lj1/b0$b;

    move-result-object p2

    invoke-interface {p1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj1/b0$b;->j(Ld2/p;)V

    iget-object p2, p0, Lj1/b0$c;->b:Lj1/b0;

    invoke-static {p2}, Lj1/b0;->f(Lj1/b0;)Lj1/b0$b;

    move-result-object p2

    invoke-interface {p1}, Ld2/e;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Lj1/b0$b;->f(F)V

    iget-object p2, p0, Lj1/b0$c;->b:Lj1/b0;

    invoke-static {p2}, Lj1/b0;->f(Lj1/b0;)Lj1/b0$b;

    move-result-object p2

    invoke-interface {p1}, Ld2/e;->W()F

    move-result p1

    invoke-virtual {p2, p1}, Lj1/b0$b;->i(F)V

    iget-object p1, p0, Lj1/b0$c;->b:Lj1/b0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lj1/b0;->h(Lj1/b0;I)V

    iget-object p1, p0, Lj1/b0$c;->c:Lwu/p;

    iget-object p2, p0, Lj1/b0$c;->b:Lj1/b0;

    invoke-static {p2}, Lj1/b0;->f(Lj1/b0;)Lj1/b0$b;

    move-result-object p2

    invoke-static {p3, p4}, Ld2/b;->b(J)Ld2/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/j0;

    iget-object p2, p0, Lj1/b0$c;->b:Lj1/b0;

    invoke-static {p2}, Lj1/b0;->a(Lj1/b0;)I

    move-result p2

    new-instance p3, Lj1/b0$c$a;

    iget-object p4, p0, Lj1/b0$c;->b:Lj1/b0;

    invoke-direct {p3, p1, p4, p2}, Lj1/b0$c$a;-><init>(Lj1/j0;Lj1/b0;I)V

    return-object p3
.end method
