.class public final Ll1/n0;
.super Ll1/a;
.source "LayoutNodeAlignmentLines.kt"


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 1

    const-string v0, "alignmentLinesOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll1/a;-><init>(Ll1/b;Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method protected d(Ll1/x0;J)J
    .locals 2

    const-string v0, "$this$calculatePositionInParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll1/p0;->X0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lv0/g;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lv0/f;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected e(Ll1/x0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x0;",
            ")",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll1/p0;->V0()Lj1/j0;

    move-result-object p1

    invoke-interface {p1}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ll1/x0;Lj1/a;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll1/o0;->A0(Lj1/a;)I

    move-result p1

    return p1
.end method
