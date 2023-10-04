.class public final Lj1/a0;
.super Lr0/h$c;
.source "LayoutModifier.kt"

# interfaces
.implements Ll1/a0;


# instance fields
.field private n:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "-",
            "Lj1/l0;",
            "-",
            "Lj1/g0;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lj1/l0;",
            "-",
            "Lj1/g0;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "measureBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    iput-object p1, p0, Lj1/a0;->n:Lwu/q;

    return-void
.end method


# virtual methods
.method public final d0(Lwu/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lj1/l0;",
            "-",
            "Lj1/g0;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/a0;->n:Lwu/q;

    return-void
.end method

.method public synthetic k(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->c(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic n(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->b(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic q(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->d(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Ll1/z;->a(Ll1/a0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/a0;->n:Lwu/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 1

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a0;->n:Lwu/q;

    invoke-static {p3, p4}, Ld2/b;->b(J)Ld2/b;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public synthetic v(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->e(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method
